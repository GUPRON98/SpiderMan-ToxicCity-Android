package com.gameloft.spiderman;

import android.util.Log;
import java.lang.reflect.Field;

public class CheatManager {
    private static final String TAG = "SpiderCheats";

    public static volatile boolean godMode = false;
    public static volatile boolean infiniteDna = false;

    private static Field fieldPlayer; // j.e
    private static Field fieldBn;     // g.bn (current health)
    private static Field fieldBo;     // g.bo (max health)
    private static Field fieldBe;     // j.bE (DNA / Upgrade Points)
    private static Field fieldBd;     // j.bD
    private static boolean reflectionInit = false;

    private static void initReflection() {
        if (reflectionInit) return;
        reflectionInit = true;
        try {
            Class<?> clsJ = Class.forName("j");
            for (Field f : clsJ.getDeclaredFields()) {
                if (f.getName().equals("e") && f.getType().getName().equals("g")) {
                    fieldPlayer = f;
                    fieldPlayer.setAccessible(true);
                    Log.i(TAG, "Found Player field: j.e (type " + f.getType().getName() + ")");
                } else if (f.getName().equals("bE") && f.getType() == int.class) {
                    fieldBe = f;
                    fieldBe.setAccessible(true);
                    Log.i(TAG, "Found DNA field: j.bE");
                } else if (f.getName().equals("bD") && f.getType() == int.class) {
                    fieldBd = f;
                    fieldBd.setAccessible(true);
                    Log.i(TAG, "Found DNA field: j.bD");
                }
            }

            Class<?> clsG = Class.forName("g");
            for (Field f : clsG.getDeclaredFields()) {
                if (f.getName().equals("bn") && f.getType() == int.class) {
                    fieldBn = f;
                    fieldBn.setAccessible(true);
                    Log.i(TAG, "Found Health field: g.bn");
                } else if (f.getName().equals("bo") && f.getType() == int.class) {
                    fieldBo = f;
                    fieldBo.setAccessible(true);
                    Log.i(TAG, "Found MaxHealth field: g.bo");
                }
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error initializing reflection", t);
        }
    }

    public static boolean toggleGodMode() {
        initReflection();
        godMode = !godMode;
        if (godMode) {
            applyFullHealth(true);
        }
        Log.i(TAG, "Cheats: God Mode toggled -> " + godMode);
        return godMode;
    }

    public static void applyMaxDNA() {
        initReflection();
        infiniteDna = true;
        try {
            if (fieldBe != null) {
                fieldBe.setInt(null, 99999);
            }
            if (fieldBd != null) {
                fieldBd.setInt(null, 99999);
            }
            Log.i(TAG, "Cheats: 99,999 DNA / Points applied");
        } catch (Throwable t) {
            Log.e(TAG, "Error applying DNA", t);
        }
    }

    public static void applyFullHealth() {
        applyFullHealth(true);
    }

    public static void applyFullHealth(boolean log) {
        initReflection();
        try {
            if (fieldPlayer != null && fieldBn != null) {
                Object spider = fieldPlayer.get(null);
                if (spider != null) {
                    int max = 120;
                    if (fieldBo != null) {
                        try {
                            max = fieldBo.getInt(spider);
                        } catch (Throwable ignored) {}
                    }
                    if (max <= 0) max = 120;
                    fieldBn.setInt(spider, max);
                    if (log) {
                        Log.i(TAG, "Cheats: 100% Health refilled (bn = " + max + ")");
                    }
                }
            }
        } catch (Throwable t) {
            if (log) Log.e(TAG, "Error refilling health", t);
        }
    }

    public static void applyUltimateSpider() {
        godMode = true;
        applyMaxDNA();
        applyFullHealth(true);
        Log.i(TAG, "Cheats: ULTIMATE SPIDER (ALL CHEATS ACTIVATED)!");
    }

    public static void tick() {
        initReflection();
        try {
            if (godMode && fieldPlayer != null && fieldBn != null) {
                Object spider = fieldPlayer.get(null);
                if (spider != null) {
                    int max = 120;
                    if (fieldBo != null) {
                        max = fieldBo.getInt(spider);
                    }
                    if (max <= 0) max = 120;
                    int cur = fieldBn.getInt(spider);
                    if (cur < max) {
                        fieldBn.setInt(spider, max);
                    }
                }
            }
            if (infiniteDna) {
                if (fieldBe != null) {
                    int curDna = fieldBe.getInt(null);
                    if (curDna < 1000) {
                        fieldBe.setInt(null, 99999);
                    }
                }
                if (fieldBd != null) {
                    int curBd = fieldBd.getInt(null);
                    if (curBd < 1000) {
                        fieldBd.setInt(null, 99999);
                    }
                }
            }
        } catch (Throwable ignored) {}
    }
}
