.class public abstract Li;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static a:J

.field static a:Li;

.field private static a:Ljava/io/InputStream;

.field static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field static a:Ljava/util/Random;

.field private static a:Ljavax/microedition/lcdui/Display;

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Ljavax/microedition/rms/RecordStore;

.field private static a:S

.field static a:Z

.field private static a:[B

.field private static a:[I

.field private static a:[Ljava/lang/String;

.field private static a:[S

.field private static a:[[B

.field static a:[[I

.field static a_:I

.field private static b:Ljava/lang/String;

.field private static b:Ljava/util/Hashtable;

.field private static b:Ljavax/microedition/lcdui/Graphics;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:S

.field static b:Z

.field private static b:[B

.field private static b:[I

.field private static b:[S

.field static b_:I

.field private static c:J

.field private static c:Ljava/lang/String;

.field static c:Z

.field private static c:[B

.field private static c:[I

.field static final c_:I

.field private static d:J

.field private static d:Ljava/lang/String;

.field private static d:Ljavax/microedition/lcdui/Graphics;

.field private static d:Z

.field private static d:[B

.field private static d:[I

.field static final d_:I

.field private static e:J

.field private static e:Ljava/lang/String;

.field private static e:Z

.field private static e:[B

.field private static e:[I

.field static final e_:I

.field private static f:J

.field private static f:Ljava/lang/String;

.field private static f:Z

.field private static f:[B

.field private static f:[I

.field static f_:I

.field private static g:Ljava/lang/String;

.field static g_:I

.field private static h:Ljava/lang/String;

.field static h_:I

.field private static i:Ljava/lang/String;

.field static i_:I

.field private static j:I

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static l:Ljava/lang/String;

.field private static m:I

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static n:Ljava/lang/String;

.field private static o:I

.field private static o:Ljava/lang/String;

.field private static p:I

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static q:Ljava/lang/String;

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private a:Ljavax/microedition/lcdui/Image;

.field private b:J

.field private c:Ljavax/microedition/lcdui/Graphics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Li;->b:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x320

    sput v1, Li;->j:I

    const/16 v1, 0x1e0

    sput v1, Li;->k:I

    const/16 v1, 0x42

    sput v1, Li;->l:I

    const/16 v1, -0x270f

    sput v1, Li;->o:I

    const/16 v1, 0x100

    sput v1, Li;->q:I

    sput v1, Li;->c_:I

    sget v2, Li;->c_:I

    mul-int/lit8 v2, v2, 0x5a

    const/16 v3, 0x168

    div-int/2addr v2, v3

    sput v2, Li;->d_:I

    sget v2, Li;->c_:I

    mul-int/lit16 v2, v2, 0xb4

    div-int/2addr v2, v3

    sput v2, Li;->r:I

    sget v2, Li;->c_:I

    mul-int/lit16 v2, v2, 0x10e

    div-int/2addr v2, v3

    sput v2, Li;->s:I

    sget v2, Li;->c_:I

    mul-int/lit16 v2, v2, 0x168

    div-int/2addr v2, v3

    sput v2, Li;->t:I

    const/16 v2, 0x324

    sput v2, Li;->u:I

    invoke-static {v1, v3}, Li;->f(II)I

    move-result v1

    sput v1, Li;->e_:I

    const/4 v1, 0x0

    sput v1, Li;->z:I

    const-string v2, "UTF-8"

    sput-object v2, Li;->a:Ljava/lang/String;

    const-string v2, "EN"

    sput-object v2, Li;->c:Ljava/lang/String;

    const-string v2, "DE"

    sput-object v2, Li;->d:Ljava/lang/String;

    const-string v2, "FR"

    sput-object v2, Li;->e:Ljava/lang/String;

    const-string v2, "IT"

    sput-object v2, Li;->f:Ljava/lang/String;

    const-string v2, "ES"

    sput-object v2, Li;->g:Ljava/lang/String;

    const-string v2, "BR"

    sput-object v2, Li;->h:Ljava/lang/String;

    const-string v2, "PT"

    sput-object v2, Li;->i:Ljava/lang/String;

    const-string v2, "JP"

    sput-object v2, Li;->j:Ljava/lang/String;

    const-string v2, "CN"

    sput-object v2, Li;->k:Ljava/lang/String;

    const-string v2, "KR"

    sput-object v2, Li;->l:Ljava/lang/String;

    const-string v2, "RU"

    sput-object v2, Li;->m:Ljava/lang/String;

    const-string v2, "TR"

    sput-object v2, Li;->n:Ljava/lang/String;

    const-string v2, "PL"

    sput-object v2, Li;->o:Ljava/lang/String;

    const-string v2, "CZ"

    sput-object v2, Li;->p:Ljava/lang/String;

    const-string v2, "NL"

    sput-object v2, Li;->q:Ljava/lang/String;

    sput-boolean v1, Li;->f:Z

    sput v1, Li;->g_:I

    sput-object v0, Li;->a:[[I

    sput-object v0, Li;->b:Ljavax/microedition/lcdui/Image;

    sput-object v0, Li;->d:Ljavax/microedition/lcdui/Graphics;

    sput v1, Li;->C:I

    sput v1, Li;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li;->a:Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Li;->c:Ljavax/microedition/lcdui/Graphics;

    sput-object p0, Li;->a:Li;

    const/4 v0, -0x1

    sput v0, Li;->a_:I

    const/4 v1, 0x1

    sput-boolean v1, Li;->d:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Li;->a:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Li;->a:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Li;->h()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Li;->b:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x36

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x37

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x38

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x39

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x23

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x7

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Li;->c:J

    sget-wide p1, Li;->c:J

    iput-wide p1, p0, Li;->b:J

    return-void
.end method

.method private static a(I)B
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Li;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_0
    sget-object p0, Li;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()I
    .locals 2

    const/16 v0, 0x14

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Li;->a:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static final a(I)I
    .locals 1

    sget v0, Li;->q:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static a(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Li;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method private static a(III)I
    .locals 2

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Li;->d(I)I

    move-result v1

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Li;->d(I)I

    move-result v1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p2, Li;->d_:I

    if-eq p0, p2, :cond_5

    sget p2, Li;->d_:I

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Li;->s:I

    if-eq p0, p2, :cond_4

    sget p0, Li;->s:I

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    sget p0, Li;->s:I

    return p0

    :cond_5
    :goto_2
    sget p0, Li;->d_:I

    return p0
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Li;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li;->z:I

    :cond_0
    return p0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Li;->z:I

    add-int/2addr p0, p3

    sput p0, Li;->z:I

    return p3
.end method

.method private static a([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Li;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Li;->v:I

    add-int/2addr p0, p2

    sput p0, Li;->v:I

    return p2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Li;->e(I)I

    const/4 v0, 0x0

    sput v0, Li;->z:I

    sget-boolean v0, Li;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Li;->a(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Li;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Li;->a:Ljava/io/InputStream;

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Li;->v:I

    sget v1, Li;->z:I

    add-int/2addr v0, v1

    sput v0, Li;->v:I

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Li;->b(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->c(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Li;->a:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Li;->a:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 8

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    aget-byte v3, p0, p1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    int-to-char p1, p1

    aput-char p1, v0, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :cond_0
    aget-byte v3, p0, p1

    const/16 v5, 0xe0

    and-int/2addr v3, v5

    const/16 v6, 0xc0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, p1, 0x2

    if-ge v3, p2, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget-byte v7, p0, v5

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    aget-byte v7, p0, v3

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p0, p1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_1
    aget-byte v3, p0, p1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    aget-byte v5, p0, v3

    and-int/2addr v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static a([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static a(I)V
    .locals 5

    :try_start_0
    sget-wide v0, Li;->f:J

    sget-wide v2, Li;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z

    sget-wide v0, Li;->a:J

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    sput-wide v0, Li;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static final a(III)V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final a(IIII)V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final a(IIIIII)V
    .locals 7

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->drawRoundRect(IIIIII)V

    return-void
.end method

.method static final a(IZ)V
    .locals 0

    sget p0, Li;->g_:I

    or-int/lit16 p0, p0, 0x800

    sput p0, Li;->g_:I

    return-void
.end method

.method static final a(J)V
    .locals 1

    sget-object v0, Li;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Li;->a:Ljava/util/Random;

    return-void

    :cond_0
    sget-object v0, Li;->a:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Li;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Li;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li;->f()V

    sput-object p0, Li;->b:Ljava/lang/String;

    invoke-static {p0}, Li;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Li;->a:Ljava/io/InputStream;

    invoke-static {}, Li;->e()I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Li;->a:S

    invoke-static {}, Li;->e()I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Li;->b:S

    new-array p0, p0, [S

    sput-object p0, Li;->a:[S

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Li;->b:S

    if-ge v0, v1, :cond_1

    sget-object v1, Li;->a:[S

    invoke-static {}, Li;->e()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Li;->w:I

    invoke-static {}, Li;->i()V

    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Li;->k()V

    invoke-static {p0}, Li;->a(Ljava/lang/String;)V

    invoke-static {p1}, Li;->e(I)I

    sget-boolean p0, Li;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Li;->a(I)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Li;->d(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget-object p0, Li;->a:Ljava/io/InputStream;

    invoke-static {p0}, Li;->d(Ljava/io/InputStream;)I

    :goto_0
    invoke-static {}, Li;->f()V

    invoke-static {}, Li;->j()V

    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Li;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Li;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Li;->a:[I

    const/4 p0, 0x1

    invoke-static {p0}, Li;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Li;->b:[I

    invoke-static {}, Li;->f()V

    return-void
.end method

.method static a(Ljava/lang/String;[B)V
    .locals 3

    array-length v0, p1

    :try_start_0
    invoke-static {p0}, Li;->c(Ljava/lang/String;)V

    sget-object p0, Li;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    sget-object p0, Li;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v1, v0}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Li;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0, p1, v1, v0}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Li;->l()V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v2

    sget-object v3, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v3

    sget-object v4, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v4

    sget-object v5, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v5

    if-le v0, v2, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    if-le v1, v3, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    add-int v0, v0, p3

    add-int v6, v2, v4

    if-ge v0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    sub-int v9, v0, v10

    add-int v0, v1, p4

    add-int v1, v3, v5

    if-ge v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sub-int v13, v0, v11

    if-lez v9, :cond_8

    if-gtz v13, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v10, v11, v9, v13}, Li;->a(IIII)V

    mul-int v0, v9, v13

    const/16 v1, 0x100

    if-ge v0, v1, :cond_5

    sget-object v7, Li;->f:[I

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v12, v9

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v14}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_6

    :cond_5
    add-int/2addr v9, v10

    add-int v0, v13, v11

    :goto_4
    if-ge v10, v9, :cond_7

    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_6

    sget-object v13, Li;->f:[I

    const/16 v19, 0x10

    const/16 v20, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v18, 0x10

    move-object/from16 v12, p0

    move/from16 v17, v1

    move/from16 v16, v10

    invoke-static/range {v12 .. v20}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/lit8 v1, v17, 0x10

    goto :goto_5

    :cond_6
    move/from16 v16, v10

    add-int/lit8 v10, v16, 0x10

    goto :goto_4

    :cond_7
    :goto_6
    invoke-static {v2, v3, v4, v5}, Li;->a(IIII)V

    :cond_8
    :goto_7
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method public static a(ZII)V
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, Li;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a([IIII[IIIIII)V
    .locals 15

    const/4 v0, 0x0

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v3, p7

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v3, :cond_4

    add-int v4, v0, p2

    move/from16 v5, p8

    :goto_1
    if-ltz v5, :cond_3

    aget v6, p0, v4

    aget v7, p4, v2

    const/high16 v8, 0xff0000

    and-int v9, v6, v8

    const v10, 0xff00

    and-int v11, v6, v10

    const/16 v12, 0xff

    and-int/2addr v6, v12

    and-int v13, v7, v8

    and-int v14, v7, v10

    and-int/2addr v7, v12

    add-int/2addr v9, v13

    if-le v9, v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    :goto_2
    add-int/2addr v11, v14

    if-le v11, v10, :cond_1

    goto :goto_3

    :cond_1
    move v10, v11

    :goto_3
    add-int/2addr v6, v7

    if-le v6, v12, :cond_2

    goto :goto_4

    :cond_2
    move v12, v6

    :goto_4
    or-int v6, v8, v10

    or-int/2addr v6, v12

    aput v6, p4, v2

    add-int v4, v4, p9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int v0, v0, p3

    add-int v1, v1, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Li;->a:[B

    aget-byte p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(I)[B
    .locals 26

    invoke-static/range {p0 .. p0}, Li;->e(I)I

    move-result v0

    sget-boolean v1, Li;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    :try_start_0
    sget-object v3, Li;->a:Ljava/io/InputStream;

    const/16 v4, 0xd

    new-array v5, v4, [B

    add-int/lit8 v6, v0, -0xd

    new-array v7, v6, [B

    invoke-static {v3, v5, v2, v4}, Li;->a(Ljava/io/InputStream;[BII)I

    invoke-static {v3, v7, v2, v6}, Li;->a(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x5

    new-array v4, v3, [I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    add-int/lit8 v10, v8, 0x5

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v8, 0x3

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aget v4, v4, v2

    div-int/lit8 v5, v4, 0x2d

    rem-int/lit8 v4, v4, 0x2d

    div-int/lit8 v8, v4, 0x9

    const/16 v11, 0x9

    rem-int/2addr v4, v11

    add-int v12, v4, v8

    const/16 v13, 0x300

    shl-int v12, v13, v12

    add-int/lit16 v12, v12, 0x736

    new-array v14, v9, [B

    sput-object v14, Li;->e:[B

    new-array v14, v12, [S

    sput-object v14, Li;->b:[S

    sget-object v14, Li;->b:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, 0x1

    shl-int v5, v15, v5

    sub-int/2addr v5, v15

    shl-int v8, v15, v8

    sub-int/2addr v8, v15

    const/16 p0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_2

    const/16 v16, 0x400

    :try_start_1
    aput-short v16, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v7, Li;->d:[B

    sput v6, Li;->x:I

    sput v2, Li;->y:I

    const-wide/16 v6, 0x0

    sput-wide v6, Li;->e:J

    const-wide v6, 0xffffffffL

    sput-wide v6, Li;->d:J

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v1, v3, :cond_3

    sget-wide v16, Li;->e:J

    shl-long v6, v16, v6

    invoke-static {}, Li;->f()I

    move-result v12

    move/from16 v16, v4

    int-to-long v3, v12

    or-long/2addr v3, v6

    sput-wide v3, Li;->e:J

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v16

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_4
    if-ge v1, v9, :cond_1c

    const/16 v19, 0x8

    and-int v6, v1, v5

    shl-int/lit8 v11, v3, 0x4

    add-int/lit8 v20, v11, 0x0

    add-int v20, v20, v6

    invoke-static/range {v20 .. v20}, Li;->f(I)I

    move-result v20

    const/16 v2, 0xa

    if-nez v20, :cond_b

    and-int v6, v1, v8

    shl-int v6, v6, v16

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v11, v16, 0x8

    shr-int/2addr v4, v11

    add-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x300

    add-int/lit16 v6, v6, 0x736

    if-ge v3, v10, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, -0x3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, -0x6

    :goto_5
    const/16 v2, 0x100

    if-eqz v17, :cond_9

    sget-object v4, Li;->e:[B

    sub-int v11, v1, v14

    aget-byte v4, v4, v11

    const/4 v11, 0x1

    :goto_6
    shr-int/lit8 v17, v4, 0x7

    and-int/lit8 v13, v17, 0x1

    shl-int/2addr v4, v15

    int-to-byte v4, v4

    add-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x8

    add-int v17, v6, v17

    add-int v17, v17, v11

    invoke-static/range {v17 .. v17}, Li;->f(I)I

    move-result v10

    shl-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v10

    if-eq v13, v10, :cond_6

    :goto_7
    if-ge v11, v2, :cond_7

    shl-int/lit8 v4, v11, 0x1

    add-int/2addr v11, v6

    invoke-static {v11}, Li;->f(I)I

    move-result v10

    or-int v11, v4, v10

    goto :goto_7

    :cond_6
    if-lt v11, v2, :cond_8

    :cond_7
    and-int/lit16 v2, v11, 0xff

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    const/16 v13, 0x300

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :cond_a
    shl-int/lit8 v10, v4, 0x1

    add-int/2addr v4, v6

    invoke-static {v4}, Li;->f(I)I

    move-result v4

    or-int/2addr v4, v10

    if-lt v4, v2, :cond_a

    and-int/lit16 v2, v4, 0xff

    :goto_8
    move v4, v2

    sget-object v2, Li;->e:[B

    add-int/lit8 v6, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v2, v1

    move v1, v6

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v13, 0x300

    goto/16 :goto_4

    :cond_b
    add-int/lit16 v4, v3, 0xc0

    invoke-static {v4}, Li;->f(I)I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v15, :cond_12

    add-int/lit16 v2, v3, 0xcc

    invoke-static {v2}, Li;->f(I)I

    move-result v2

    const/16 v4, 0xb

    if-nez v2, :cond_d

    add-int/lit16 v11, v11, 0xf0

    add-int/2addr v11, v6

    invoke-static {v11}, Li;->f(I)I

    move-result v2

    if-nez v2, :cond_10

    if-ge v3, v10, :cond_c

    const/16 v3, 0x9

    goto :goto_9

    :cond_c
    const/16 v3, 0xb

    :goto_9
    sget-object v2, Li;->e:[B

    sub-int v4, v1, v14

    aget-byte v2, v2, v4

    and-int/lit16 v4, v2, 0xff

    sget-object v2, Li;->e:[B

    add-int/lit8 v6, v1, 0x1

    int-to-byte v10, v4

    aput-byte v10, v2, v1

    move v1, v6

    :goto_a
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v13, 0x300

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit16 v2, v3, 0xd8

    invoke-static {v2}, Li;->f(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit16 v2, v3, 0xe4

    invoke-static {v2}, Li;->f(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v25, v18

    move/from16 v18, v7

    move/from16 v7, v25

    :goto_b
    move/from16 v25, v12

    move v12, v7

    move/from16 v7, v25

    :goto_c
    move/from16 v25, v14

    move v14, v12

    move/from16 v12, v25

    :cond_10
    const/16 v2, 0x534

    invoke-static {v2, v6}, Li;->h(II)I

    move-result v2

    if-ge v3, v10, :cond_11

    const/16 v4, 0x8

    :cond_11
    move v13, v1

    move v3, v4

    const/4 v4, 0x4

    goto/16 :goto_11

    :cond_12
    if-ge v3, v10, :cond_13

    const/4 v2, 0x7

    :cond_13
    const/16 v3, 0x332

    invoke-static {v3, v6}, Li;->h(II)I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_14

    move v6, v3

    goto :goto_d

    :cond_14
    const/4 v6, 0x3

    :goto_d
    const/4 v10, 0x6

    shl-int/2addr v6, v10

    const/16 v11, 0x1b0

    add-int/2addr v11, v6

    invoke-static {v11, v10}, Li;->g(II)I

    move-result v6

    if-lt v6, v4, :cond_19

    shr-int/lit8 v4, v6, 0x1

    sub-int/2addr v4, v15

    and-int/lit8 v10, v6, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v4

    const/16 v11, 0xe

    if-ge v6, v11, :cond_15

    add-int/lit16 v11, v10, 0x2b0

    sub-int/2addr v11, v6

    sub-int/2addr v11, v15

    invoke-static {v11, v4}, Li;->i(II)I

    move-result v4

    add-int v6, v10, v4

    move v13, v1

    move/from16 v23, v2

    const/4 v4, 0x4

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, -0x4

    sget-wide v17, Li;->d:J

    sget-wide v21, Li;->e:J

    const/4 v6, 0x0

    :goto_e
    if-lez v4, :cond_18

    shr-long v17, v17, v15

    shl-int/lit8 v6, v6, 0x1

    cmp-long v11, v21, v17

    if-ltz v11, :cond_16

    sub-long v21, v21, v17

    or-int/lit8 v6, v6, 0x1

    :cond_16
    const-wide/32 v23, 0x1000000

    cmp-long v11, v17, v23

    if-gez v11, :cond_17

    shl-long v17, v17, v19

    shl-long v21, v21, v19

    invoke-static {}, Li;->f()I

    move-result v11

    move v13, v1

    move/from16 v23, v2

    int-to-long v1, v11

    or-long v1, v21, v1

    move-wide/from16 v21, v1

    goto :goto_f

    :cond_17
    move v13, v1

    move/from16 v23, v2

    :goto_f
    add-int/lit8 v4, v4, -0x1

    move v1, v13

    move/from16 v2, v23

    goto :goto_e

    :cond_18
    move v13, v1

    move/from16 v23, v2

    sput-wide v17, Li;->d:J

    sput-wide v21, Li;->e:J

    shl-int/lit8 v1, v6, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v4, 0x4

    invoke-static {v1, v4}, Li;->i(II)I

    move-result v1

    add-int v6, v10, v1

    goto :goto_10

    :cond_19
    move v13, v1

    move/from16 v23, v2

    :goto_10
    add-int/2addr v6, v15

    move v2, v3

    move/from16 v18, v7

    move v7, v12

    move v12, v14

    move/from16 v3, v23

    move v14, v6

    :goto_11
    add-int/lit8 v2, v2, 0x2

    move v1, v13

    :goto_12
    sget-object v6, Li;->e:[B

    sub-int v10, v1, v14

    aget-byte v6, v6, v10

    and-int/lit16 v6, v6, 0xff

    sget-object v10, Li;->e:[B

    add-int/lit8 v11, v1, 0x1

    int-to-byte v13, v6

    aput-byte v13, v10, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1b

    if-lt v11, v9, :cond_1a

    goto :goto_13

    :cond_1a
    move v1, v11

    goto :goto_12

    :cond_1b
    :goto_13
    move v4, v6

    move v1, v11

    goto/16 :goto_a

    :cond_1c
    sput-object p0, Li;->b:[S

    sput-object p0, Li;->d:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget v1, Li;->v:I

    add-int/2addr v1, v0

    sput v1, Li;->v:I

    sget-object v1, Li;->e:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object p0, Li;->e:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/16 p0, 0x0

    :goto_14
    move-object/from16 v1, p0

    goto :goto_15

    :cond_1d
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Li;->a([BII)I

    :goto_15
    return-object v1
.end method

.method static a(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Li;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ld;->a([I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p4

    move-object v1, p1

    move v4, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    move-object v1, p0

    move v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move v5, v4

    move v6, v8

    move v4, p3

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I
    .locals 18

    move/from16 v0, p6

    sput-boolean p7, Li;->c:Z

    sput p4, Li;->h_:I

    sput p5, Li;->i_:I

    sget v1, Li;->g_:I

    and-int/lit16 v1, v1, 0xd80

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sput p5, Li;->h_:I

    sput p4, Li;->i_:I

    sget v1, Li;->h_:I

    sget v2, Li;->i_:I

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, Ld;->a([IIII)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ld;->a([I)[I

    move-result-object v4

    sget v3, Li;->g_:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_19

    sget-object v3, Li;->a:[[I

    const/16 v5, 0xb

    aget-object v3, v3, v5

    const/4 v13, 0x0

    aget v3, v3, v13

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move/from16 v3, p8

    :goto_2
    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v5

    aget v7, v7, v14

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_4

    return-object v0

    :cond_4
    sget-object v7, Li;->a:[[I

    aget-object v7, v7, v5

    aget v7, v7, v14

    sget-object v9, Li;->a:[[I

    aget-object v5, v9, v5

    aget v15, v5, v6

    array-length v5, v0

    mul-int v6, v1, v7

    div-int/2addr v6, v8

    add-int/2addr v6, v14

    mul-int v7, v7, v2

    div-int/2addr v7, v8

    add-int/2addr v7, v14

    array-length v8, v4

    div-int v10, v8, v6

    if-gez v15, :cond_9

    move/from16 v8, p3

    move v3, v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_8

    mul-int v11, v14, v2

    div-int/2addr v11, v7

    mul-int v11, v11, v1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_6

    mul-int v16, v15, v1

    div-int v16, v16, v6

    const/16 p1, 0x0

    add-int v12, v11, v16

    if-ge v12, v5, :cond_5

    add-int/lit8 v16, v9, 0x1

    aget v12, v0, v12

    aput v12, v4, v9

    move/from16 v9, v16

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v9, 0x1

    aput v13, v4, v9

    move v9, v12

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/16 p1, 0x0

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    move v11, v5

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    move v15, v7

    move v12, v11

    move/from16 v7, p2

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v3, v10

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move v12, v5

    move v15, v7

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move v5, v12

    move v7, v15

    goto :goto_3

    :cond_8
    const/16 p1, 0x0

    move/from16 v11, p7

    goto/16 :goto_11

    :cond_9
    move v12, v5

    move v5, v7

    const/16 p1, 0x0

    const v16, 0xffffff

    if-nez v3, :cond_d

    if-nez p7, :cond_d

    shl-int/lit8 v15, v15, 0x18

    move/from16 v8, p3

    move v3, v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v7, v5, :cond_17

    mul-int v11, v7, v2

    div-int/2addr v11, v5

    mul-int v11, v11, v1

    const/16 p4, 0x0

    :goto_8
    if-ge v13, v6, :cond_b

    mul-int v17, v13, v1

    div-int v17, v17, v6

    add-int v14, v11, v17

    if-ge v14, v12, :cond_a

    add-int/lit8 v17, v9, 0x1

    aget v14, v0, v14

    and-int v14, v14, v16

    or-int/2addr v14, v15

    aput v14, v4, v9

    move/from16 v9, v17

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v9, 0x1

    aput p4, v4, v9

    move v9, v14

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_c

    move v11, v5

    const/4 v5, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v9, v6

    move v13, v3

    move v14, v7

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v3, v10

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    move v13, v5

    move v14, v7

    :goto_a
    add-int/lit8 v7, v14, 0x1

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    move v13, v5

    const/16 p4, 0x0

    if-nez v3, :cond_12

    if-eqz p7, :cond_12

    shl-int/lit8 v14, v15, 0x18

    move/from16 v8, p3

    move v3, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_17

    mul-int v7, v15, v2

    div-int/2addr v7, v13

    mul-int v7, v7, v1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_10

    mul-int v11, v9, v1

    div-int/2addr v11, v6

    add-int/2addr v11, v7

    if-ge v11, v12, :cond_f

    aget v11, v0, v11

    and-int v11, v11, v16

    move-object/from16 p6, v0

    const v0, 0xff00ff

    if-eq v11, v0, :cond_e

    add-int/lit8 v0, v5, 0x1

    or-int/2addr v11, v14

    aput v11, v4, v5

    goto :goto_d

    :cond_e
    add-int/lit8 v0, v5, 0x1

    aput p4, v4, v5

    goto :goto_d

    :cond_f
    move-object/from16 p6, v0

    add-int/lit8 v0, v5, 0x1

    aput p4, v4, v5

    :goto_d
    move v5, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p6

    goto :goto_c

    :cond_10
    move-object/from16 p6, v0

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_11

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v3, v10

    const/4 v5, 0x0

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    goto :goto_b

    :cond_12
    move-object/from16 p6, v0

    move/from16 v8, p3

    move v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v13, :cond_16

    mul-int v5, v14, v2

    div-int/2addr v5, v13

    mul-int v5, v5, v1

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_14

    mul-int v9, v7, v1

    div-int/2addr v9, v6

    add-int/2addr v9, v5

    if-ge v9, v12, :cond_13

    aget v11, p6, v9

    ushr-int/lit8 v11, v11, 0x18

    mul-int v11, v11, v15

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v17, v3, 0x1

    aget v9, p6, v9

    and-int v9, v9, v16

    or-int/2addr v9, v11

    aput v9, v4, v3

    move/from16 v3, v17

    goto :goto_10

    :cond_13
    add-int/lit8 v9, v3, 0x1

    aput p4, v4, v3

    move v3, v9

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_15

    const/4 v5, 0x0

    const/4 v11, 0x1

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v8, v10

    move v0, v10

    const/4 v3, 0x0

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_16
    move v3, v0

    :cond_17
    const/4 v11, 0x1

    :goto_11
    if-eq v3, v10, :cond_18

    sub-int/2addr v10, v3

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :cond_18
    return-object p1

    :cond_19
    const/16 p1, 0x0

    return-object p1
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIZZZ)[I
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v3

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v5

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v6

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_0

    move/from16 v11, p5

    move/from16 v10, p6

    goto :goto_0

    :cond_0
    move/from16 v10, p5

    move/from16 v11, p6

    :goto_0
    add-int v8, v1, v11

    add-int/2addr v6, v3

    if-le v8, v6, :cond_1

    sub-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    add-int v8, v0, v10

    add-int/2addr v5, v2

    if-le v8, v5, :cond_2

    sub-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    const/4 v12, 0x0

    if-ge v0, v2, :cond_3

    sub-int/2addr v2, v0

    sub-int v5, v10, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    sub-int/2addr v3, v1

    sub-int v6, v11, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-lez v10, :cond_11

    if-gtz v5, :cond_5

    goto/16 :goto_b

    :cond_5
    if-lez v11, :cond_11

    if-gtz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v0, 0x1

    if-ne v5, v10, :cond_7

    if-eq v6, v11, :cond_8

    :cond_7
    sub-int/2addr v6, v0

    :goto_5
    if-ltz v6, :cond_8

    mul-int v1, v6, v5

    add-int v8, v6, v3

    mul-int v8, v8, v10

    add-int/2addr v8, v2

    invoke-static {p2, v1, p2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    if-eqz v7, :cond_c

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_9

    add-int/lit8 v0, v11, -0x1

    move v1, v0

    const/4 v3, -0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_9
    move v7, v11

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v8, v10, -0x1

    neg-int v0, v11

    mul-int v2, v8, v11

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_a

    move v9, v11

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move v9, v0

    :goto_7
    if-eqz p8, :cond_b

    move v5, v1

    move v6, v3

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Li;->a([IIII[IIIIII)V

    :cond_b
    if-eqz p9, :cond_10

    move v5, v1

    move v6, v3

    goto :goto_a

    :cond_c
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v11, -0x1

    move v5, v2

    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_8

    :cond_d
    move v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v8, v10, -0x1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_e

    move v2, v8

    const/4 v9, -0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_9
    mul-int v3, v6, p5

    mul-int v1, v5, p5

    if-eqz p8, :cond_f

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Li;->a([IIII[IIIIII)V

    :cond_f
    if-eqz p9, :cond_10

    :goto_a
    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Li;->b([IIII[IIIIII)V

    :cond_10
    sput v10, Li;->h_:I

    sput v11, Li;->i_:I

    sput-boolean v12, Li;->c:Z

    return-object p2

    :cond_11
    :goto_b
    return-object p1
.end method

.method public static b()I
    .locals 3

    const/16 v0, 0x14

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Li;->a:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static b(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Li;->t:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Li;->d_:I

    if-gt p0, v0, :cond_1

    sget-object v0, Li;->a:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Li;->r:I

    if-ge p0, v0, :cond_2

    sget v0, Li;->r:I

    sub-int/2addr v0, p0

    sget-object p0, Li;->a:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Li;->s:I

    if-gt p0, v0, :cond_3

    sget v0, Li;->r:I

    sub-int/2addr p0, v0

    sget-object v0, Li;->a:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Li;->t:I

    sub-int/2addr v0, p0

    sget-object p0, Li;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method static b(II)I
    .locals 7

    sget-object v0, Li;->c:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget v0, Li;->q:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Li;->c:[I

    const/4 v0, 0x0

    :goto_0
    sget v2, Li;->q:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_8

    sget-object v2, Li;->c:[I

    sget v3, Li;->q:I

    if-lez v3, :cond_2

    if-lez v0, :cond_0

    sget v4, Li;->d_:I

    sget v5, Li;->q:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Li;->a(III)I

    move-result v3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    sget v4, Li;->s:I

    sget v5, Li;->t:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-lez v0, :cond_3

    sget v3, Li;->d_:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Li;->s:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    sget v4, Li;->d_:I

    sget v5, Li;->r:I

    :goto_2
    sget v6, Li;->q:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Li;->a(III)I

    move-result v3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    sget v3, Li;->r:I

    goto :goto_3

    :cond_7
    sget v4, Li;->r:I

    sget v5, Li;->s:I

    goto :goto_2

    :goto_3
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez p0, :cond_b

    if-lez p1, :cond_9

    sget p0, Li;->d_:I

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    sget p0, Li;->s:I

    return p0

    :cond_b
    if-lez p0, :cond_f

    if-ltz p1, :cond_d

    sget v0, Li;->q:I

    if-lt p0, p1, :cond_c

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Li;->c:[I

    aget p0, p0, p1

    return p0

    :cond_c
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Li;->d_:I

    sget-object v0, Li;->c:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    :cond_d
    neg-int p1, p1

    sget v0, Li;->q:I

    if-lt p0, p1, :cond_e

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Li;->t:I

    sget-object v0, Li;->c:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_e
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Li;->s:I

    sget-object v0, Li;->c:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_f
    neg-int p0, p0

    if-ltz p1, :cond_11

    sget v0, Li;->q:I

    if-lt p0, p1, :cond_10

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Li;->r:I

    sget-object v0, Li;->c:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_10
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Li;->d_:I

    sget-object v0, Li;->c:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    neg-int p1, p1

    sget v0, Li;->q:I

    if-lt p0, p1, :cond_12

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Li;->r:I

    sget-object v0, Li;->c:[I

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0

    :cond_12
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Li;->s:I

    sget-object v0, Li;->c:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Li;->q:Ljava/lang/String;

    return-object p0

    :pswitch_1
    sget-object p0, Li;->p:Ljava/lang/String;

    return-object p0

    :pswitch_2
    sget-object p0, Li;->o:Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Li;->n:Ljava/lang/String;

    return-object p0

    :pswitch_4
    sget-object p0, Li;->m:Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Li;->l:Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Li;->k:Ljava/lang/String;

    return-object p0

    :pswitch_7
    sget-object p0, Li;->j:Ljava/lang/String;

    return-object p0

    :pswitch_8
    sget-object p0, Li;->i:Ljava/lang/String;

    return-object p0

    :pswitch_9
    sget-object p0, Li;->h:Ljava/lang/String;

    return-object p0

    :pswitch_a
    sget-object p0, Li;->g:Ljava/lang/String;

    return-object p0

    :pswitch_b
    sget-object p0, Li;->f:Ljava/lang/String;

    return-object p0

    :pswitch_c
    sget-object p0, Li;->e:Ljava/lang/String;

    return-object p0

    :pswitch_d
    sget-object p0, Li;->d:Ljava/lang/String;

    return-object p0

    :pswitch_e
    sget-object p0, Li;->c:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 2

    sget v0, Li;->B:I

    if-ne p0, v0, :cond_0

    sget-object v0, Li;->f:[I

    if-nez v0, :cond_2

    :cond_0
    sput p0, Li;->B:I

    sget-object v0, Li;->f:[I

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [I

    sput-object v0, Li;->f:[I

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    sget-object v0, Li;->f:[I

    add-int/lit8 v1, v1, -0x1

    aput p0, v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static final b(IIII)V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method static final b(IIIIII)V
    .locals 7

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->fillRoundRect(IIIIII)V

    return-void
.end method

.method static final b(IZ)V
    .locals 0

    sget p0, Li;->g_:I

    and-int/lit16 p0, p0, -0x801

    sput p0, Li;->g_:I

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Li;->a:[[B

    if-nez v0, :cond_1

    sget-object v0, Li;->a:Ljava/io/InputStream;

    invoke-static {p0}, Li;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Li;->a:Ljava/io/InputStream;

    invoke-static {}, Li;->d()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Li;->a:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Li;->d()I

    move-result v3

    sget-object v4, Li;->a:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Li;->a:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Li;->a([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Li;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Li;->a:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static b(Ljava/lang/String;II)V
    .locals 7

    invoke-static {}, Li;->k()V

    invoke-static {p0}, Li;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Li;->e(I)I

    sget-boolean p1, Li;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Li;->a(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Li;->d(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget p1, Li;->v:I

    sget-object v0, Li;->a:Ljava/io/InputStream;

    invoke-static {v0}, Li;->d(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr p1, v0

    sput p1, Li;->v:I

    :goto_0
    sget p1, Li;->A:I

    sget-object v0, Li;->e:[I

    sget-object v1, Li;->f:[B

    invoke-static {}, Li;->k()V

    invoke-static {p2}, Li;->e(I)I

    sget-boolean v2, Li;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Li;->a(I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Li;->d(Ljava/io/InputStream;)I

    goto :goto_1

    :cond_1
    sget p2, Li;->v:I

    sget-object v2, Li;->a:Ljava/io/InputStream;

    invoke-static {v2}, Li;->d(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr p2, v2

    sput p2, Li;->v:I

    :goto_1
    sget p2, Li;->A:I

    sget-object v2, Li;->e:[I

    sget-object v3, Li;->f:[B

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, p2, 0x1

    if-ge v4, v5, :cond_2

    aget v5, v2, v4

    aget v6, v0, p1

    add-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Li;->k()V

    invoke-static {}, Li;->f()V

    add-int/2addr p1, p2

    sput p1, Li;->A:I

    add-int/2addr p1, p0

    new-array p1, p1, [I

    sput-object p1, Li;->e:[I

    sget-object p1, Li;->e:[I

    array-length p2, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Li;->e:[I

    array-length p2, v0

    array-length v0, v2

    sub-int/2addr v0, p0

    invoke-static {v2, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Li;->e:[I

    sget p1, Li;->A:I

    aget p0, p0, p1

    new-array p0, p0, [B

    sput-object p0, Li;->f:[B

    sget-object p0, Li;->f:[B

    array-length p1, v1

    invoke-static {v1, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Li;->f:[B

    array-length p1, v1

    array-length p2, v3

    invoke-static {v3, v4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Li;->j()V

    return-void
.end method

.method private static final b([IIII[IIIIII)V
    .locals 12

    const/4 v0, 0x0

    move/from16 v0, p5

    move/from16 v2, p7

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v2, :cond_4

    add-int v3, p1, p2

    move/from16 v4, p8

    :goto_1
    if-ltz v4, :cond_3

    aget v5, p0, v3

    aget v6, p4, v1

    shr-int/lit8 v7, v5, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    shr-int/lit8 v9, v5, 0x8

    and-int/2addr v9, v8

    and-int/2addr v5, v8

    shr-int/lit8 v10, v6, 0x10

    and-int/2addr v10, v8

    shr-int/lit8 v11, v6, 0x8

    and-int/2addr v11, v8

    and-int/2addr v6, v8

    mul-int v7, v7, v10

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v10

    if-le v7, v8, :cond_0

    const/16 v7, 0xff

    :cond_0
    mul-int v9, v9, v11

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v11

    if-le v9, v8, :cond_1

    const/16 v9, 0xff

    :cond_1
    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v6

    if-le v5, v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    shl-int/lit8 v5, v7, 0x10

    shl-int/lit8 v6, v9, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, p4, v1

    add-int v3, v3, p9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, p3

    add-int v0, v0, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Li;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Li;->c(Ljava/lang/String;)V

    sget-object p0, Li;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Li;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ERROR! Failed reading from RMS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-static {}, Li;->l()V

    return-object v0
.end method

.method public static c()I
    .locals 2

    const/16 v0, 0x14

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Li;->a:[B

    aget-byte v1, v1, v0

    if-gez v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static c(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_7

    const/high16 v0, 0x1000000

    if-lt p0, v0, :cond_3

    const/high16 v0, 0x10000000

    if-lt p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_0

    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x18

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x16

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_2

    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x14

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x6

    return p0

    :cond_2
    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x12

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    const/high16 v0, 0x100000

    if-lt p0, v0, :cond_5

    const/high16 v0, 0x400000

    if-lt p0, v0, :cond_4

    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x10

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x4

    return p0

    :cond_4
    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0xe

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0

    :cond_5
    const/high16 v0, 0x40000

    if-lt p0, v0, :cond_6

    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0xc

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x2

    return p0

    :cond_6
    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0xa

    aget p0, v0, p0

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_7
    const/16 v0, 0x100

    if-lt p0, v0, :cond_b

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_9

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_8

    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x8

    aget p0, v0, p0

    return p0

    :cond_8
    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x6

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x1

    return p0

    :cond_9
    const/16 v0, 0x400

    if-lt p0, v0, :cond_a

    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x2

    return p0

    :cond_a
    sget-object v0, Li;->b:[I

    shr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x3

    return p0

    :cond_b
    if-ltz p0, :cond_c

    sget-object v0, Li;->b:[I

    aget p0, v0, p0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static c(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Li;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Li;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Li;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Li;->e:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Li;->e:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Li;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v3, Li;->f:[B

    sget-object v4, Li;->e:[I

    aget p0, v4, p0

    sget-object v4, Li;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v2, Li;->f:[B

    sget-object v3, Li;->e:[I

    aget p0, v3, p0

    invoke-static {v2, p0, v1}, Li;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method protected static c()V
    .locals 1

    sget-boolean v0, Li;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Li;->a:Z

    invoke-static {}, La;->c()V

    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->c:[B

    const/16 v1, 0x100

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, Li;->c:[B

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-le p0, v1, :cond_2

    sget-object v2, Li;->c:[B

    invoke-static {v2, v0, v1}, Li;->a([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_0

    :cond_2
    if-lez p0, :cond_3

    sget-object v1, Li;->c:[B

    invoke-static {v1, v0, p0}, Li;->a([BII)I

    :cond_3
    return-void
.end method

.method static final c(IIII)V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    sput-object p0, Li;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Li;->a:[B

    aget-byte p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()I
    .locals 2

    :try_start_0
    sget-object v0, Li;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Li;->v:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Li;->v:I

    return v0
.end method

.method private static d(I)I
    .locals 2

    invoke-static {p0}, Li;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget v1, Li;->d_:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Li;->b(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    div-int/2addr p0, v0

    return p0
.end method

.method static d(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Li;->c(Ljava/io/InputStream;)I

    move-result v1

    sput v1, Li;->A:I

    add-int/2addr v1, v0

    new-array v1, v1, [I

    sput-object v1, Li;->e:[I

    const/4 v1, 0x1

    :goto_0
    sget v2, Li;->A:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Li;->e:[I

    invoke-static {p0}, Li;->c(Ljava/io/InputStream;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Li;->e:[I

    sget v2, Li;->A:I

    aget v1, v1, v2

    new-array v1, v1, [B

    sput-object v1, Li;->f:[B

    sget-object v1, Li;->f:[B

    sget-object v2, Li;->f:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Li;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sget-object p0, Li;->f:[B

    array-length p0, p0

    sget v1, Li;->A:I

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method static final d(IIII)V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method static final d(I)Z
    .locals 0

    sget p0, Li;->g_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e()I
    .locals 2

    invoke-static {}, Li;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Li;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static e(I)I
    .locals 5

    sget-short v0, Li;->b:S

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v2, Li;->a:[S

    aget-short v2, v2, v0

    if-le v2, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v2, Li;->w:I

    const/4 v3, 0x0

    const-string v4, "."

    if-eq v2, v0, :cond_2

    sput v0, Li;->w:I

    invoke-static {}, Li;->f()V

    sget v0, Li;->w:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Li;->b:Ljava/lang/String;

    sput-object v3, Li;->b:Ljava/lang/String;

    invoke-static {v0}, Li;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Li;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Li;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Li;->a:Ljava/io/InputStream;

    invoke-static {}, Li;->i()V

    goto :goto_2

    :cond_2
    sget-object v0, Li;->a:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Li;->w:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Li;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Li;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Li;->a:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Li;->a:[S

    sget v2, Li;->w:I

    aget-short v0, v0, v2

    sub-int/2addr p0, v0

    sget-object v0, Li;->d:[I

    aget v0, v0, p0

    sget-object v2, Li;->d:[I

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    sget-object v3, Li;->d:[I

    aget p0, v3, p0

    sub-int/2addr v2, p0

    sget p0, Li;->v:I

    if-eq p0, v0, :cond_7

    sget p0, Li;->v:I

    if-le p0, v0, :cond_6

    invoke-static {}, Li;->f()V

    sget p0, Li;->w:I

    if-nez p0, :cond_5

    sget-object p0, Li;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Li;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v3, Li;->w:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Li;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Li;->a:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Li;->v:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Li;->c(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Li;->e:Z

    if-lez v2, :cond_9

    invoke-static {}, Li;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    sput p0, Li;->f_:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_8

    sget p0, Li;->f_:I

    sub-int/2addr p0, v0

    sput p0, Li;->f_:I

    sput-boolean v1, Li;->e:Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    :cond_9
    return v2
.end method

.method static e(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    sget p0, Li;->q:I

    shr-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1
.end method

.method public static e()V
    .locals 3

    sget-object v0, Li;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Li;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    sget-object v2, Li;->a:[B

    aput-byte v0, v2, v1

    sget-object v2, Li;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f()I
    .locals 4

    sget v0, Li;->y:I

    sget v1, Li;->x:I

    const/16 v2, 0xff

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Li;->d:[B

    sget v1, Li;->y:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Li;->y:I

    aget-byte v0, v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method private static f(I)I
    .locals 8

    sget-wide v0, Li;->d:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Li;->b:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Li;->e:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Li;->d:J

    sget-object v0, Li;->b:[S

    aget-short v1, v0, p0

    sget-object v2, Li;->b:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Li;->d:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Li;->e:J

    shl-long/2addr v0, v6

    invoke-static {}, Li;->f()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Li;->e:J

    sget-wide v0, Li;->d:J

    shl-long/2addr v0, v6

    sput-wide v0, Li;->d:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Li;->d:J

    sub-long/2addr v2, v0

    sput-wide v2, Li;->d:J

    sget-wide v2, Li;->e:J

    sub-long/2addr v2, v0

    sput-wide v2, Li;->e:J

    sget-object v0, Li;->b:[S

    aget-short v1, v0, p0

    sget-object v2, Li;->b:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Li;->d:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Li;->e:J

    shl-long/2addr v0, v6

    invoke-static {}, Li;->f()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Li;->e:J

    sget-wide v0, Li;->d:J

    shl-long/2addr v0, v6

    sput-wide v0, Li;->d:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static f(II)I
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    shr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method static f()V
    .locals 1

    sget-object v0, Li;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Li;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Li;->a:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Li;->v:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static g(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Li;->f(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method static final g()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Li;->g_:I

    const/16 v1, 0xc

    new-array v1, v1, [[I

    sput-object v1, Li;->a:[[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v3

    const/16 v4, 0x64

    aput v4, v2, v1

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    aput v5, v2, v4

    sget-object v2, Li;->a:[[I

    aget-object v2, v2, v3

    aput v5, v2, v0

    :goto_0
    :pswitch_2
    sput v0, Li;->C:I

    sput-boolean v1, Li;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static h(II)I
    .locals 3

    invoke-static {p0}, Li;->f(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Li;->g(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Li;->f(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Li;->g(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Li;->g(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private h()V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Li;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    return-void
.end method

.method private static i(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Li;->f(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static i()V
    .locals 6

    sget v0, Li;->w:I

    sget-short v1, Li;->b:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Li;->a:S

    sget-object v1, Li;->a:[S

    sget v2, Li;->w:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Li;->a:[S

    sget v1, Li;->w:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Li;->a:[S

    sget v2, Li;->w:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Li;->d:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Li;->d:[I

    invoke-static {}, Li;->d()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Li;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Li;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Li;->d()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static j()V
    .locals 3

    sget v0, Li;->A:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget v2, Li;->A:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Li;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Li;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Li;->e:[I

    sput-object v0, Li;->f:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static k()V
    .locals 4

    sget-object v0, Li;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget v3, Li;->A:I

    if-ge v0, v3, :cond_0

    sget-object v3, Li;->a:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Li;->a:[Ljava/lang/String;

    :cond_1
    sput-object v2, Li;->e:[I

    sput-object v2, Li;->f:[B

    sput v1, Li;->A:I

    return-void
.end method

.method private static l()V
    .locals 1

    sget-object v0, Li;->a:Ljavax/microedition/rms/RecordStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Li;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Li;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final b()V
    .locals 2

    sget v0, Li;->a_:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x320

    sput v0, Li;->j:I

    const/16 v0, 0x1e0

    sput v0, Li;->k:I

    const/16 v0, 0x14

    new-array v1, v0, [B

    sput-object v1, Li;->a:[B

    new-array v0, v0, [B

    sput-object v0, Li;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Li;->a(J)V

    const/4 v0, 0x0

    sput v0, Li;->a_:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final d()V
    .locals 2

    sget-boolean v0, Li;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Li;->a:J

    sput-wide v0, Li;->c:J

    iput-wide v0, p0, Li;->b:J

    const/4 v0, 0x0

    sput-boolean v0, Li;->a:Z

    invoke-direct {p0}, Li;->h()V

    const/4 v0, 0x1

    sput-boolean v0, Li;->b:Z

    sget-boolean v0, Li;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Li;->e()V

    :cond_1
    return-void
.end method

.method public hideNotify()V
    .locals 0

    invoke-static {}, Li;->c()V

    return-void
.end method

.method protected keyPressed(I)V
    .locals 2

    invoke-static {p1}, Li;->a(I)B

    move-result p1

    sget-object v0, Li;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->b:[B

    aget-byte v0, v0, p1

    if-gez v0, :cond_1

    sget-object v0, Li;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    :cond_1
    sget-object v0, Li;->b:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_2

    sget-object v0, Li;->b:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_2
    return-void
.end method

.method protected keyReleased(I)V
    .locals 2

    invoke-static {p1}, Li;->a(I)B

    move-result p1

    sget-object v0, Li;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_0

    sget-object v0, Li;->b:[B

    aget-byte v1, v0, p1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_0
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    sget-boolean v0, Li;->a:Z

    if-nez v0, :cond_8

    sget-boolean v0, Li;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Li;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    sget-object v3, Li;->a:[B

    sget-object v4, Li;->b:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    sget-object v3, Li;->b:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_2

    sget-object v3, Li;->b:[B

    aget-byte v3, v3, v2

    if-gez v3, :cond_1

    sget-object v3, Li;->b:[B

    aput-byte v1, v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Li;->b:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_2

    sget-object v3, Li;->b:[B

    aget-byte v4, v3, v2

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    sget-object v3, Li;->b:[B

    aget-byte v4, v3, v2

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget v2, Li;->p:I

    if-lez v2, :cond_5

    sget v2, Li;->p:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_4

    sget v2, Li;->p:I

    sget v3, Li;->b_:I

    sub-int/2addr v2, v3

    sput v2, Li;->p:I

    :cond_4
    invoke-static {}, Li;->e()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Li;->a:J

    sget-wide v4, Li;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Li;->b_:I

    if-gez v3, :cond_6

    sput v1, Li;->b_:I

    :cond_6
    sget v2, Li;->b_:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_7

    sput v3, Li;->b_:I

    :cond_7
    sget-wide v2, Li;->a:J

    sput-wide v2, Li;->c:J

    sget v2, Li;->m:I

    sget v3, Li;->b_:I

    add-int/2addr v2, v3

    sput v2, Li;->m:I

    sget v2, Li;->n:I

    add-int/2addr v2, v0

    sput v2, Li;->n:I

    :try_start_0
    sput-object p1, Li;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Li;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Li;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sput-boolean v1, Li;->b:Z

    sput-boolean v1, Li;->d:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    invoke-direct {p0}, Li;->h()V

    const/4 v0, 0x0

    sput-boolean v0, Li;->d:Z

    :goto_0
    sget v0, Li;->a_:I

    if-ltz v0, :cond_1

    sget-boolean v0, Li;->a:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Li;->b:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Li;->b:J

    sget v0, Li;->l:I

    int-to-long v5, v0

    iget-wide v7, p0, Li;->b:J

    sub-long/2addr v3, v7

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li;->b:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Li;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Li;->b:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Li;->a:[B

    sput-object v0, Li;->b:[B

    sput-object v0, Li;->a:[[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Li;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Li;->d()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    sput p1, Li;->j:I

    sput p2, Li;->k:I

    return-void
.end method
