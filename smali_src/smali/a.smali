.class final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:[I

.field private static a:[J

.field private static a:[Ld;

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[[B

.field static a:[[I

.field private static a:[[Ljavax/microedition/lcdui/Graphics;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static a:[[[B

.field private static b:Z

.field private static b:[I

.field private static b:[Ljavax/microedition/media/Player;

.field private static c:Z

.field private static c:[I

.field private static d:Z

.field private static d:[I

.field private static e:[I

.field static f:I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:I

.field private static j:[I

.field private static final k:I

.field private static k:[I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field a:I

.field a:Ld;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    sput v0, La;->j:I

    const/4 v0, 0x6

    sput v0, La;->k:I

    const/4 v0, 0x0

    sput-boolean v0, La;->c:Z

    sput-boolean v0, La;->d:Z

    const/4 v1, 0x4

    sput v1, La;->m:I

    const/4 v1, -0x1

    sput v1, La;->n:I

    sput v1, La;->o:I

    sput v0, La;->p:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La;->d()V

    return-void
.end method

.method constructor <init>(Ld;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La;->d()V

    iput p2, p0, La;->a:I

    iput p3, p0, La;->b:I

    iput-object p1, p0, La;->a:Ld;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, La;->a(II)V

    return-void
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static final a(III)I
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0, p2}, La;->c(II)I

    move-result p2

    sget-object v0, La;->a:[[[B

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    shl-int/lit8 p0, p2, 0x1

    invoke-static {v0, p0}, Li;->a([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method static final a(III)V
    .locals 5

    sget-object v0, La;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aput p1, v0, v1

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    invoke-static {p0, p2}, La;->c(II)I

    move-result p2

    const/16 v0, 0xd

    aput p2, p1, v0

    const/4 p1, 0x1

    invoke-static {p0, p1}, La;->a(II)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v1

    if-gez p2, :cond_0

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v1

    sget-object v3, La;->k:[I

    aget v3, v3, v2

    add-int/2addr p2, v3

    sget-object v3, La;->a:[[I

    aget-object v3, v3, p0

    const/4 v4, 0x4

    aget v3, v3, v4

    if-le p2, v3, :cond_1

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    sget-object v3, La;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    sget-object v4, La;->k:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    aput v3, p2, v1

    :cond_1
    :goto_0
    const/4 p2, 0x2

    invoke-static {p0, p2}, La;->a(II)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v0

    if-gez p2, :cond_2

    sget-object p1, La;->a:[[I

    aget-object p0, p1, p0

    aput v2, p0, v0

    return-void

    :cond_2
    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v0

    sget-object v1, La;->k:[I

    aget v1, v1, p1

    add-int/2addr p2, v1

    sget-object v1, La;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x5

    aget v1, v1, v2

    if-le p2, v1, :cond_3

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    sget-object v1, La;->a:[[I

    aget-object p0, v1, p0

    aget p0, p0, v2

    sget-object v1, La;->k:[I

    aget p1, v1, p1

    sub-int/2addr p0, p1

    aput p0, p2, v0

    :cond_3
    return-void
.end method

.method static a(IIII)V
    .locals 1

    const/16 p0, 0x8

    new-array p0, p0, [I

    sput-object p0, La;->k:[I

    sget p0, La;->m:I

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 p3, 0x1

    const/16 v0, 0xf

    aput v0, p2, p3

    const/4 v0, 0x0

    aput p0, p2, v0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    sput-object p0, La;->a:[[I

    sget p0, La;->m:I

    new-array p2, p1, [I

    aput p1, p2, p3

    aput p0, p2, v0

    const-class p0, [B

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[B

    sput-object p0, La;->a:[[[B

    sget p0, La;->m:I

    new-array p2, p1, [I

    aput p3, p2, p3

    aput p0, p2, v0

    const-class p0, Ljavax/microedition/lcdui/Image;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Image;

    sput-object p0, La;->a:[[Ljavax/microedition/lcdui/Image;

    sget p0, La;->m:I

    new-array p2, p1, [I

    aput p3, p2, p3

    aput p0, p2, v0

    const-class p0, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p0, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    sget p0, La;->m:I

    new-array p0, p0, [Ld;

    sput-object p0, La;->a:[Ld;

    sget-object p0, La;->k:[I

    const/16 p2, 0x320

    aput p2, p0, v0

    sget-object p0, La;->k:[I

    const/16 p2, 0x1e0

    aput p2, p0, p3

    sget-object p0, La;->k:[I

    const/16 p2, 0x18

    aput p2, p0, p1

    sget-object p0, La;->k:[I

    const/4 p1, 0x4

    aput v0, p0, p1

    sget-object p0, La;->k:[I

    const/4 p1, 0x5

    aput p2, p0, p1

    sget-object p0, La;->k:[I

    const/4 p1, 0x7

    aput v0, p0, p1

    sput-boolean p3, La;->d:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v4, 0x64

    move v0, p0

    move v2, p1

    move v5, p2

    move v3, p4

    invoke-static/range {v0 .. v5}, La;->a(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->i:[I

    aget v0, v0, p0

    sget-object v1, La;->j:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, La;->c(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, La;->c(I)I

    move-result v5

    invoke-static {p0, v5}, La;->a(II)I

    move-result v5

    sget-object v6, La;->h:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, La;->h:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, La;->h:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, La;->a(II)I

    move-result v0

    sget-object v1, La;->h:[I

    aput p1, v1, v0

    sget-object p1, La;->h:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, La;->h:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, La;->h:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, La;->h:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, La;->j:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static final a(IIZ)V
    .locals 1

    const/16 v0, 0xe

    if-eqz p2, :cond_0

    sget-object p2, La;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, La;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method private static a(IZ)V
    .locals 2

    sget-boolean v0, La;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->a:[[I

    const/16 v1, 0xf

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, La;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, La;->a:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, La;->a:[Ld;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method private static a(I[B[B[BLd;IIII)V
    .locals 7

    sget-boolean v0, La;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->a(IZ)V

    sget-object v1, La;->a:[[[B

    aget-object v1, v1, p0

    aput-object p2, v1, v0

    sget-object p2, La;->a:[[[B

    aget-object p2, p2, p0

    const/4 v1, 0x1

    aput-object p3, p2, v1

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, v0}, Li;->a([BI)S

    move-result p3

    const/4 v2, 0x2

    aput p3, p2, v2

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, v2}, Li;->a([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p2, p3

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v2

    sget-object v3, La;->k:[I

    aget v3, v3, v2

    mul-int p2, p2, v3

    const/4 v3, 0x4

    aput p2, p1, v3

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p3

    sget-object p3, La;->k:[I

    const/4 v4, 0x5

    aget p3, p3, v4

    mul-int p2, p2, p3

    aput p2, p1, v4

    sget-object p1, La;->a:[Ld;

    aput-object p4, p1, p0

    const/4 p1, -0x1

    if-le p5, p1, :cond_6

    :try_start_0
    sget-object p2, La;->k:[I

    aget p2, p2, v0

    sget-object p3, La;->k:[I

    aget p3, p3, v2

    rem-int/2addr p2, p3

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p3, v1

    sget-object p4, La;->a:[[I

    aget-object p4, p4, p0

    sget-object v5, La;->k:[I

    aget v5, v5, v0

    sub-int/2addr v5, p2

    sget-object p2, La;->k:[I

    aget p2, p2, v2

    mul-int p3, p3, p2

    add-int/2addr v5, p3

    const/4 p2, 0x6

    aput v5, p4, p2

    sget-object p3, La;->k:[I

    aget p3, p3, v1

    sget-object p4, La;->k:[I

    aget p4, p4, v4

    rem-int/2addr p3, p4

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    add-int/2addr p4, v1

    sget-object v5, La;->a:[[I

    aget-object v5, v5, p0

    sget-object v6, La;->k:[I

    aget v6, v6, v1

    sub-int/2addr v6, p3

    sget-object p3, La;->k:[I

    aget p3, p3, v4

    mul-int p4, p4, p3

    add-int/2addr v6, p4

    const/4 p3, 0x7

    aput v6, v5, p3

    if-ne p5, p0, :cond_4

    sget-object p4, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, v0

    if-eqz p4, :cond_3

    sget-object p4, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p4

    sget-object p5, La;->a:[[I

    aget-object p5, p5, p0

    aget p5, p5, p2

    if-ne p4, p5, :cond_3

    sget-object p4, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p4

    sget-object p5, La;->a:[[I

    aget-object p5, p5, p0

    aget p5, p5, p3

    if-eq p4, p5, :cond_5

    :cond_3
    sget-object p4, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    sget-object p5, La;->a:[[I

    aget-object p5, p5, p0

    aget p2, p5, p2

    sget-object p5, La;->a:[[I

    aget-object p5, p5, p0

    aget p3, p5, p3

    invoke-static {p2, p3}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p2

    aput-object p2, p4, v0

    sget-object p2, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p2, p2, p0

    sget-object p3, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p0

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p3

    aput-object p3, p2, v0

    goto :goto_2

    :cond_4
    sget-object p2, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p2, p2, p0

    sget-object p3, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p5

    aget-object p3, p3, v0

    aput-object p3, p2, v0

    sget-object p2, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p2, p2, p0

    sget-object p3, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p3, p3, p5

    aget-object p3, p3, v0

    aput-object p3, p2, v0

    :cond_5
    :goto_2
    invoke-static {p0, v3, v1}, La;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    :cond_6
    :goto_3
    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    const/16 p3, 0x8

    aput p1, p2, p3

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0x9

    aput p1, p2, p4

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xa

    aput p1, p2, p4

    sget-object p2, La;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xb

    aput p1, p2, p4

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    aput v1, p1, v0

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    aput v1, p1, v1

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xc

    aput v0, p1, p2

    sget-object p1, La;->a:[[I

    aget-object p1, p1, p0

    const/16 p2, 0xd

    aput v0, p1, p2

    if-ne p7, v1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p0, v1, p1}, La;->a(IIZ)V

    if-ne p8, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p0, v2, p1}, La;->a(IIZ)V

    const/16 p1, 0x20

    if-ne p6, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {p0, p3, v0}, La;->a(IIZ)V

    return-void
.end method

.method static a(I[B[B[BLd;ZIII)V
    .locals 18

    if-eqz p5, :cond_0

    const/16 v6, 0x10

    const/4 v8, 0x0

    move/from16 v5, p0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, La;->a(I[B[B[BLd;IIII)V

    return-void

    :cond_0
    const/16 v15, 0x10

    const/16 v17, 0x0

    const/4 v14, -0x1

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v16, p7

    invoke-static/range {v9 .. v17}, La;->a(I[B[B[BLd;IIII)V

    return-void
.end method

.method static a(Ljava/lang/String;IZ)V
    .locals 1

    sget-boolean p2, La;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Li;->a(Ljava/lang/String;)V

    invoke-static {p1}, Li;->a(I)[B

    move-result-object p0

    sget p2, Li;->f_:I

    sget-boolean v0, La;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, La;->a:[[B

    aput-object p0, v0, p1

    sget-object p0, La;->a:[I

    aput p2, p0, p1

    sget-object p0, La;->b:[Ljavax/microedition/media/Player;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object v0, La;->a:[[B

    aget-object v0, v0, p1

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, La;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Li;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p2

    aput-object p2, p0, p1

    sget-object p0, La;->b:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljavax/microedition/media/Player;->realize()V

    sget-object p0, La;->b:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p0, La;->a:[[B

    const/4 p2, 0x0

    aput-object p2, p0, p1

    :cond_2
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v1, p3

    sget-boolean v2, La;->d:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v3

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v4

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v5

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, La;->k:[I

    aget v7, v7, v2

    sget-object v10, La;->k:[I

    const/4 v11, 0x1

    aget v18, v10, v11

    const/4 v10, -0x1

    if-ne v1, v10, :cond_4

    :goto_1
    sget v1, La;->m:I

    if-ge v2, v1, :cond_3

    sget v1, La;->o:I

    if-eq v2, v1, :cond_2

    invoke-static {v0, v8, v9, v2}, La;->a(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    sget-object v10, La;->a:[[I

    aget-object v10, v10, v1

    aget v10, v10, v2

    if-ne v10, v11, :cond_1f

    sget-object v10, La;->a:[[I

    aget-object v10, v10, v1

    aget v10, v10, v11

    if-eq v10, v11, :cond_5

    goto/16 :goto_16

    :cond_5
    sget-object v10, La;->a:[[I

    aget-object v10, v10, v1

    const/16 v12, 0xc

    aget v19, v10, v12

    sget-object v10, La;->a:[[I

    aget-object v10, v10, v1

    const/16 v12, 0xd

    aget v20, v10, v12

    const/4 v10, 0x4

    invoke-static {v1, v10}, La;->a(II)Z

    move-result v10

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eqz v10, :cond_1a

    if-gez v19, :cond_6

    sget-object v10, La;->k:[I

    aget v10, v10, v13

    sub-int v10, v19, v10

    goto :goto_2

    :cond_6
    move/from16 v10, v19

    :goto_2
    if-gez v20, :cond_7

    sget-object v14, La;->k:[I

    aget v14, v14, v12

    sub-int v14, v20, v14

    goto :goto_3

    :cond_7
    move/from16 v14, v20

    :goto_3
    sget-object v15, La;->k:[I

    aget v15, v15, v13

    div-int/2addr v10, v15

    sget-object v15, La;->k:[I

    aget v15, v15, v12

    div-int/2addr v14, v15

    sget-object v15, La;->a:[[I

    aget-object v15, v15, v1

    const/16 v21, 0x6

    aget v15, v15, v21

    sget-object v16, La;->k:[I

    aget v13, v16, v13

    div-int/2addr v15, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v15, -0x1

    sget-object v15, La;->a:[[I

    aget-object v15, v15, v1

    const/16 v22, 0x7

    aget v15, v15, v22

    sget-object v16, La;->k:[I

    aget v12, v16, v12

    div-int/2addr v15, v12

    add-int/2addr v15, v14

    sub-int/2addr v15, v11

    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    const/16 v23, 0x8

    aget v12, v12, v23

    const/16 v24, 0xa

    if-ne v12, v10, :cond_9

    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v24

    if-eq v12, v13, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v27, v10

    move/from16 v26, v13

    move v10, v14

    move v1, v15

    const/16 v25, 0x1

    goto/16 :goto_9

    :cond_9
    :goto_4
    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v23

    if-lt v12, v10, :cond_c

    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v24

    if-ge v12, v13, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v23

    if-le v12, v13, :cond_b

    goto :goto_6

    :cond_b
    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v23

    sub-int/2addr v12, v11

    move/from16 v16, v12

    move v12, v10

    goto :goto_8

    :cond_c
    :goto_5
    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v24

    if-ge v12, v10, :cond_d

    :goto_6
    move v12, v10

    goto :goto_7

    :cond_d
    sget-object v12, La;->a:[[I

    aget-object v12, v12, v1

    aget v12, v12, v24

    add-int/2addr v12, v11

    :goto_7
    move/from16 v16, v13

    :goto_8
    sget-object v17, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v17, v17, v1

    aget-object v17, v17, v2

    sub-int v16, v16, v12

    move/from16 v25, v15

    sub-int v15, v25, v14

    move/from16 v26, v13

    move v13, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v27, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move v11, v1

    move/from16 v1, v25

    const/16 v25, 0x1

    invoke-static/range {v10 .. v17}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v10, v13

    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aput v27, v11, v23

    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aput v26, v11, v24

    :goto_9
    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    const/16 v23, 0x9

    aget v11, v11, v23

    const/16 v24, 0xb

    if-ne v11, v10, :cond_e

    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v24

    if-eq v11, v1, :cond_13

    :cond_e
    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v23

    if-lt v11, v10, :cond_11

    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v24

    if-ge v11, v1, :cond_f

    goto :goto_a

    :cond_f
    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v23

    if-le v11, v1, :cond_10

    goto :goto_b

    :cond_10
    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v23

    add-int/lit8 v15, v11, -0x1

    goto :goto_c

    :cond_11
    :goto_a
    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v24

    if-ge v11, v10, :cond_12

    :goto_b
    move v15, v1

    :goto_c
    move v13, v10

    goto :goto_d

    :cond_12
    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v24

    add-int/lit8 v14, v11, 0x1

    move v15, v1

    move v13, v14

    :goto_d
    sget-object v11, La;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v11, v11, p3

    aget-object v11, v11, v2

    sub-int v14, v26, v27

    sub-int/2addr v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v25, v10

    move-object v10, v11

    move/from16 v12, v27

    move/from16 v11, p3

    invoke-static/range {v10 .. v17}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    sget-object v10, La;->a:[[I

    aget-object v10, v10, p3

    aput v25, v10, v23

    sget-object v10, La;->a:[[I

    aget-object v10, v10, p3

    aput v1, v10, v24

    :cond_13
    if-eqz v0, :cond_19

    :goto_e
    if-gez v19, :cond_14

    sget-object v1, La;->a:[[I

    aget-object v1, v1, p3

    aget v1, v1, v21

    add-int v19, v19, v1

    goto :goto_e

    :cond_14
    :goto_f
    sget-object v1, La;->a:[[I

    if-gez v20, :cond_15

    aget-object v1, v1, p3

    aget v1, v1, v22

    add-int v20, v20, v1

    goto :goto_f

    :cond_15
    aget-object v1, v1, p3

    aget v1, v1, v21

    rem-int v1, v19, v1

    sget-object v10, La;->a:[[I

    aget-object v10, v10, p3

    aget v10, v10, v22

    rem-int v10, v20, v10

    add-int v19, v19, v7

    sget-object v11, La;->a:[[I

    aget-object v11, v11, p3

    aget v11, v11, v21

    rem-int v11, v19, v11

    add-int v20, v20, v18

    sget-object v12, La;->a:[[I

    aget-object v12, v12, p3

    aget v12, v12, v22

    rem-int v12, v20, v12

    if-le v11, v1, :cond_17

    if-le v12, v10, :cond_16

    move v11, v6

    add-int/lit8 v6, v8, 0x0

    move v8, v4

    move v4, v7

    add-int/lit8 v7, v9, 0x0

    move v2, v10

    move v10, v3

    move v3, v2

    move v2, v1

    move v15, v5

    move v14, v8

    move v13, v11

    move/from16 v5, v18

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_16
    move v13, v10

    move v10, v3

    move v3, v13

    move/from16 v19, v1

    move v14, v4

    move v15, v5

    move v13, v6

    move v4, v7

    move/from16 v5, v18

    sub-int/2addr v5, v12

    add-int/lit8 v6, v8, 0x0

    add-int/lit8 v7, v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v19

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    const/4 v3, 0x0

    add-int v7, v5, v9

    move v5, v12

    goto :goto_10

    :cond_17
    move v13, v10

    move v10, v3

    move v3, v13

    move/from16 v19, v1

    move v14, v4

    move v15, v5

    move v13, v6

    move v4, v7

    move/from16 v5, v18

    if-le v12, v3, :cond_18

    sub-int/2addr v4, v11

    add-int/lit8 v6, v8, 0x0

    add-int/lit8 v7, v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v19

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    const/4 v2, 0x0

    add-int v6, v4, v8

    move v4, v11

    :goto_10
    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_12

    :cond_18
    move/from16 v2, v19

    move/from16 v19, v11

    sub-int v4, v4, v19

    sub-int/2addr v5, v12

    add-int/lit8 v6, v8, 0x0

    add-int/lit8 v7, v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move/from16 v20, v3

    move/from16 v18, v5

    move v11, v7

    add-int v7, v18, v9

    const/4 v3, 0x0

    move v5, v12

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move v9, v7

    add-int v6, v4, v8

    const/4 v2, 0x0

    move v7, v11

    move/from16 v5, v18

    move/from16 v4, v19

    move/from16 v3, v20

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    const/4 v3, 0x0

    move v7, v9

    move v5, v12

    invoke-static/range {v0 .. v7}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_11

    :cond_19
    move v10, v3

    move v14, v4

    move v15, v5

    move v13, v6

    :goto_11
    move-object/from16 v0, p0

    :goto_12
    move v11, v13

    goto/16 :goto_15

    :cond_1a
    move v10, v3

    move v14, v4

    move v15, v5

    move v11, v6

    move v4, v7

    move/from16 v5, v18

    if-gez v19, :cond_1b

    sget-object v0, La;->k:[I

    aget v0, v0, v13

    sub-int v0, v19, v0

    goto :goto_13

    :cond_1b
    move/from16 v0, v19

    :goto_13
    if-gez v20, :cond_1c

    sget-object v1, La;->k:[I

    aget v1, v1, v12

    sub-int v1, v20, v1

    goto :goto_14

    :cond_1c
    move/from16 v1, v20

    :goto_14
    sget-object v2, La;->k:[I

    aget v2, v2, v13

    div-int v2, v0, v2

    sget-object v0, La;->k:[I

    aget v0, v0, v12

    div-int v3, v1, v0

    sget-object v0, La;->k:[I

    aget v0, v0, v13

    div-int v7, v4, v0

    sget-object v0, La;->k:[I

    aget v0, v0, v13

    mul-int v0, v0, v7

    if-ge v0, v4, :cond_1d

    add-int/lit8 v7, v7, 0x1

    :cond_1d
    move v4, v7

    sget-object v0, La;->k:[I

    aget v0, v0, v12

    div-int v18, v5, v0

    sget-object v0, La;->k:[I

    aget v0, v0, v12

    mul-int v0, v0, v18

    if-ge v0, v5, :cond_1e

    add-int/lit8 v18, v18, 0x1

    :cond_1e
    move/from16 v5, v18

    sget-object v0, La;->k:[I

    aget v0, v0, v13

    mul-int v0, v0, v2

    sub-int v0, v0, v19

    sget-object v1, La;->k:[I

    aget v1, v1, v12

    mul-int v1, v1, v3

    sub-int v1, v1, v20

    add-int v6, v0, v8

    add-int v7, v1, v9

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_15
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10, v14, v15, v11}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    :cond_1f
    :goto_16
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 0

    invoke-virtual {p0, p6, p7, p4, p5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    sget-object p4, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p4, p1

    const/4 p4, 0x0

    aget-object p1, p1, p4

    sub-int/2addr p6, p2

    sub-int/2addr p7, p3

    invoke-virtual {p0, p1, p6, p7, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method private static final a(II)Z
    .locals 1

    sget-object v0, La;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xe

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()I
    .locals 3

    iget v0, p0, La;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, La;->a:Ld;

    iget v1, p0, La;->d:I

    iget v2, p0, La;->e:I

    invoke-virtual {v0, v1, v2}, Ld;->a(II)I

    move-result v0

    sget v1, La;->j:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final b(I)I
    .locals 3

    const/16 p0, 0x8

    const/4 v0, 0x1

    invoke-static {v0, p0}, La;->a(II)Z

    move-result p0

    const/16 v1, 0xd

    if-eqz p0, :cond_0

    sget-object p0, La;->a:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x5

    aget p0, p0, v2

    sget-object v2, La;->k:[I

    aget v2, v2, v0

    sub-int/2addr p0, v2

    sget-object v2, La;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, La;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method private static final b(II)I
    .locals 2

    sget-object v0, La;->h:[I

    sget-object v1, La;->i:[I

    aget v1, v1, p0

    invoke-static {p0, v1}, La;->a(II)I

    move-result p0

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method static final b(III)I
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p2}, La;->c(II)I

    move-result p2

    sget-object v0, La;->a:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, La;->a:[[[B

    aget-object v0, v0, p0

    aget-object v0, v0, p0

    sget-object v1, La;->a:[[I

    aget-object p0, v1, p0

    const/4 v1, 0x2

    aget p0, p0, v1

    mul-int p2, p2, p0

    add-int/2addr p2, p1

    aget-byte p0, v0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b()V
    .locals 11

    sget-boolean v0, La;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->k:I

    if-ge v1, v2, :cond_9

    sget-object v2, La;->j:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v2, :cond_4

    sget-object v2, La;->e:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_4

    :try_start_0
    sget-boolean v2, La;->b:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v2, La;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, La;->c:[I

    if-eqz v2, :cond_2

    sget-object v2, La;->c:[I

    aget v2, v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, La;->g:[I

    aget v6, v6, v1

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, La;->a:[J

    aget-wide v9, v8, v1

    sub-long/2addr v6, v9

    sget-object v8, La;->b:[I

    aget v2, v8, v2

    sget-object v8, La;->g:[I

    aget v8, v8, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v2, v2, v8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_2
    sget-object v2, La;->e:[I

    aput v5, v2, v1

    :cond_4
    :goto_3
    sget-object v2, La;->j:[I

    aget v2, v2, v1

    if-lez v2, :cond_8

    :try_start_1
    invoke-static {v1, v0}, La;->b(II)I

    move-result v2

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v2, La;->e:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_7

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, La;->e:[I

    aput v4, v2, v1

    goto/16 :goto_5

    :pswitch_1
    sget-object v2, La;->e:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_7

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->e:[I

    aput v6, v2, v1

    goto/16 :goto_5

    :pswitch_2
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, La;->e:[I

    aput v5, v2, v1

    sget-object v2, La;->a:[J

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v1

    goto/16 :goto_5

    :pswitch_3
    sget-boolean v2, Li;->a:Z

    if-nez v2, :cond_7

    invoke-static {v1}, La;->i(I)V

    sget-boolean v2, Li;->a:Z

    if-nez v2, :cond_7

    sget-object v2, La;->e:[I

    aget v2, v2, v1

    if-ne v2, v5, :cond_7

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1, v5}, La;->b(II)I

    move-result v2

    invoke-static {v1, v4}, La;->b(II)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v1, v8}, La;->b(II)I

    move-result v8

    invoke-static {v1, v6}, La;->b(II)I

    move-result v6

    if-nez v8, :cond_6

    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v3}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_4

    :cond_6
    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_4
    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-string v10, "VolumeControl"

    invoke-interface {v9, v10}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v9

    check-cast v9, Ljavax/microedition/media/control/VolumeControl;

    sget v10, La;->f:I

    mul-int v10, v10, v6

    mul-int/lit8 v10, v10, 0x64

    div-int/lit16 v10, v10, 0x2710

    invoke-interface {v9, v10}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    sget-object v9, La;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, La;->e:[I

    aput v4, v9, v1

    sget-object v9, La;->f:[I

    aput v6, v9, v1

    sget-object v6, La;->g:[I

    aput v8, v6, v1

    sget-object v6, La;->d:[I

    aput v7, v6, v1

    sget-object v6, La;->c:[I

    aput v2, v6, v1

    sget-object v2, La;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aput-wide v6, v2, v1

    goto :goto_5

    :pswitch_4
    invoke-static {v1}, La;->j(I)V

    goto :goto_5

    :pswitch_5
    invoke-static {v1}, La;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    :cond_7
    :goto_5
    sget-object v2, La;->i:[I

    sget-object v6, La;->i:[I

    aget v6, v6, v1

    add-int/2addr v6, v5

    invoke-static {v6}, La;->c(I)I

    move-result v6

    aput v6, v2, v1

    sget-object v2, La;->j:[I

    aget v6, v2, v1

    sub-int/2addr v6, v5

    aput v6, v2, v1

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)V
    .locals 4

    sget p0, La;->k:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, La;->a:[Ljavax/microedition/media/Player;

    const/16 p0, 0x11

    new-array v0, p0, [Ljavax/microedition/media/Player;

    sput-object v0, La;->b:[Ljavax/microedition/media/Player;

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->c:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->d:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->e:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->f:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->g:[I

    sget v0, La;->k:I

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    sput-object v0, La;->h:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->i:[I

    sget v0, La;->k:I

    new-array v0, v0, [I

    sput-object v0, La;->j:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, La;->k:I

    if-ge v1, v2, :cond_0

    sget-object v2, La;->c:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    sget-object v2, La;->i:[I

    aput v0, v2, v1

    sget-object v2, La;->j:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput p0, La;->l:I

    new-array p0, p0, [[B

    sput-object p0, La;->a:[[B

    sget p0, La;->l:I

    new-array p0, p0, [I

    sput-object p0, La;->a:[I

    sget p0, La;->l:I

    new-array p0, p0, [I

    sput-object p0, La;->b:[I

    sget p0, La;->k:I

    new-array p0, p0, [J

    sput-object p0, La;->a:[J

    const/16 p0, 0x64

    sput p0, La;->f:I

    const/4 p0, 0x1

    sput-boolean p0, La;->b:Z

    return-void
.end method

.method private static final b(II)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, La;->a(IIIIII)V

    return-void
.end method

.method static b(III)V
    .locals 0

    sput p0, La;->n:I

    sput p1, La;->o:I

    sput p2, La;->p:I

    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 44

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, La;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, La;->a(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, La;->a(II)Z

    move-result v5

    sget-object v6, La;->a:[[I

    aget-object v6, v6, v0

    aget v6, v6, v4

    sget-object v7, La;->a:[[I

    aget-object v7, v7, v0

    const/4 v8, 0x3

    aget v7, v7, v8

    sget-object v9, La;->a:[[[B

    aget-object v9, v9, v0

    const/4 v10, 0x0

    aget-object v9, v9, v10

    sget-object v11, La;->a:[[[B

    aget-object v11, v11, v0

    aget-object v11, v11, v2

    sget-object v12, La;->k:[I

    aget v20, v12, v4

    sget-object v12, La;->k:[I

    const/16 v23, 0x5

    aget v21, v12, v23

    const/4 v12, 0x7

    const/16 v24, 0x6

    if-eqz v1, :cond_2

    sget-object v13, La;->k:[I

    aget v13, v13, v4

    mul-int v13, v13, p2

    sget-object v14, La;->a:[[I

    aget-object v14, v14, v0

    aget v14, v14, v24

    rem-int/2addr v13, v14

    add-int v13, v13, p6

    sget-object v14, La;->k:[I

    aget v14, v14, v23

    mul-int v14, v14, p3

    sget-object v15, La;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v12

    rem-int/2addr v14, v15

    add-int v14, v14, p7

    if-gez v13, :cond_0

    sget-object v15, La;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v24

    add-int/2addr v13, v15

    :cond_0
    if-gez v14, :cond_1

    sget-object v15, La;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v12

    add-int/2addr v14, v15

    :cond_1
    move/from16 v25, v13

    goto :goto_0

    :cond_2
    move/from16 v25, p6

    move/from16 v14, p7

    :goto_0
    if-eqz v3, :cond_5

    move/from16 v13, p2

    :goto_1
    if-gez v13, :cond_3

    add-int/2addr v13, v6

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v13, v6, :cond_4

    sub-int/2addr v13, v6

    goto :goto_2

    :cond_4
    move/from16 v12, p4

    move/from16 v27, v13

    const/16 v26, 0x7

    goto :goto_4

    :cond_5
    if-gez p2, :cond_6

    add-int v13, p4, p2

    move v15, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v13, p2

    move/from16 v15, p4

    :goto_3
    const/16 v26, 0x7

    add-int v12, v13, v15

    if-lt v12, v6, :cond_7

    sub-int v12, v6, v13

    move/from16 v27, v13

    goto :goto_4

    :cond_7
    move/from16 v27, v13

    move v12, v15

    :goto_4
    if-eqz v5, :cond_a

    move/from16 v13, p3

    :goto_5
    if-gez v13, :cond_8

    add-int/2addr v13, v7

    goto :goto_5

    :cond_8
    :goto_6
    if-lt v13, v7, :cond_9

    sub-int/2addr v13, v7

    goto :goto_6

    :cond_9
    move/from16 v15, p5

    const/16 v28, 0x1

    goto :goto_8

    :cond_a
    if-gez p3, :cond_b

    add-int v13, p5, p3

    move v15, v13

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    move/from16 v15, p5

    :goto_7
    const/16 v28, 0x1

    add-int v2, v13, v15

    if-lt v2, v7, :cond_d

    sub-int v2, v7, v13

    if-nez v2, :cond_c

    return-void

    :cond_c
    move v15, v2

    :cond_d
    :goto_8
    sget v2, La;->n:I

    if-ne v0, v2, :cond_e

    sget v2, La;->o:I

    if-lez v2, :cond_e

    sget-object v2, La;->a:[[[B

    sget v16, La;->o:I

    aget-object v2, v2, v16

    aget-object v2, v2, v10

    sget-object v16, La;->a:[[[B

    sget v17, La;->o:I

    aget-object v16, v16, v17

    aget-object v16, v16, v28

    move/from16 v29, v13

    move/from16 v19, v14

    move-object/from16 v30, v16

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v30, v2

    move/from16 v29, v13

    move/from16 v19, v14

    :goto_9
    add-int/lit8 v31, v15, -0x1

    if-ltz v15, :cond_21

    move v13, v12

    move/from16 v18, v25

    move/from16 v32, v27

    :goto_a
    add-int/lit8 v33, v13, -0x1

    if-ltz v13, :cond_1d

    mul-int v13, v29, v6

    add-int v13, v32, v13

    shl-int/lit8 v14, v13, 0x1

    array-length v15, v9

    if-ge v14, v15, :cond_1a

    invoke-static {v9, v14}, Li;->a([BI)S

    move-result v15

    const v8, 0xffff

    and-int/2addr v15, v8

    if-ne v15, v8, :cond_f

    goto/16 :goto_11

    :cond_f
    if-nez v11, :cond_10

    const/16 v40, 0x0

    const/16 v43, 0x2

    goto :goto_b

    :cond_10
    const/16 v43, 0x2

    aget-byte v4, v11, v13

    and-int/lit16 v4, v4, 0xff

    move/from16 v40, v4

    :goto_b
    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ld;->a()I

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, La;->a:[Ld;

    aget-object v4, v4, v0

    move-object/from16 p3, p0

    move-object/from16 p2, v4

    move/from16 p4, v15

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v40

    invoke-virtual/range {p2 .. p7}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_e

    :cond_11
    move/from16 v37, v15

    and-int/lit8 v4, v40, 0x1

    if-eqz v4, :cond_12

    sget-object v4, La;->k:[I

    aget v4, v4, v43

    add-int v4, v18, v4

    move/from16 v38, v4

    goto :goto_c

    :cond_12
    move/from16 v38, v18

    :goto_c
    and-int/lit8 v4, v40, 0x2

    if-eqz v4, :cond_13

    sget-object v4, La;->k:[I

    aget v4, v4, v23

    add-int v4, v19, v4

    move/from16 v39, v4

    goto :goto_d

    :cond_13
    move/from16 v39, v19

    :goto_d
    sget-object v4, La;->a:[Ld;

    aget-object v35, v4, v0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, p0

    invoke-virtual/range {v35 .. v42}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :goto_e
    sget v4, La;->n:I

    if-ne v0, v4, :cond_1a

    sget v4, La;->o:I

    if-lez v4, :cond_1a

    invoke-static {v2, v14}, Li;->a([BI)S

    move-result v4

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_14

    goto/16 :goto_11

    :cond_14
    if-eqz v30, :cond_15

    aget-byte v8, v30, v13

    and-int/lit16 v8, v8, 0xff

    move/from16 v22, v8

    goto :goto_f

    :cond_15
    const/16 v22, 0x0

    :goto_f
    sget-object v8, La;->a:[Ld;

    sget v13, La;->o:I

    aget-object v8, v8, v13

    invoke-virtual {v8}, Ld;->a()I

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, La;->a:[Ld;

    sget v13, La;->o:I

    aget-object v8, v8, v13

    invoke-virtual {v8, v4, v10}, Ld;->b(II)I

    move-result v4

    :cond_16
    move v15, v4

    sget v4, La;->p:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_19

    sget v4, La;->p:I

    const/4 v13, 0x3

    if-ne v4, v13, :cond_17

    goto :goto_10

    :cond_17
    sget v4, La;->p:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_18

    sget-object v4, La;->a:[Ld;

    sget v16, La;->o:I

    aget-object v4, v4, v16

    move-object/from16 p3, p0

    move-object/from16 p2, v4

    move/from16 p4, v15

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v22

    invoke-virtual/range {p2 .. p7}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_18
    const/16 v28, 0x1

    goto :goto_12

    :cond_19
    const/4 v13, 0x3

    :goto_10
    const/4 v14, 0x1

    sget-object v4, La;->a:[Ld;

    sget v16, La;->o:I

    aget-object v4, v4, v16

    sget-object v16, La;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v16, v16, v0

    aget-object v16, v16, v10

    sget v17, La;->p:I

    move-object v13, v4

    const/16 v28, 0x1

    const/16 v34, 0x3

    move-object/from16 v14, p0

    invoke-virtual/range {v13 .. v22}, Ld;->a(Ljavax/microedition/lcdui/Graphics;ILjavax/microedition/lcdui/Image;IIIIII)V

    goto :goto_13

    :cond_1a
    :goto_11
    const/4 v8, 0x2

    :goto_12
    const/16 v34, 0x3

    :goto_13
    add-int/lit8 v4, v32, 0x1

    if-lt v4, v6, :cond_1b

    if-eqz v3, :cond_1e

    const/16 v32, 0x0

    goto :goto_14

    :cond_1b
    move/from16 v32, v4

    :goto_14
    add-int v4, v18, v20

    if-eqz v1, :cond_1c

    sget-object v13, La;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v24

    if-lt v4, v13, :cond_1c

    move/from16 v13, v33

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_1c
    move/from16 v18, v4

    move/from16 v13, v33

    const/4 v4, 0x2

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_1d
    const/4 v8, 0x2

    const/16 v34, 0x3

    :cond_1e
    add-int/lit8 v4, v29, 0x1

    if-lt v4, v7, :cond_1f

    if-eqz v5, :cond_21

    const/16 v29, 0x0

    goto :goto_15

    :cond_1f
    move/from16 v29, v4

    :goto_15
    add-int v4, v19, v21

    if-eqz v1, :cond_20

    sget-object v13, La;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v26

    if-lt v4, v13, :cond_20

    move/from16 v15, v31

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_20
    move/from16 v19, v4

    move/from16 v15, v31

    const/4 v4, 0x2

    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_21
    return-void
.end method

.method private static c(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static final c(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, La;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x5

    aget p0, p0, v0

    sget-object v0, La;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method static c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget v1, La;->k:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, La;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static final c(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, La;->b(II)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La;->a:I

    iput v0, p0, La;->b:I

    const/4 v1, -0x1

    iput v1, p0, La;->d:I

    iput v0, p0, La;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, La;->a:Ld;

    iput v0, p0, La;->c:I

    iput v0, p0, La;->g:I

    const/4 v0, 0x1

    iput v0, p0, La;->h:I

    iput-boolean v0, p0, La;->a:Z

    iput v1, p0, La;->i:I

    return-void
.end method

.method static final d(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, La;->b(II)V

    return-void
.end method

.method static final e(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, La;->b(II)V

    return-void
.end method

.method static f(I)V
    .locals 3

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p0, La;->f:I

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget v0, La;->k:I

    if-ge p0, v0, :cond_2

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    const-string v1, "VolumeControl"

    invoke-interface {v0, v1}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/control/VolumeControl;

    sget-object v1, La;->f:[I

    aget v1, v1, p0

    sget v2, La;->f:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x2710

    invoke-interface {v0, v1}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static g(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->a(IZ)V

    return-void
.end method

.method static h(I)V
    .locals 3

    sget-boolean p0, La;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, La;->a:[[I

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    aput v2, p0, v1

    sget-object p0, La;->a:[[I

    aget-object p0, p0, v0

    const/16 v1, 0x9

    aput v2, p0, v1

    sget-object p0, La;->a:[[I

    aget-object p0, p0, v0

    const/16 v1, 0xa

    aput v2, p0, v1

    sget-object p0, La;->a:[[I

    aget-object p0, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    return-void
.end method

.method private static i(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->b(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, La;->b(II)I

    move-result v3

    sget-object v4, La;->e:[I

    aget v4, v4, p0

    if-ne v4, v2, :cond_0

    sget-object v2, La;->d:[I

    aget v2, v2, p0

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    sget-object v2, La;->c:[I

    aget v2, v2, p0

    if-ne v2, v1, :cond_1

    sget-object v2, La;->e:[I

    aget v2, v2, p0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La;->j(I)V

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    sget-object v3, La;->b:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v1

    aput-object v3, v2, p0

    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_3

    sget-object v2, La;->a:[[B

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, La;->a:[[B

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v4, La;->a:[I

    aget v4, v4, v1

    invoke-static {v4}, Li;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v3

    aput-object v3, v2, p0

    :cond_3
    sget-object v2, La;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, p0

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, La;->e:[I

    aput v0, v2, p0

    sget-object v0, La;->c:[I

    aput v1, v0, p0

    return-void
.end method

.method private static j(I)V
    .locals 2

    sget-boolean v0, La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->b(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, La;->b:[Ljavax/microedition/media/Player;

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_2
    sget-object v0, La;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3
    sget-object v0, La;->e:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, La;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, La;->a:Ld;

    iget v1, p0, La;->d:I

    invoke-virtual {v0, v1}, Ld;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, La;->d:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La;->a()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, La;->e:I

    const/4 v0, 0x0

    iput v0, p0, La;->g:I

    return p1
.end method

.method final a()V
    .locals 12

    iget v0, p0, La;->d:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Li;->a(IZ)V

    iget v0, p0, La;->i:I

    sget-object v2, Li;->a:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aput v0, v1, v2

    :cond_1
    iget-object v3, p0, La;->a:Ld;

    sget-object v4, Li;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, La;->d:I

    iget v6, p0, La;->e:I

    iget v7, p0, La;->a:I

    iget v8, p0, La;->b:I

    iget v9, p0, La;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    sget v0, Li;->g_:I

    and-int/lit16 v0, v0, -0xde1

    sput v0, Li;->g_:I

    return-void
.end method

.method final a(I)V
    .locals 2

    iget-boolean v0, p0, La;->a:Z

    if-nez v0, :cond_4

    iget v0, p0, La;->d:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, La;->g:I

    add-int/2addr v0, p1

    iput v0, p0, La;->g:I

    :goto_0
    invoke-direct {p0}, La;->b()I

    move-result p1

    iget v0, p0, La;->g:I

    if-lt v0, p1, :cond_4

    iget v0, p0, La;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, La;->g:I

    iget p1, p0, La;->e:I

    iget-object v0, p0, La;->a:Ld;

    iget v1, p0, La;->d:I

    invoke-virtual {v0, v1}, Ld;->a(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget p1, p0, La;->e:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, La;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, La;->h:I

    if-nez p1, :cond_2

    iput-boolean v1, p0, La;->a:Z

    return-void

    :cond_2
    iget p1, p0, La;->h:I

    if-lez p1, :cond_3

    iget p1, p0, La;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, La;->h:I

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method final a(II)V
    .locals 1

    iget-boolean v0, p0, La;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, La;->d:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, La;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, La;->h:I

    iput-boolean p1, p0, La;->a:Z

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, La;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, La;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, La;->a:Z

    return v0
.end method

.method public final run()V
    .locals 0

    return-void
.end method
