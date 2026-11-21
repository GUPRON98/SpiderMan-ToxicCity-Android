.class final Lh;
.super Ljava/lang/Object;

# interfaces
.implements LZ;


# static fields
.field private static a:[Lg;

.field private static a:[[I

.field private static a:[[La;

.field private static a:[[S

.field private static b:[[I

.field private static b:[[S

.field private static bm:I

.field private static bn:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lh;->a:[[La;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0xa

    aput v3, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v1, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lh;->a:[[I

    new-array v0, v0, [I

    const/16 v1, 0xe

    aput v1, v0, v2

    aput v2, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lh;->b:[[I

    new-array v0, v2, [Lg;

    sput-object v0, Lh;->a:[Lg;

    sput v3, Lh;->bm:I

    sput v3, Lh;->bn:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIILg;)I
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lh;->b:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lh;->b:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    if-nez v1, :cond_0

    sget-object v1, Lh;->b:[[I

    aget-object v1, v1, v0

    sget-object v3, Lh;->a:[[S

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/16 v5, 0x9

    aget-short v3, v3, v5

    const/4 v6, 0x3

    aput v3, v1, v6

    sget-object v1, Lh;->b:[[I

    aget-object v1, v1, v0

    aput p0, v1, p2

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/4 v1, 0x1

    aput p1, p0, v1

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    sget-object p1, Lh;->a:[[S

    aget-object p1, p1, v4

    const/4 v3, 0x7

    aget-short p1, p1, v3

    aput p1, p0, v4

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x5

    aput v4, p0, p1

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    aput v1, p0, v2

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    sget-object p1, Lh;->a:[[S

    aget-object p1, p1, v4

    aget-short p1, p1, p2

    const/16 v2, 0xa

    aput p1, p0, v2

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x6

    aput p2, p0, p1

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    aput p2, p0, v3

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0x8

    aput p2, p0, p1

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    aput p2, p0, v5

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0xb

    aput p2, p0, p1

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0xc

    aput p2, p0, p1

    sget-object p0, Lh;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0xd

    aput p2, p0, p1

    sget-object p0, Lh;->a:[Lg;

    aput-object p3, p0, v0

    sget-object p0, Lj;->b:[Lg;

    aget-object p0, p0, v0

    iget-object p0, p0, Lg;->a:[I

    aput v0, p0, p2

    sget-object p0, Lj;->b:[Lg;

    aget-object p0, p0, v0

    sget-object p1, Lh;->b:[[I

    aget-object p1, p1, v0

    aget p1, p1, p2

    const/16 p3, 0x6400

    invoke-static {p2, p3}, Li;->a(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lg;->bv:I

    sget-object p0, Lj;->b:[Lg;

    aget-object p0, p0, v0

    sget-object p1, Lh;->b:[[I

    aget-object p1, p1, v0

    aget p1, p1, v1

    iput p1, p0, Lg;->bw:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a()V
    .locals 8

    sget-object v0, Lj;->a:[Ld;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lh;->a:[[La;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [[La;

    sput-object v0, Lh;->a:[[La;

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lh;->a:[[La;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lh;->a:[[La;

    sget-object v4, Lj;->a:[Ld;

    add-int/lit8 v5, v0, 0x8

    aget-object v4, v4, v5

    iget-object v4, v4, Ld;->a:[S

    array-length v4, v4

    new-array v4, v4, [La;

    aput-object v4, v3, v0

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lh;->a:[[La;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lh;->a:[[La;

    aget-object v4, v4, v0

    new-instance v6, La;

    sget-object v7, Lj;->a:[Ld;

    aget-object v7, v7, v5

    invoke-direct {v6, v7, v2, v2}, La;-><init>(Ld;II)V

    aput-object v6, v4, v3

    sget-object v4, Lh;->a:[[La;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4, v3, v1}, La;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sget-object v3, Lh;->b:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lh;->b:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x4

    aput v2, v3, v4

    if-ltz v0, :cond_2

    sget-object v3, Lh;->b:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v3, 0x3

    :goto_3
    if-ge v3, v4, :cond_2

    sget-object v5, Lh;->a:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x6

    aput v1, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;[I)V
    .locals 10

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    aget p1, p1, p0

    sget-object v0, Lh;->b:[[I

    aget-object v0, v0, p1

    const/16 v1, 0xd

    aget v0, v0, v1

    sget-object v1, Lh;->b:[[S

    sget-object v2, Lh;->b:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x5

    aget v2, v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lh;->a:[[S

    sget-object v4, Lh;->b:[[I

    aget-object v4, v4, p1

    aget v3, v4, v3

    aget-object v2, v2, v3

    if-ltz p1, :cond_2

    sget-object v3, Lh;->b:[[I

    array-length v3, v3

    if-ge p1, v3, :cond_2

    mul-int/lit8 p1, p1, 0x3

    sget v3, Lh;->bn:I

    const/16 v4, 0x8

    aget-short v5, v2, v4

    if-le v3, v5, :cond_0

    aget-short v3, v2, v4

    :cond_0
    add-int/2addr v3, p1

    :goto_0
    if-ge p1, v3, :cond_2

    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, p1

    const/4 v4, 0x6

    aget v5, v2, v4

    if-lez v5, :cond_1

    aget-short v5, v1, p0

    sget-object v6, Lh;->a:[[La;

    aget-object v5, v6, v5

    const/4 v6, 0x7

    aget v6, v2, v6

    aget-object v5, v5, v6

    aget v6, v2, p0

    invoke-static {v6}, Li;->a(I)I

    move-result v6

    sget-object v7, La;->a:[[I

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const/16 v9, 0xc

    aget v7, v7, v9

    sub-int/2addr v6, v7

    aget v7, v2, v8

    invoke-static {v7}, Li;->a(I)I

    move-result v7

    invoke-static {v8}, La;->b(I)I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v5, La;->a:Ld;

    invoke-virtual {v9, v0}, Ld;->c(I)V

    iput v6, v5, La;->a:I

    iput v7, v5, La;->b:I

    aget v4, v2, v4

    const/16 v6, 0x9

    aget v2, v2, v6

    div-int/2addr v4, v2

    invoke-virtual {v5, v4}, La;->a(I)I

    invoke-virtual {v5}, La;->a()V

    sget v2, Lh;->bm:I

    add-int/2addr v2, v8

    sput v2, Lh;->bm:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a([B)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    move v1, v5

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v5, 0x1

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v5, 0x1

    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v5, v3, 0x1

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v5, v1, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v2, v5, v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    sput-object v3, Lh;->a:[[S

    new-array v3, v1, [I

    aput v4, v3, v6

    aput v2, v3, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lh;->b:[[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v5, p0

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_1

    move v2, v5

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    sget-object v7, Lh;->b:[[S

    aget-object v7, v7, v4

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, p0, v2

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v7, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    sget-object v5, Lh;->b:[[S

    aget-object v5, v5, v4

    sget-object v6, Lh;->b:[[S

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aget-short v6, v6, v7

    sget-object v8, Lh;->b:[[S

    aget-object v8, v8, v4

    aget-short v8, v8, v1

    mul-int v6, v6, v8

    div-int/lit8 v6, v6, 0x64

    int-to-short v6, v6

    aput-short v6, v5, v7

    sget-object v5, Lh;->b:[[S

    aget-object v5, v5, v4

    sget-object v6, Lh;->b:[[S

    aget-object v6, v6, v4

    const/4 v7, 0x5

    aget-short v6, v6, v7

    sget-object v8, Lh;->b:[[S

    aget-object v8, v8, v4

    const/4 v9, 0x4

    aget-short v8, v8, v9

    mul-int v6, v6, v8

    div-int/lit8 v6, v6, 0x64

    int-to-short v6, v6

    aput-short v6, v5, v7

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_2

    sget-object v7, Lh;->a:[[S

    aget-object v7, v7, v3

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, p0, v4

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static a()[Lg;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg;

    const/4 v1, -0x6

    const/4 v2, 0x0

    filled-new-array {v1, v1, v2, v2, v2}, [I

    move-result-object v1

    invoke-static {v1}, Lg;->a([I)Lg;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static b()V
    .locals 24

    const/4 v0, 0x0

    sput v0, Lh;->bm:I

    const/4 v1, 0x3

    sput v1, Lh;->bn:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lh;->b:[[I

    array-length v4, v4

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v2, v4, :cond_4

    sget-object v4, Lh;->b:[[I

    aget-object v4, v4, v2

    aget v4, v4, v8

    if-ne v4, v9, :cond_3

    if-ltz v2, :cond_2

    sget-object v4, Lh;->b:[[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    sget-object v4, Lh;->a:[[S

    sget-object v8, Lh;->b:[[I

    aget-object v8, v8, v2

    aget v7, v8, v7

    aget-object v4, v4, v7

    mul-int/lit8 v7, v2, 0x3

    aget-short v8, v4, v6

    if-le v1, v8, :cond_0

    aget-short v4, v4, v6

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    :goto_1
    add-int/2addr v4, v7

    :goto_2
    if-ge v7, v4, :cond_2

    sget-object v6, Lh;->a:[[I

    aget-object v6, v6, v7

    aget v6, v6, v5

    if-lez v6, :cond_1

    sget v6, Lh;->bm:I

    add-int/2addr v6, v9

    sput v6, Lh;->bm:I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v2, Lh;->bm:I

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_5

    if-lez v3, :cond_5

    div-int v2, v4, v3

    sput v2, Lh;->bn:I

    :cond_5
    sput v0, Lh;->bm:I

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lh;->b:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_13

    sget-object v3, Lh;->b:[[I

    aget-object v3, v3, v2

    aget v3, v3, v8

    if-ne v3, v9, :cond_10

    sget v3, Li;->b_:I

    if-ltz v2, :cond_10

    sget-object v10, Lh;->b:[[I

    array-length v10, v10

    if-ge v2, v10, :cond_10

    sget-object v10, Lh;->a:[[S

    sget-object v11, Lh;->b:[[I

    aget-object v11, v11, v2

    aget v11, v11, v7

    aget-object v10, v10, v11

    mul-int/lit8 v11, v2, 0x3

    sget-object v12, Lh;->b:[[I

    aget-object v12, v12, v2

    aget v12, v12, v1

    if-lez v12, :cond_6

    sget-object v12, Lh;->b:[[I

    aget-object v12, v12, v2

    aget v13, v12, v1

    sub-int/2addr v13, v3

    aput v13, v12, v1

    sget-object v12, Lh;->b:[[I

    aget-object v12, v12, v2

    aget v12, v12, v1

    if-gez v12, :cond_6

    sget-object v12, Lh;->b:[[I

    aget-object v12, v12, v2

    aput v0, v12, v1

    :cond_6
    sget v12, Lh;->bn:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    if-ge v13, v12, :cond_a

    sget-object v16, Lh;->a:[[I

    aget-object v16, v16, v13

    aget v17, v16, v5

    if-ltz v17, :cond_9

    aget v14, v16, v5

    sub-int/2addr v14, v3

    aput v14, v16, v5

    aget v14, v16, v0

    aget v17, v16, v15

    mul-int v17, v17, v3

    add-int v14, v14, v17

    aput v14, v16, v0

    aget v14, v16, v9

    aget v17, v16, v1

    mul-int v17, v17, v3

    add-int v14, v14, v17

    aput v14, v16, v9

    aget v14, v16, v1

    aget-short v17, v10, v15

    const/16 v18, 0x0

    mul-int v0, v17, v3

    div-int/2addr v0, v4

    add-int/2addr v14, v0

    aput v14, v16, v1

    aget v0, v16, v15

    if-lez v0, :cond_7

    aget v0, v16, v15

    aget-short v14, v10, v1

    mul-int v14, v14, v3

    div-int/2addr v14, v4

    sub-int/2addr v0, v14

    aput v0, v16, v15

    aget v0, v16, v15

    if-gez v0, :cond_8

    aput v18, v16, v15

    goto :goto_5

    :cond_7
    aget v0, v16, v15

    if-gez v0, :cond_8

    aget v0, v16, v15

    aget-short v14, v10, v1

    mul-int v14, v14, v3

    div-int/2addr v14, v4

    add-int/2addr v0, v14

    aput v0, v16, v15

    aget v0, v16, v15

    if-lez v0, :cond_8

    aput v18, v16, v15

    :cond_8
    :goto_5
    aget v0, v16, v1

    aget v14, v16, v7

    add-int/2addr v0, v14

    aput v0, v16, v1

    aget v0, v16, v15

    aget v14, v16, v8

    add-int/2addr v0, v14

    aput v0, v16, v15

    sget v0, Lh;->bm:I

    add-int/2addr v0, v9

    sput v0, Lh;->bm:I

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    sget-object v0, Lh;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v1

    if-eqz v0, :cond_f

    sget-object v0, Lh;->b:[[I

    aget-object v0, v0, v2

    aget v12, v0, v15

    add-int/2addr v12, v3

    aput v12, v0, v15

    sget-object v0, Lh;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v15

    const/4 v3, 0x7

    aget-short v10, v10, v3

    if-lt v0, v10, :cond_11

    sget-object v0, Lh;->b:[[I

    aget-object v0, v0, v2

    aput v18, v0, v15

    if-ltz v2, :cond_11

    sget-object v0, Lh;->b:[[I

    array-length v0, v0

    if-ge v2, v0, :cond_11

    sget-object v0, Lh;->a:[[S

    sget-object v10, Lh;->b:[[I

    aget-object v10, v10, v2

    aget v10, v10, v7

    aget-object v0, v0, v10

    sget-object v10, Lh;->b:[[S

    sget-object v12, Lh;->b:[[I

    aget-object v12, v12, v2

    aget v12, v12, v7

    aget-object v10, v10, v12

    aget-short v12, v0, v5

    aget-short v13, v0, v6

    if-le v1, v13, :cond_b

    aget-short v13, v0, v6

    goto :goto_7

    :cond_b
    const/4 v13, 0x3

    :goto_7
    add-int/2addr v13, v11

    :goto_8
    if-ge v11, v13, :cond_11

    sget-object v14, Lh;->a:[[I

    aget-object v14, v14, v11

    aget-short v16, v10, v9

    aput v16, v14, v3

    aget v16, v14, v5

    if-gtz v16, :cond_e

    sget-object v16, Lh;->b:[[I

    aget-object v16, v16, v2

    aget v16, v16, v18

    sget-object v17, Lh;->b:[[I

    aget-object v17, v17, v2

    aget v17, v17, v9

    sget-object v19, Lh;->b:[[I

    aget-object v19, v19, v2

    const/16 v20, 0x9

    aget v19, v19, v20

    if-lez v19, :cond_c

    sget-object v16, Li;->a:Ljava/util/Random;

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextInt()I

    move-result v16

    sget-object v19, Lh;->b:[[I

    aget-object v19, v19, v2

    aget v19, v19, v20

    const/16 v21, 0x3

    rem-int v1, v16, v19

    sget-object v16, Lh;->b:[[I

    aget-object v16, v16, v2

    const/16 v19, 0x7

    aget v3, v16, v5

    sget-object v16, Lh;->b:[[I

    aget-object v16, v16, v2

    aget v4, v16, v19

    sget-object v16, Lh;->b:[[I

    aget-object v16, v16, v2

    const/16 v22, 0x6

    aget v5, v16, v6

    const/16 v23, 0x8

    neg-int v6, v1

    invoke-static {v3, v4, v5, v6}, Lj;->a(IIII)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int v17, v17, v3

    shl-int/lit8 v1, v1, 0x8

    sget-object v3, Lh;->b:[[I

    aget-object v3, v3, v2

    aget v3, v3, v18

    add-int v16, v1, v3

    goto :goto_9

    :cond_c
    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v22, 0x6

    const/16 v23, 0x8

    :goto_9
    sget-object v1, Lh;->b:[[I

    aget-object v1, v1, v2

    const/16 v3, 0xa

    aget v1, v1, v3

    sget-object v3, Li;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    aget-short v4, v0, v9

    rem-int/2addr v3, v4

    add-int/2addr v1, v3

    aget-short v3, v10, v8

    aget-short v4, v10, v7

    if-lez v4, :cond_d

    sget-object v4, Li;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    aget-short v5, v10, v7

    rem-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_d
    aput v16, v14, v18

    aput v17, v14, v9

    aget-short v4, v0, v8

    sget v5, Li;->c_:I

    mul-int v5, v5, v1

    div-int/lit16 v5, v5, 0x168

    invoke-static {v5}, Li;->b(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v4}, Li;->a(I)I

    move-result v4

    aput v4, v14, v15

    aget-short v4, v0, v8

    sget v5, Li;->c_:I

    mul-int v1, v1, v5

    div-int/lit16 v1, v1, 0x168

    sget v5, Li;->d_:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Li;->b(I)I

    move-result v1

    mul-int v4, v4, v1

    invoke-static {v4}, Li;->a(I)I

    move-result v1

    aput v1, v14, v21

    aget v1, v14, v15

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    aput v1, v14, v8

    aget v1, v14, v21

    mul-int v3, v3, v1

    div-int/lit8 v3, v3, 0x64

    aput v3, v14, v7

    aget-short v1, v10, v15

    sget-object v3, Li;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    aget-short v4, v10, v21

    rem-int/2addr v3, v4

    add-int/2addr v1, v3

    aput v1, v14, v22

    aput v18, v14, v23

    aget v1, v14, v22

    sget-object v3, Lh;->a:[[La;

    aget-short v4, v10, v18

    aget-object v3, v3, v4

    aget v4, v14, v19

    aget-object v3, v3, v4

    invoke-virtual {v3}, La;->a()I

    move-result v3

    div-int/2addr v1, v3

    aput v1, v14, v20

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_12

    goto :goto_a

    :cond_e
    const/16 v19, 0x7

    const/16 v21, 0x3

    const/16 v22, 0x6

    const/16 v23, 0x8

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x3e8

    const/4 v5, 0x6

    const/16 v6, 0x8

    goto/16 :goto_8

    :cond_f
    const/16 v21, 0x3

    const/16 v22, 0x6

    const/16 v23, 0x8

    if-nez v14, :cond_12

    sget-object v0, Lh;->b:[[I

    aget-object v0, v0, v2

    aput v18, v0, v8

    sget-object v0, Lh;->a:[Lg;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lj;->b:[Lg;

    aget-object v0, v0, v2

    iget-object v0, v0, Lg;->a:[I

    const/4 v1, -0x1

    aput v1, v0, v18

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :cond_11
    const/16 v21, 0x3

    const/16 v22, 0x6

    const/16 v23, 0x8

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v4, 0x3e8

    const/4 v5, 0x6

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_13
    const/16 v18, 0x0

    sput v18, Lh;->bm:I

    return-void
.end method
