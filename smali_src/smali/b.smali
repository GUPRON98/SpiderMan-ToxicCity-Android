.class public final Lb;
.super Ljava/lang/Object;

# interfaces
.implements LZ;


# static fields
.field private static a:Ljavax/microedition/media/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb;->a:Ljavax/microedition/media/Player;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    :try_start_0
    sget-object v0, Lb;->a:Ljavax/microedition/media/Player;

    if-nez v0, :cond_0

    const-string v0, "/3"

    invoke-static {v0}, Li;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x5

    invoke-static {v1}, Li;->a(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    const-string v1, "audio/x-wav"

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    sput-object v0, Lb;->a:Ljavax/microedition/media/Player;

    invoke-static {}, Li;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    :goto_0
    sget-object v0, Lb;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
