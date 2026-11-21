package com.gameloft.spiderman;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "SpiderMan";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Keep screen awake while playing
        getWindow().addFlags(android.view.WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        // Immersive sticky fullscreen mode
        hideSystemUI();

        // Initialize resource loader context
        ResourceLoader.appContext = getApplicationContext();

        // Initialize MIDlet instance
        try {
            Class<?> midletClass = Class.forName("GloftSPDN");
            midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
            midletClass.getMethod("startApp").invoke(midlet);
            Log.i(TAG, "GloftSPDN started successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error starting GloftSPDN", t);
        }

        gameView = new GameView(this);
        setContentView(gameView);
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("startApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("pauseApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("destroyApp", boolean.class).invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }

    private void hideSystemUI() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (gameView != null && gameView.showSettingModal) {
                gameView.showSettingModal = false;
                return true;
            }
            if (gameView != null && !gameView.showSettingModal) {
                gameView.openSettingModal();
                return true;
            }
        }

        int j2meKey = translateKeyCode(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) {
                c.keyPressed(j2meKey);
                return true;
            }
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int j2meKey = translateKeyCode(keyCode);
        if (j2meKey != 0) {
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) {
                c.keyReleased(j2meKey);
                return true;
            }
        }
        return super.onKeyUp(keyCode, event);
    }

    private int translateKeyCode(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return 50; // '2' UP
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return 56; // '8' DOWN
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return 52; // '4' LEFT
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return 54; // '6' RIGHT
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return 53; // '5' ACTION / ATTACK
            case KeyEvent.KEYCODE_BUTTON_B:
            case KeyEvent.KEYCODE_K:
                return 42; // '*' JUMP
            case KeyEvent.KEYCODE_BUTTON_X:
            case KeyEvent.KEYCODE_J:
                return 35; // '#' WEB
            case KeyEvent.KEYCODE_BUTTON_Y:
            case KeyEvent.KEYCODE_L:
                return 48; // '0' SPECIAL
            case KeyEvent.KEYCODE_MENU:
                return -6; // LSK
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            case KeyEvent.KEYCODE_STAR: return 42;
            case KeyEvent.KEYCODE_POUND: return 35;
            default: return 0;
        }
    }

    // =========================================================================
    //  GAME VIEW: 800x480 NATIVE LANDSCAPE FULLSCREEN (28-30 FPS DOUBLE-BUFFERED)
    // =========================================================================
    public class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private Thread renderThread;
        private volatile boolean running = false;
        private SurfaceHolder holder;

        private Paint blackPaint;
        private Paint bitmapPaint;
        private Matrix drawMatrix;

        private RectF rectGame = new RectF();
        private RectF rectSettingBtn = new RectF();
        private boolean fullStretchMode = true; // True Landscape Fullscreen
        private boolean hideFloatingBtn = false;

        // In-game Setting / Cheat Modal
        public volatile boolean showSettingModal = false;
        private Paint modalBgPaint;
        private Paint modalBoxPaint;
        private Paint modalBorderPaint;
        private Paint modalItemPaint;
        private Paint modalItemBorderPaint;
        private Paint textPaint;
        private Paint settingBtnPaint;
        private Paint settingBorderPaint;

        private RectF rectModalBox = new RectF();
        private RectF rectCheatGodMode = new RectF();
        private RectF rectCheatMaxDNA = new RectF();
        private RectF rectCheatFullHealth = new RectF();
        private RectF rectCheatUltimateSpider = new RectF();
        private RectF rectFpsCycle = new RectF();
        private RectF rectToggleStretch = new RectF();
        private RectF rectToggleBtnVisibility = new RectF();
        private RectF rectModalClose = new RectF();

        private String toastMessage = null;
        private long toastTime = 0;
        private Paint toastBgPaint;
        private Paint toastTextPaint;
        private Vibrator vibrator;

        public GameView(Context context) {
            super(context);
            holder = getHolder();
            holder.addCallback(this);

            blackPaint = new Paint();
            blackPaint.setColor(0xFF000000);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(false);
            bitmapPaint.setAntiAlias(false);

            drawMatrix = new Matrix();

            textPaint = new Paint();
            textPaint.setColor(0xFFFFFFFF);
            textPaint.setTextSize(16f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setAntiAlias(true);
            textPaint.setFakeBoldText(true);

            settingBtnPaint = new Paint();
            settingBtnPaint.setColor(0xCC111111);
            settingBtnPaint.setStyle(Paint.Style.FILL);

            settingBorderPaint = new Paint();
            settingBorderPaint.setColor(0xFFE74C3C);
            settingBorderPaint.setStyle(Paint.Style.STROKE);
            settingBorderPaint.setStrokeWidth(2f);
            settingBorderPaint.setAntiAlias(true);

            modalBgPaint = new Paint();
            modalBgPaint.setColor(0xAA000000);

            modalBoxPaint = new Paint();
            modalBoxPaint.setColor(0xF0181A1B);
            modalBoxPaint.setStyle(Paint.Style.FILL);

            modalBorderPaint = new Paint();
            modalBorderPaint.setColor(0xFFE74C3C);
            modalBorderPaint.setStyle(Paint.Style.STROKE);
            modalBorderPaint.setStrokeWidth(3f);
            modalBorderPaint.setAntiAlias(true);

            modalItemPaint = new Paint();
            modalItemPaint.setStyle(Paint.Style.FILL);

            modalItemBorderPaint = new Paint();
            modalItemBorderPaint.setStyle(Paint.Style.STROKE);
            modalItemBorderPaint.setStrokeWidth(1.5f);
            modalItemBorderPaint.setColor(0x66FFFFFF);
            modalItemBorderPaint.setAntiAlias(true);

            toastBgPaint = new Paint();
            toastBgPaint.setColor(0xDD000000);
            toastBgPaint.setStyle(Paint.Style.FILL);

            toastTextPaint = new Paint();
            toastTextPaint.setColor(0xFFFFCC00);
            toastTextPaint.setTextSize(18f);
            toastTextPaint.setTextAlign(Paint.Align.CENTER);
            toastTextPaint.setAntiAlias(true);
            toastTextPaint.setFakeBoldText(true);

            try {
                vibrator = (Vibrator) context.getSystemService(Context.VIBRATOR_SERVICE);
            } catch (Throwable ignored) {}
        }

        @Override
        public void surfaceCreated(SurfaceHolder h) {
            running = true;
            renderThread = new Thread(this, "SpiderRenderThread");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder h, int format, int width, int height) {
            Log.i(TAG, "surfaceChanged: w=" + width + ", h=" + height);
            layoutControls(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder h) {
            running = false;
            try {
                if (renderThread != null) {
                    renderThread.join(500);
                }
            } catch (InterruptedException ignored) {}
        }

        private void layoutControls(int w, int h) {
            if (w <= 0 || h <= 0) return;

            // NATIVE LANDSCAPE FULLSCREEN: 800 (W) x 480 (H)
            float gameLandscapeW = 800f;
            float gameLandscapeH = 480f;

            if (fullStretchMode) {
                rectGame.set(0f, 0f, (float) w, (float) h);
            } else {
                float scale = Math.min((float) w / gameLandscapeW, (float) h / gameLandscapeH);
                float gw = gameLandscapeW * scale;
                float gh = gameLandscapeH * scale;
                float gx = (w - gw) / 2f;
                float gy = (h - gh) / 2f;
                rectGame.set(gx, gy, gx + gw, gy + gh);
            }

            // Direct 1:1 scaling into screen coordinates
            drawMatrix.reset();
            drawMatrix.postScale(rectGame.width() / 800f, rectGame.height() / 480f);
            drawMatrix.postTranslate(rectGame.left, rectGame.top);

            // In-Game Setting / Cheat floating pill button (Bottom Center)
            float btnW = 160f;
            float btnH = 46f;
            float padBottom = 8f;
            float btnLeft = (w - btnW) / 2f;
            rectSettingBtn.set(btnLeft, h - btnH - padBottom, btnLeft + btnW, h - padBottom);

            // Modal Layout
            float mw = Math.min(w * 0.88f, 660f);
            float mh = Math.min(h * 0.94f, 560f);
            float mx = (w - mw) / 2f;
            float my = (h - mh) / 2f;
            rectModalBox.set(mx, my, mx + mw, my + mh);

            float padM = 18f;
            float itemH = Math.min(44f, (mh - 120f) / 7.5f);
            float gap = Math.min(6f, (mh - 120f - itemH * 7f) / 6f);
            float curY = my + 48f;

            rectCheatGodMode.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatMaxDNA.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatFullHealth.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatUltimateSpider.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectFpsCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleStretch.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleBtnVisibility.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;

            rectModalClose.set(mx + padM * 2f, my + mh - 46f, mx + mw - padM * 2f, my + mh - 10f);
            Log.i(TAG, "Modal Layout: box=" + rectModalBox + ", godMode=" + rectCheatGodMode + ", btn=" + rectSettingBtn);
        }

        @Override
        public void run() {
            long lastFrameDrawn = -1;
            while (running) {
                long currentFrame = javax.microedition.lcdui.Canvas.frameCounter;

                // Render whenever J2ME posts a new frame, or modal/toast is active
                if (currentFrame != lastFrameDrawn || showSettingModal || (toastMessage != null && System.currentTimeMillis() - toastTime < 2500)) {
                    Canvas canvas = null;
                    try {
                        CheatManager.tick();

                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            try {
                                canvas = holder.lockHardwareCanvas();
                            } catch (Throwable ignored) {
                                canvas = holder.lockCanvas();
                            }
                        } else {
                            canvas = holder.lockCanvas();
                        }

                        if (canvas != null) {
                            render(canvas);
                            lastFrameDrawn = currentFrame;
                        }
                    } catch (Throwable t) {
                        Log.e(TAG, "Render loop error", t);
                    } finally {
                        if (canvas != null) {
                            try {
                                holder.unlockCanvasAndPost(canvas);
                            } catch (Exception ignored) {}
                        }
                    }
                }

                try {
                    // Small sleep to yield CPU priority to J2ME thread
                    Thread.sleep(5);
                } catch (InterruptedException ignored) {}
            }
        }

        private void render(Canvas c) {
            int w = getWidth();
            int h = getHeight();
            c.drawRect(0, 0, w, h, blackPaint);

            // Draw J2ME Canvas Frame (800x480)
            Bitmap frame;
            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                frame = javax.microedition.lcdui.Canvas.frontBitmap;
            }
            if (frame != null && !frame.isRecycled()) {
                c.drawBitmap(frame, drawMatrix, bitmapPaint);
            }

            // Draw Floating In-Game Setting Button (if visible)
            if (!hideFloatingBtn) {
                drawSettingButton(c);
            }

            // Draw Toast notification if active
            if (toastMessage != null && System.currentTimeMillis() - toastTime < 2500) {
                drawToast(c, toastMessage);
            }

            // Draw In-Game Setting / Cheat Modal Overlay if open
            if (showSettingModal) {
                drawSettingModal(c);
            }
        }

        private void drawSettingButton(Canvas c) {
            c.drawRoundRect(rectSettingBtn, 14f, 14f, settingBtnPaint);
            c.drawRoundRect(rectSettingBtn, 14f, 14f, settingBorderPaint);
            float textY = rectSettingBtn.centerY() + (textPaint.getTextSize() / 3f);
            c.drawText("⚙️ CHEAT", rectSettingBtn.centerX(), textY, textPaint);
        }

        private void drawSettingModal(Canvas c) {
            c.drawRect(0, 0, getWidth(), getHeight(), modalBgPaint);
            c.drawRoundRect(rectModalBox, 24f, 24f, modalBoxPaint);
            c.drawRoundRect(rectModalBox, 24f, 24f, modalBorderPaint);

            Paint headerPaint = new Paint(textPaint);
            headerPaint.setTextSize(22f);
            headerPaint.setColor(0xFFE74C3C);
            c.drawText("🕷️ SPIDER-MAN - SETTING & CHEAT", rectModalBox.centerX(), rectModalBox.top + 34f, headerPaint);

            drawModalItem(c, rectCheatGodMode, "🛡️ GOD MODE: " + (CheatManager.godMode ? "AKTIF (KEBAL)" : "NONAKTIF"),
                    CheatManager.godMode ? 0xFF27AE60 : 0xFF34495E);
            drawModalItem(c, rectCheatMaxDNA, "🧬 99,999 DNA / UPGRADE POINTS", 0xFF34495E);
            drawModalItem(c, rectCheatFullHealth, "💉 REFILL DARAH (100% HEALTH)", 0xFF34495E);
            drawModalItem(c, rectCheatUltimateSpider, "🌟 ULTIMATE SPIDER (SEMUA CHEAT)", 0xFFE67E22);

            int curFps = javax.microedition.lcdui.Canvas.targetFps;
            drawModalItem(c, rectFpsCycle, "🎯 FPS LOCK: " + curFps + " FPS (Sentuh Ganti 25-30 FPS)", 0xFF16A085);
            drawModalItem(c, rectToggleStretch, fullStretchMode ? "📺 MODE: FULLSCREEN LANDSCAPE" : "📺 MODE: FIT 800x480", 0xFF2980B9);
            drawModalItem(c, rectToggleBtnVisibility, hideFloatingBtn ? "👁️ TOMBOL CHEAT: DISEMBUNYIKAN" : "👁️ TOMBOL CHEAT: DITAMPILKAN", 0xFF8E44AD);

            Paint closePaint = new Paint(modalItemPaint);
            closePaint.setColor(0xFFC0392B);
            c.drawRoundRect(rectModalClose, 14f, 14f, closePaint);
            c.drawRoundRect(rectModalClose, 14f, 14f, modalItemBorderPaint);
            c.drawText("✕ TUTUP MENU", rectModalClose.centerX(), rectModalClose.centerY() + 6f, textPaint);
        }

        private void drawModalItem(Canvas c, RectF rect, String text, int color) {
            modalItemPaint.setColor(color);
            c.drawRoundRect(rect, 12f, 12f, modalItemPaint);
            c.drawRoundRect(rect, 12f, 12f, modalItemBorderPaint);
            float ty = rect.centerY() + (textPaint.getTextSize() / 3f);
            c.drawText(text, rect.centerX(), ty, textPaint);
        }

        private void drawToast(Canvas c, String msg) {
            float tw = toastTextPaint.measureText(msg) + 40f;
            float th = 46f;
            float cx = getWidth() / 2f;
            float cy = 70f;
            RectF r = new RectF(cx - tw / 2f, cy - th / 2f, cx + tw / 2f, cy + th / 2f);
            c.drawRoundRect(r, 16f, 16f, toastBgPaint);
            c.drawText(msg, cx, cy + 7f, toastTextPaint);
        }

        public void openSettingModal() {
            showSettingModal = true;
            Log.i(TAG, "In-Game Cheat Modal OPENED");
            vibrate(30);
        }

        private void showToast(String msg) {
            toastMessage = msg;
            toastTime = System.currentTimeMillis();
            vibrate(30);
        }

        private void vibrate(int ms) {
            if (vibrator != null) {
                try {
                    vibrator.vibrate(ms);
                } catch (Throwable ignored) {}
            }
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Handle touch if In-Game Setting / Cheat Modal is open
            if (showSettingModal) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    Log.i(TAG, "Touch on modal at (" + tx + ", " + ty + ")");
                    if (rectCheatGodMode.contains(tx, ty)) {
                        boolean act = CheatManager.toggleGodMode();
                        showToast(act ? "GOD MODE: AKTIF (KEBAL)" : "GOD MODE: NONAKTIF");
                    } else if (rectCheatMaxDNA.contains(tx, ty)) {
                        CheatManager.applyMaxDNA();
                        showToast("99,999 DNA POINTS AKTIF!");
                    } else if (rectCheatFullHealth.contains(tx, ty)) {
                        CheatManager.applyFullHealth();
                        showToast("DARAH 100% REFILLED!");
                    } else if (rectCheatUltimateSpider.contains(tx, ty)) {
                        CheatManager.applyUltimateSpider();
                        showToast("🌟 ULTIMATE SPIDER (SEMUA CHEAT AKTIF)!");
                    } else if (rectFpsCycle.contains(tx, ty)) {
                        int nextFps = javax.microedition.lcdui.Canvas.cycleFps();
                        showToast("FPS DIKUNCI: " + nextFps + " FPS (" + (1000 / nextFps) + " ms)");
                    } else if (rectToggleStretch.contains(tx, ty)) {
                        fullStretchMode = !fullStretchMode;
                        layoutControls(getWidth(), getHeight());
                        showToast(fullStretchMode ? "TAMPILAN: FULLSCREEN LANDSCAPE" : "TAMPILAN: FIT 800x480");
                    } else if (rectToggleBtnVisibility.contains(tx, ty)) {
                        hideFloatingBtn = !hideFloatingBtn;
                        showToast(hideFloatingBtn ? "TOMBOL DISEMBUNYIKAN (Buka via Tombol Back)" : "TOMBOL CHEAT DITAMPILKAN");
                    } else if (rectModalClose.contains(tx, ty) || !rectModalBox.contains(tx, ty)) {
                        showSettingModal = false;
                        vibrate(20);
                    }
                }
                return true;
            }

            // In-Game Setting button touch (if visible)
            if (!hideFloatingBtn) {
                if (tx >= rectSettingBtn.left - 20f && tx <= rectSettingBtn.right + 20f &&
                    ty >= rectSettingBtn.top - 20f && ty <= rectSettingBtn.bottom + 20f) {
                    if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                        openSettingModal();
                    }
                    return true;
                }
            }

            // Direct game screen touch pass-through mapped to 800x480 Landscape
            if (rectGame.contains(tx, ty)) {
                int rx = (int) ((tx - rectGame.left) * 800f / rectGame.width());
                int ry = (int) ((ty - rectGame.top) * 480f / rectGame.height());

                javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
                if (c != null) {
                    if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                        c.pointerPressed(rx, ry);
                    } else if (action == MotionEvent.ACTION_MOVE) {
                        c.pointerDragged(rx, ry);
                    } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                        c.pointerReleased(rx, ry);
                    }
                }
            }

            return true;
        }
    }
}
