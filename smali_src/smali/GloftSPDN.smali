.class public final LGloftSPDN;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftSPDN;

.field private static a:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LGloftSPDN;->a:Lj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftSPDN;->a:LGloftSPDN;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lj;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    sget-object p1, LGloftSPDN;->a:Lj;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, Li;->a_:I

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, Li;->c()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftSPDN;->a:Lj;

    if-nez v0, :cond_0

    new-instance v0, Lj;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftSPDN;->a:Lj;

    invoke-virtual {v0}, Li;->b()V

    :cond_0
    sget-object v0, LGloftSPDN;->a:Lj;

    invoke-virtual {v0}, Li;->d()V

    return-void
.end method
