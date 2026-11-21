.class public final Lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static a:B

.field private static a:I

.field private static a:Lf;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljavax/microedition/lcdui/Canvas;

.field private static a:Ljavax/microedition/lcdui/Command;

.field private static a:Ljavax/microedition/lcdui/CommandListener;

.field private static a:Ljavax/microedition/lcdui/Font;

.field private static a:Ljavax/microedition/lcdui/Image;

.field private static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Z

.field private static a:[B

.field private static a:[I

.field public static a:[Ljava/lang/String;

.field private static a:[Ljavax/microedition/lcdui/Image;

.field private static a:[S

.field private static a:[Z

.field private static a:[[B

.field private static a:[[I

.field private static a:[[Ljava/lang/String;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static aA:I

.field private static aB:I

.field private static aC:I

.field private static aD:I

.field private static aE:I

.field private static aF:I

.field private static aG:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:I

.field private static ar:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I

.field private static b:B

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static b:Ljavax/microedition/lcdui/Command;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:Z

.field private static b:[I

.field private static final b:[Ljava/lang/String;

.field private static b:[Ljavax/microedition/lcdui/Image;

.field private static b:[Z

.field private static b:[[I

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static c:Ljavax/microedition/lcdui/Image;

.field private static c:Z

.field private static c:[I

.field private static c:[Ljava/lang/String;

.field private static c:[Ljavax/microedition/lcdui/Image;

.field private static d:I

.field private static d:Ljava/lang/String;

.field private static d:Ljavax/microedition/lcdui/Image;

.field private static d:Z

.field private static d:[I

.field private static d:[Ljava/lang/String;

.field private static d:[Ljavax/microedition/lcdui/Image;

.field private static e:I

.field private static e:Ljava/lang/String;

.field private static e:Ljavax/microedition/lcdui/Image;

.field private static e:Z

.field private static e:[I

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static f:Ljava/lang/String;

.field private static f:Ljavax/microedition/lcdui/Image;

.field private static f:Z

.field private static f:[Ljava/lang/String;

.field private static g:I

.field private static g:Ljava/lang/String;

.field private static g:Ljavax/microedition/lcdui/Image;

.field private static g:Z

.field private static g:[Ljava/lang/String;

.field private static h:I

.field private static h:Ljava/lang/String;

.field private static h:Ljavax/microedition/lcdui/Image;

.field private static h:Z

.field private static i:I

.field private static i:Ljava/lang/String;

.field private static i:Ljavax/microedition/lcdui/Image;

.field private static i:Z

.field private static j:I

.field private static j:Ljava/lang/String;

.field private static j:Ljavax/microedition/lcdui/Image;

.field private static j:Z

.field private static k:I

.field private static k:Z

.field private static l:I

.field private static l:Z

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "2.0"

    sput-object v0, Lf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IGP-Signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lf;->a:I

    const v1, 0xcf0900

    sput v1, Lf;->b:I

    const/4 v1, 0x2

    sput v1, Lf;->c:I

    sput v1, Lf;->d:I

    sput v0, Lf;->h:I

    const/4 v2, 0x1

    new-array v3, v2, [Z

    sput-object v3, Lf;->a:[Z

    new-array v3, v2, [I

    sput-object v3, Lf;->a:[I

    const/4 v3, -0x1

    sput v3, Lf;->j:I

    const/16 v4, 0x8

    sput v4, Lf;->k:I

    const/16 v4, 0xe

    sput v4, Lf;->H:I

    sput v0, Lf;->L:I

    sput v2, Lf;->M:I

    sput v1, Lf;->N:I

    const/4 v4, 0x3

    sput v4, Lf;->O:I

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "URL-WN"

    aput-object v5, v4, v0

    const-string v5, "URL-BS"

    aput-object v5, v4, v2

    const-string v2, "URL"

    aput-object v2, v4, v1

    sput-object v4, Lf;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lf;->a:[Ljava/lang/String;

    sput-boolean v0, Lf;->f:Z

    const/4 v1, 0x0

    sput-object v1, Lf;->a:Ljavax/microedition/lcdui/CommandListener;

    sput-object v1, Lf;->a:Lf;

    sput-boolean v0, Lf;->g:Z

    sput-object v1, Lf;->g:Ljava/lang/String;

    sput-boolean v0, Lf;->h:Z

    sput v3, Lf;->al:I

    sput v0, Lf;->am:I

    sput v0, Lf;->ay:I

    sput-boolean v0, Lf;->k:Z

    sput-boolean v0, Lf;->l:Z

    sput v3, Lf;->az:I

    sput v3, Lf;->aA:I

    sput v3, Lf;->aB:I

    sput v3, Lf;->aC:I

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lf;->a:Ljava/util/Hashtable;

    sput v0, Lf;->aG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget-boolean v0, Lf;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private static a(II)I
    .locals 1

    sget v0, Lf;->aG:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget v0, Lf;->M:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf;->a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lf;->a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p1, v0, p0

    and-int/lit16 p1, p1, 0xff

    sget-object v0, Lf;->a:[B

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    sget-object v0, Lf;->a:[B

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static a([B)I
    .locals 3

    sget v0, Lf;->J:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lf;->J:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lf;->J:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf;->J:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lf;->f:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "XXXX"

    const-string v1, ""

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "OP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static a([B)Ljavax/microedition/lcdui/Image;
    .locals 2

    invoke-static {p0}, Lf;->a([B)[B

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    if-nez v5, :cond_1

    add-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_1

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x50

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x4c

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x54

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v6, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x45

    if-ne v7, v8, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, -0x4

    aget-byte v6, v0, v6

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    const/high16 v8, -0x1000000

    and-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x3

    aget-byte v8, v0, v8

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    const/high16 v10, 0xff0000

    and-int/2addr v8, v10

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x2

    aget-byte v8, v0, v8

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    const v11, 0xff00

    and-int/2addr v8, v11

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, -0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v8, v5, 0x4

    add-int/lit8 v11, v8, 0x3

    shr-int/lit8 v12, v2, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/2addr v11, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v11

    add-int/lit8 v2, v6, 0x4

    new-array v11, v2, [B

    invoke-static {v0, v5, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x100

    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_4

    int-to-long v14, v13

    :goto_2
    if-ge v3, v10, :cond_3

    const-wide/16 v16, 0x1

    and-long v18, v14, v16

    const/16 v20, 0x1

    cmp-long v21, v18, v16

    if-nez v21, :cond_2

    const-wide v16, 0xedb88320L

    shr-long v14, v14, v20

    xor-long v14, v14, v16

    goto :goto_3

    :cond_2
    shr-long v14, v14, v20

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide v13, 0xffffffffL

    move-wide v15, v13

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    aget-byte v5, v11, v3

    move/from16 p3, v8

    const/16 p1, 0x18

    int-to-long v7, v5

    xor-long/2addr v7, v15

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    aget-wide v7, v12, v5

    shr-long/2addr v15, v10

    xor-long/2addr v15, v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p3

    const/16 v7, 0x18

    goto :goto_4

    :cond_5
    move/from16 p3, v8

    const/16 p1, 0x18

    xor-long v2, v15, v13

    add-int v8, p3, v6

    const-wide/32 v5, -0x1000000

    and-long/2addr v5, v2

    shr-long v5, v5, p1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v8

    add-int/lit8 v5, v8, 0x1

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v2

    shr-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    add-int/lit8 v5, v8, 0x2

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v2

    shr-long/2addr v6, v10

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    add-int/lit8 v8, v8, 0x3

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v8

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v0, v4, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lf;->b:[I

    sput-object v0, Lf;->a:[[B

    const/4 v0, 0x0

    sput v0, Lf;->I:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static a(I)V
    .locals 12

    const/4 v0, 0x0

    sput v0, Lf;->J:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object v1, Lf;->a:[I

    aget v0, v1, v0

    if-ne p0, v0, :cond_10

    invoke-static {p0}, Lf;->a(I)[B

    move-result-object p0

    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v1, Lf;->p:I

    invoke-static {p0}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, v0, v1

    return-void

    :pswitch_0
    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v1, Lf;->o:I

    invoke-static {p0}, Lf;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, v0, v1

    return-void

    :pswitch_1
    if-ne p0, v2, :cond_0

    sget-object v1, Lf;->c:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lf;->d:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    sub-int/2addr v1, v5

    if-ne p0, v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, Lf;->a(I)[B

    move-result-object v3

    :goto_1
    if-ge v0, v1, :cond_2

    sget-object v4, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v5

    invoke-static {v3}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    aput-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v5

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    aput-object v3, v1, v0

    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    if-ne p0, v2, :cond_3

    sget p0, Lf;->m:I

    goto :goto_2

    :cond_3
    sget p0, Lf;->n:I

    :goto_2
    sget-object v1, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    aput-object v1, v0, p0

    return-void

    :pswitch_2
    invoke-static {p0}, Lf;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lf;->a([B)[B

    move-result-object v1

    sget-object v2, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lf;->l:I

    array-length v4, v1

    invoke-static {v1, v0, v4}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v2, v3

    :goto_3
    sget v1, Lf;->at:I

    if-ge v0, v1, :cond_4

    invoke-static {p0}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, Lf;->a:Ljavax/microedition/lcdui/Image;

    return-void

    :goto_4
    :pswitch_3
    sget v1, Lf;->S:I

    if-ge v0, v1, :cond_5

    sget-object v1, Lf;->c:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lf;->a(I)[B

    move-result-object v2

    invoke-static {v2}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p0}, Lf;->a(I)[B

    move-result-object p0

    :goto_5
    sget v1, Lf;->H:I

    if-ge v0, v1, :cond_6

    sget-object v1, Lf;->b:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void

    :pswitch_5
    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v1, Lf;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lf;->a(I)[B

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [B

    array-length v6, p0

    invoke-static {p0, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lf;->a([B)I

    move-result v6

    sput v0, Lf;->J:I

    sget-object v7, Lf;->a:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, Lf;->a([B)Ljavax/microedition/lcdui/Image;

    move-result-object v8

    aput-object v8, v7, v0

    sget-object v7, Lf;->a:[Ljavax/microedition/lcdui/Image;

    const v8, 0xb4ef

    invoke-static {v1, v3, v6, v5, v8}, Lf;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v7, Lf;->a:[Ljavax/microedition/lcdui/Image;

    const/high16 v8, 0xff0000

    invoke-static {v1, v3, v6, v5, v8}, Lf;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {p0}, Lf;->a([B)I

    move-result v1

    invoke-static {p0}, Lf;->a([B)I

    move-result v3

    add-int/2addr v3, v5

    sget v5, Lf;->aG:I

    add-int/2addr v5, v4

    mul-int v3, v3, v5

    new-array v3, v3, [B

    sput-object v3, Lf;->a:[B

    sget v3, Lf;->aG:I

    add-int/2addr v3, v2

    div-int/2addr v1, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_7

    invoke-static {p0}, Lf;->a([B)I

    move-result v3

    sget v5, Lf;->aG:I

    add-int/2addr v5, v4

    mul-int v3, v3, v5

    sget v5, Lf;->J:I

    sget-object v6, Lf;->a:[B

    sget v7, Lf;->aG:I

    add-int/2addr v7, v4

    invoke-static {p0, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lf;->J:I

    sget v5, Lf;->aG:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    sput v3, Lf;->J:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    sget-object p0, Lf;->a:[B

    sget v1, Lf;->aG:I

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x20

    sget v2, Lf;->O:I

    add-int/2addr v1, v2

    aget-byte p0, p0, v1

    sput p0, Lf;->K:I

    const/16 v1, 0xd

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, -0x1

    :goto_7
    sput v0, Lf;->h:I

    invoke-static {}, Lf;->c()V

    return-void

    :pswitch_6
    invoke-static {p0}, Lf;->a(I)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_8
    sget v2, Lf;->at:I

    if-ge v1, v2, :cond_9

    invoke-static {p0}, Lf;->a([B)I

    move-result v2

    sget v6, Lf;->J:I

    add-int/2addr v6, v2

    sput v6, Lf;->J:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lf;->a([B)I

    invoke-static {p0}, Lf;->a([B)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lf;->f:[Ljava/lang/String;

    new-array v2, v1, [B

    sget v6, Lf;->J:I

    invoke-static {p0, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v6, Lf;->J:I

    add-int/2addr v6, v1

    sput v6, Lf;->J:I

    invoke-static {p0}, Lf;->a([B)I

    sget v6, Lf;->J:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lf;->J:I

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    sget v7, Lf;->J:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lf;->J:I

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    new-array v7, v6, [S

    sput-object v7, Lf;->a:[S

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_a

    sget-object v8, Lf;->a:[S

    sget v9, Lf;->J:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lf;->J:I

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    sget v10, Lf;->J:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lf;->J:I

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    sget-object p0, Lf;->a:[S

    int-to-short v1, v1

    aput-short v1, p0, v8

    const/4 p0, 0x0

    :goto_a
    if-ge p0, v6, :cond_d

    const v1, 0xffff

    if-nez p0, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    sget-object v7, Lf;->a:[S

    add-int/lit8 v8, p0, -0x1

    aget-short v7, v7, v8

    and-int/2addr v7, v1

    :goto_b
    sget-object v8, Lf;->a:[S

    aget-short v8, v8, p0

    and-int/2addr v1, v8

    sub-int/2addr v1, v7

    if-eqz v1, :cond_c

    :try_start_0
    sget-object v8, Lf;->f:[Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v2, v7, v1, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v9, v8, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v1

    :cond_c
    :goto_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    :cond_d
    sget-boolean p0, Lf;->f:Z

    if-eqz p0, :cond_11

    new-instance p0, Ljavax/microedition/lcdui/Command;

    sget v0, Lf;->w:I

    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object p0, Lf;->a:Ljavax/microedition/lcdui/Command;

    new-instance p0, Ljavax/microedition/lcdui/Command;

    sget v0, Lf;->x:I

    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v5}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object p0, Lf;->b:Ljavax/microedition/lcdui/Command;

    sget-object p0, Lf;->b:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_e

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_e
    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_f

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_f
    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void

    :pswitch_7
    invoke-static {}, Lf;->b()Z

    return-void

    :pswitch_8
    sget p0, Lf;->H:I

    new-array p0, p0, [Ljavax/microedition/lcdui/Image;

    sput-object p0, Lf;->b:[Ljavax/microedition/lcdui/Image;

    sget p0, Lf;->T:I

    new-array p0, p0, [Ljavax/microedition/lcdui/Image;

    sput-object p0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    new-array p0, v1, [[Ljavax/microedition/lcdui/Image;

    sput-object p0, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, Lf;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p0, v0

    sget-object p0, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v0, Lf;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v0, p0, v5

    sget-object p0, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget-object v0, Lf;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v0, p0, v3

    return-void

    :cond_10
    sget v0, Lf;->i:I

    if-ne p0, v0, :cond_11

    invoke-static {}, Lf;->a()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)V
    .locals 0

    invoke-static {p0, p1}, Lf;->b(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, Lf;->W:I

    const/4 p0, 0x1

    sput-boolean p0, Lf;->k:Z

    :cond_0
    const/4 p0, 0x0

    sput p0, Lf;->ay:I

    sput-boolean p0, Lf;->l:Z

    return-void
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-boolean p2, Lf;->c:Z

    if-eqz p2, :cond_0

    sget-object p2, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "URL-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p2, p1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x7

    invoke-static {p1, p2}, Lf;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    sget-object p2, Lf;->b:[Z

    const/4 p4, 0x1

    aput-boolean p4, p2, p0

    sget-object p2, Lf;->g:[Ljava/lang/String;

    aput-object p1, p2, p0

    sget-object p1, Lf;->b:[Z

    aget-boolean p1, p1, p0

    if-eqz p1, :cond_3

    sget p1, Lf;->l:I

    if-eq p0, p1, :cond_3

    sget p1, Lf;->am:I

    add-int/2addr p1, p4

    sput p1, Lf;->am:I

    sget-object p1, Lf;->e:[I

    const/4 p2, 0x4

    aput p2, p1, p0

    sget-boolean p1, Lf;->b:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object p2, Lf;->g:[Ljava/lang/String;

    aget-object p4, p2, p0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p4, "&ctg=SC"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p4, Lf;->am:I

    const/16 v0, 0xa

    if-ge p4, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget p3, Lf;->am:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static a(ILjavax/microedition/lcdui/Graphics;III)V
    .locals 6

    invoke-static {p0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lf;->au:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static a(I[Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    array-length v0, p1

    sget-object v1, Lf;->a:[[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    aput-object v2, v1, p0

    sget-object v1, Lf;->a:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Lf;->b:[[I

    new-array v2, v0, [I

    aput-object v2, v1, p0

    sget-object v1, Lf;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lf;->c:Z

    const-string v3, "&ctg=XXXX"

    const/4 v4, 0x2

    const-string v5, ""

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v1, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, p3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eq p0, v4, :cond_1

    sget-object v1, Lf;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-boolean v1, Lf;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lf;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lf;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    const/4 v8, 0x1

    if-ge v2, v7, :cond_c

    if-eq p0, v4, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_7

    :try_start_1
    sget-boolean v7, Lf;->c:Z

    if-nez v7, :cond_4

    sget-object v7, Lf;->b:[Ljava/lang/String;

    aget-object v7, v7, p0

    :goto_2
    sget-object v9, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lf;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "IGP-CATEGORIES"

    sget-object v9, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v9, v7}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v9, p1, v2

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lf;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-boolean v11, Lf;->b:Z

    if-eqz v11, :cond_5

    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    goto :goto_4

    :cond_7
    sget-boolean v7, Lf;->c:Z

    if-eqz v7, :cond_a

    aget-object v7, p1, v2

    const-string v9, "GLDT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, p1, v2

    sget-object v9, Lf;->e:Ljava/lang/String;

    invoke-static {p3, v7, v9}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    aget-object v7, p1, v2

    const-string v9, "CATALOG"

    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lf;->j:Ljava/lang/String;

    goto :goto_4

    :cond_9
    aget-object v7, p1, v2

    invoke-static {p3, v7, v1}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lf;->b:[Ljava/lang/String;

    aget-object v9, v9, p0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    aget-object v9, p1, v2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v7, v9}, Lf;->a(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lf;->a:[[Ljava/lang/String;

    aget-object v9, v9, p0

    aput-object v7, v9, v6

    sget-object v7, Lf;->a:[[I

    aget-object v7, v7, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v9, v6, 0x1

    :try_start_2
    aput v2, v7, v6

    array-length v6, p1

    sub-int/2addr v6, v8

    sub-int v6, p2, v6

    add-int/2addr v6, v2

    sget-object v7, Lf;->b:[[I

    aget-object v7, v7, p0

    aput v6, v7, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    move v6, v9

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_5

    :catch_2
    move-exception v7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    if-lez v6, :cond_d

    sget-object p1, Lf;->b:[Z

    sget p2, Lf;->m:I

    add-int/2addr p2, p0

    aput-boolean v8, p1, p2

    sget-object p1, Lf;->d:[I

    aput v6, p1, p0

    :cond_d
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string p1, "igp19"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "enterIGP(loadingMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", appLanguage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lf;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lf;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf;->a:[Ljava/lang/String;

    array-length v0, v0

    sput v1, Lf;->at:I

    sput-object p0, Lf;->i:Ljava/lang/String;

    const/4 p0, -0x1

    sput p0, Lf;->Z:I

    sput v1, Lf;->V:I

    sput p0, Lf;->Y:I

    sput v1, Lf;->X:I

    sput v1, Lf;->ae:I

    sput v1, Lf;->af:I

    const/16 p0, 0xa

    new-array p0, p0, [I

    sput-object p0, Lf;->c:[I

    sput-boolean v2, Lf;->g:Z

    const/16 p0, 0x8

    invoke-static {v1, v1, p0}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object p0

    sput-object p0, Lf;->a:Ljavax/microedition/lcdui/Font;

    sput-byte v1, Lf;->a:B

    sput-byte v1, Lf;->b:B

    :goto_0
    sget p0, Lf;->T:I

    add-int/lit8 p0, p0, 0x4

    sput p0, Lf;->aa:I

    :try_start_0
    invoke-static {p1, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p1, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_1
    :goto_2
    invoke-static {}, Lf;->c()I

    move-result p0

    sput p0, Lf;->X:I

    sget-boolean p0, Lf;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, Lf;->a:Lf;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf;->c:[I

    const/4 v11, 0x0

    aput v11, v2, v11

    sput v11, Lf;->R:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sget v2, Lf;->au:I

    const/16 v3, 0xb0

    const/4 v13, 0x2

    if-gt v2, v3, :cond_0

    sget-object v2, Lf;->e:[I

    sget v3, Lf;->X:I

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v15, 0x4e

    const/16 v4, 0x5c

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v2, v12, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    if-lt v3, v5, :cond_2

    :cond_1
    if-ne v7, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_4

    :cond_2
    sget-object v4, Lf;->c:[I

    aget v5, v4, v3

    sget v7, Lf;->h:I

    sub-int/2addr v5, v7

    aput v5, v4, v3

    sget-object v4, Lf;->c:[I

    aget v4, v4, v3

    sget v5, Lf;->R:I

    if-le v4, v5, :cond_3

    sget-object v4, Lf;->c:[I

    aget v4, v4, v3

    sput v4, Lf;->R:I

    :cond_3
    sget-object v4, Lf;->c:[I

    add-int/lit8 v3, v3, 0x1

    aput v11, v4, v3

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_5

    sget-object v4, Lf;->c:[I

    aget v5, v4, v3

    sget v8, Lf;->N:I

    invoke-static {v7, v8}, Lf;->a(II)I

    move-result v7

    sget v8, Lf;->h:I

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    aput v5, v4, v3

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    sget-object v2, Lf;->c:[I

    aget v7, v2, v3

    sget v8, Lf;->h:I

    sub-int/2addr v7, v8

    aput v7, v2, v3

    sget-object v2, Lf;->c:[I

    aget v2, v2, v3

    sget v7, Lf;->R:I

    if-le v2, v7, :cond_7

    sget-object v2, Lf;->c:[I

    aget v2, v2, v3

    sput v2, Lf;->R:I

    :cond_7
    add-int/lit8 v2, v3, 0x1

    sget v7, Lf;->K:I

    mul-int v2, v2, v7

    add-int/lit8 v7, v14, 0x0

    mul-int v3, v3, v7

    add-int/2addr v2, v3

    sput v2, Lf;->Q:I

    sget-boolean v2, Lf;->a:Z

    if-nez v2, :cond_14

    div-int/2addr v3, v13

    add-int v2, p3, v3

    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_8

    sget v3, Lf;->Q:I

    :goto_3
    sub-int/2addr v2, v3

    goto :goto_4

    :cond_8
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    sget v3, Lf;->Q:I

    shr-int/2addr v3, v6

    goto :goto_3

    :cond_9
    :goto_4
    sget v3, Lf;->au:I

    sget v7, Lf;->av:I

    invoke-static {v1, v11, v11, v3, v7}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v10, p2

    move v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v2, v12, :cond_13

    const/16 v16, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v3, :cond_c

    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_a

    sget-object v3, Lf;->c:[I

    aget v3, v3, v7

    :goto_6
    sub-int v3, p2, v3

    move v10, v3

    goto :goto_7

    :cond_a
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    sget-object v3, Lf;->c:[I

    aget v3, v3, v7

    shr-int/2addr v3, v6

    goto :goto_6

    :cond_b
    move/from16 v10, p2

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    :goto_8
    if-ne v13, v5, :cond_d

    if-lt v7, v5, :cond_e

    :cond_d
    if-ne v13, v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_f

    :cond_e
    sget v3, Lf;->K:I

    add-int/2addr v3, v14

    add-int/lit8 v3, v3, -0x2

    add-int/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_9
    const/16 v20, 0x5c

    const/16 v21, 0xa

    const/16 v23, 0x1

    goto/16 :goto_b

    :cond_f
    move/from16 v18, v2

    if-eqz v8, :cond_12

    add-int/lit8 v2, v18, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    sget v8, Lf;->N:I

    invoke-static {v2, v8}, Lf;->a(II)I

    move-result v2

    sget v8, Lf;->h:I

    add-int/2addr v2, v8

    shr-int/2addr v2, v6

    sub-int/2addr v10, v2

    :cond_10
    if-ne v13, v3, :cond_11

    sget v2, Lf;->N:I

    invoke-static {v13, v2}, Lf;->a(II)I

    move-result v2

    sget v3, Lf;->h:I

    add-int/2addr v2, v3

    shr-int/2addr v2, v6

    add-int/2addr v10, v2

    move/from16 v3, v17

    move/from16 v2, v18

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    const/16 v19, 0x0

    goto :goto_a

    :cond_12
    move/from16 v19, v8

    :goto_a
    move v8, v10

    sget v2, Lf;->N:I

    invoke-static {v13, v2}, Lf;->a(II)I

    move-result v2

    sget v3, Lf;->O:I

    invoke-static {v13, v3}, Lf;->a(II)I

    move-result v3

    invoke-static {v1, v8, v9, v2, v3}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, Lf;->a:[Ljavax/microedition/lcdui/Image;

    sget v3, Lf;->P:I

    aget-object v2, v2, v3

    invoke-static {v13, v11}, Lf;->a(II)I

    move-result v3

    sget v10, Lf;->M:I

    invoke-static {v13, v10}, Lf;->a(II)I

    move-result v10

    sget v4, Lf;->N:I

    invoke-static {v13, v4}, Lf;->a(II)I

    move-result v4

    sget v5, Lf;->O:I

    invoke-static {v13, v5}, Lf;->a(II)I

    move-result v5

    move/from16 v22, v7

    const/4 v7, 0x0

    move v6, v5

    const/16 v23, 0x1

    move v5, v4

    move v4, v10

    const/16 v10, 0x14

    const/16 v20, 0x5c

    const/16 v21, 0xa

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    sget v2, Lf;->N:I

    invoke-static {v13, v2}, Lf;->a(II)I

    move-result v2

    sget v3, Lf;->h:I

    add-int/2addr v2, v3

    add-int/2addr v8, v2

    move v10, v8

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v7, v22

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x5c

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_13
    const/16 v23, 0x1

    sget v0, Lf;->au:I

    sget v2, Lf;->av:I

    invoke-static {v1, v11, v11, v0, v2}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v23, Lf;->P:I

    return-void

    :cond_14
    sput-boolean v11, Lf;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-static {p0, p1, p3, p4, p5}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 11

    sget-boolean v0, Lf;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object p0, Lf;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lf;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lf;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "urlPlatformRequest = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v0, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sput v1, Lf;->V:I

    sget-object p0, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    :cond_1
    return-void

    :cond_2
    sget v0, Lf;->au:I

    sget v2, Lf;->av:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v0, v2}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lf;->au:I

    sget v2, Lf;->av:I

    invoke-static {p0, v3, v3, v0, v2}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lf;->V:I

    const v2, 0xffffff

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p0}, Lf;->b(Ljavax/microedition/lcdui/Graphics;)V

    sget v0, Lf;->av:I

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v7, v0, 0x64

    sget v8, Lf;->au:I

    sget v0, Lf;->av:I

    shl-int/lit8 v2, v7, 0x1

    sub-int v9, v0, v2

    const v10, -0xd202021

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    const p0, 0x99ff

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 p0, v8, -0x1

    sget v0, Lf;->av:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v5, v3, v7, p0, v0}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/2addr v7, v1

    sub-int/2addr v8, v4

    sget p0, Lf;->av:I

    sub-int/2addr p0, v2

    sub-int/2addr p0, v4

    invoke-virtual {v5, v1, v7, v8, p0}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget p0, Lf;->C:I

    sget v0, Lf;->aw:I

    sget v1, Lf;->ax:I

    invoke-static {p0, v5, v0, v1, v4}, Lf;->a(ILjavax/microedition/lcdui/Graphics;III)V

    invoke-static {v5}, Lf;->c(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v5, p0

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result p0

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lf;->ax:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x5

    sget v4, Lf;->au:I

    shl-int/2addr p0, v1

    invoke-virtual {v5, v3, v0, v4, p0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v5, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object p0, Lf;->i:Ljava/lang/String;

    sget v0, Lf;->aw:I

    sget v1, Lf;->ax:I

    const/16 v2, 0x41

    :goto_1
    invoke-virtual {v5, p0, v0, v1, v2}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    return-void

    :pswitch_4
    move-object v5, p0

    invoke-static {v5}, Lf;->b(Ljavax/microedition/lcdui/Graphics;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    const/16 p0, 0x1b

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    sget v0, Lf;->ay:I

    if-ne v0, p0, :cond_8

    :cond_3
    sget-boolean v0, Lf;->i:Z

    if-eqz v0, :cond_6

    sget v0, Lf;->b:I

    invoke-virtual {v5, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lf;->a:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    const v0, 0xff7f00

    invoke-virtual {v5, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_4
    sget v0, Lf;->ay:I

    if-ne v0, p0, :cond_5

    const p0, 0xde9c00

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget p0, Lf;->ar:I

    add-int/lit8 p0, p0, -0x2

    sget v0, Lf;->as:I

    add-int/lit8 v0, v0, -0x2

    sget v2, Lf;->ap:I

    add-int/2addr v2, v4

    sget v6, Lf;->aq:I

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, p0, v0, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget p0, Lf;->ar:I

    sub-int/2addr p0, v1

    sget v0, Lf;->as:I

    sub-int/2addr v0, v1

    sget v2, Lf;->ap:I

    add-int/2addr v2, v1

    sget v6, Lf;->aq:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, p0, v0, v2, v6}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const p0, 0x5800f2

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_5
    sput v3, Lf;->P:I

    sget p0, Lf;->ar:I

    sget v0, Lf;->as:I

    sget v2, Lf;->ap:I

    sget v3, Lf;->aq:I

    add-int/2addr v3, v1

    invoke-virtual {v5, p0, v0, v2, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget p0, Lf;->ao:I

    sget v0, Lf;->aw:I

    sget v2, Lf;->as:I

    sget v3, Lf;->aq:I

    shr-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    invoke-static {p0, v5, v0, v2, v4}, Lf;->a(ILjavax/microedition/lcdui/Graphics;III)V

    :cond_6
    return-void

    :pswitch_5
    move-object v5, p0

    invoke-virtual {v5, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget p0, Lf;->au:I

    sget v0, Lf;->av:I

    invoke-virtual {v5, v3, v3, p0, v0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget p0, Lf;->ax:I

    sget v0, Lf;->au:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sget v3, Lf;->Z:I

    sget v6, Lf;->aa:I

    if-le v3, v6, :cond_7

    move v3, v6

    :cond_7
    sget v7, Lf;->au:I

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v8, 0x6

    invoke-virtual {v5, v7, p0, v0, v8}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    mul-int v0, v0, v3

    div-int/2addr v0, v6

    add-int/2addr v0, v1

    const/high16 v3, 0xff0000

    invoke-virtual {v5, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/2addr v7, v1

    add-int/2addr v7, v1

    add-int/2addr p0, v1

    add-int/2addr p0, v1

    invoke-virtual {v5, v7, p0, v0, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object p0, Lf;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lf;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v5, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v5, p0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object p0, Lf;->i:Ljava/lang/String;

    sget v0, Lf;->aw:I

    sget v1, Lf;->ax:I

    add-int/lit8 v1, v1, -0x5

    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, Lf;->au:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget v0, Lf;->av:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 9

    mul-int p1, p3, p4

    new-array v1, p1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aput p5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v6, p3

    move-object v0, p0

    move v5, p2

    move v3, p3

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const v3, 0xb4ef

    invoke-virtual {p0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    shr-int/lit8 v1, v2, 0x1

    sub-int v3, p1, v1

    mul-int v2, v7, v1

    add-int v4, p2, v2

    add-int v5, p1, v1

    move v6, v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-virtual {p0, p4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int v2, p2, v7

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v5, v5, -0x2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method public static a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "initialize(midlet = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, ", game = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, ", screenWidth = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/16 p3, 0x320

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, ", screenHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/16 v0, 0x1e0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, ", cmdListener = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sput p3, Lf;->au:I

    sput v0, Lf;->av:I

    sget p2, Lf;->au:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lf;->aw:I

    sget p2, Lf;->av:I

    shr-int/lit8 p2, p2, 0x1

    sput p2, Lf;->ax:I

    sget p2, Lf;->av:I

    mul-int/lit8 p2, p2, 0x5

    div-int/lit8 p2, p2, 0x64

    sput p2, Lf;->e:I

    sget p2, Lf;->av:I

    const/4 p3, 0x2

    div-int/2addr p2, p3

    sput p2, Lf;->f:I

    sget p2, Lf;->av:I

    mul-int/lit8 p2, p2, 0x5d

    div-int/lit8 p2, p2, 0x64

    sput p2, Lf;->g:I

    sget p2, Lf;->au:I

    if-le p3, p2, :cond_0

    sput p3, Lf;->c:I

    :cond_0
    sget p2, Lf;->au:I

    if-le p3, p2, :cond_1

    sput p3, Lf;->d:I

    :cond_1
    sget-object p2, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    sput-object p0, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    invoke-static {}, Lf;->b()V

    sget-object p0, Lf;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 2

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    sget p0, Lf;->V:I

    if-eqz p0, :cond_0

    sget p0, Lf;->V:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_0
    sget p0, Lf;->V:I

    sput p0, Lf;->Y:I

    sput v0, Lf;->V:I

    return-void

    :cond_1
    sget p0, Lf;->V:I

    if-ne p0, v0, :cond_2

    sget p0, Lf;->Y:I

    sput p0, Lf;->V:I

    const/4 p0, -0x1

    sput p0, Lf;->Z:I

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lf;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)Z
    .locals 6

    sget-boolean v0, Lf;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-boolean v0, Lf;->k:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lf;->k:Z

    goto :goto_0

    :cond_2
    sput p0, Lf;->W:I

    :goto_0
    sget p0, Lf;->V:I

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object p0, Lf;->g:[Ljava/lang/String;

    sget v1, Lf;->X:I

    aget-object p0, p0, v1

    sget-boolean v1, Lf;->j:Z

    if-eqz v1, :cond_3

    sget-object p0, Lf;->a:[[Ljava/lang/String;

    sget v1, Lf;->ab:I

    aget-object p0, p0, v1

    sget v1, Lf;->af:I

    aget-object p0, p0, v1

    :cond_3
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    sget-boolean v1, Lf;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "&lg="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget-object v0, Lf;->a:[Ljava/lang/String;

    sget v1, Lf;->at:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Lf;->a:[Ljava/lang/String;

    sget v5, Lf;->at:I

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    sput-object p0, Lf;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v1}, Lf;->b(Z)V

    sget-boolean p0, Lf;->f:Z

    if-eqz p0, :cond_7

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->a:Ljavax/microedition/lcdui/CommandListener;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    sget-object p0, Lf;->b:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_6

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v5, Lf;->b:Ljavax/microedition/lcdui/Command;

    :cond_6
    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Command;

    if-eqz p0, :cond_7

    sget-object p0, Lf;->a:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, Lf;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v5, Lf;->a:Ljavax/microedition/lcdui/Command;

    :cond_7
    sput-boolean v2, Lf;->g:Z

    return v1

    :pswitch_2
    sget p0, Lf;->W:I

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_3
    sput v1, Lf;->V:I

    sput-object v5, Lf;->f:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_4
    sput-object v5, Lf;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_5
    invoke-static {v2}, Lf;->b(Z)V

    sget p0, Lf;->X:I

    sget-object v5, Lf;->e:[I

    aget v5, v5, p0

    if-ne v5, v4, :cond_8

    sget-object v0, Lf;->e:[I

    aget v0, v0, p0

    goto :goto_2

    :cond_8
    sget v4, Lf;->l:I

    if-ne p0, v4, :cond_9

    const/4 v0, 0x5

    goto :goto_2

    :cond_9
    sget v4, Lf;->m:I

    if-ne p0, v4, :cond_a

    const/4 v0, 0x6

    goto :goto_2

    :cond_a
    sget v3, Lf;->n:I

    if-ne p0, v3, :cond_b

    const/4 v0, 0x7

    goto :goto_2

    :cond_b
    sget v3, Lf;->o:I

    if-ne p0, v3, :cond_c

    const/16 v0, 0x8

    goto :goto_2

    :cond_c
    sget v3, Lf;->p:I

    if-ne p0, v3, :cond_d

    sget-object p0, Lf;->a:[I

    aget v0, p0, v2

    :cond_d
    :goto_2
    sput v0, Lf;->Z:I

    invoke-static {v0}, Lf;->a(I)V

    sput v1, Lf;->V:I

    goto/16 :goto_9

    :pswitch_6
    sget p0, Lf;->W:I

    packed-switch p0, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_9

    :pswitch_8
    sget-boolean p0, Lf;->j:Z

    if-eqz p0, :cond_14

    sget p0, Lf;->af:I

    sget v0, Lf;->ac:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_14

    sget p0, Lf;->af:I

    add-int/2addr p0, v1

    sput p0, Lf;->af:I

    sget v0, Lf;->ae:I

    sub-int/2addr p0, v0

    sget v0, Lf;->ad:I

    if-lt p0, v0, :cond_14

    sget p0, Lf;->ae:I

    add-int/2addr p0, v1

    goto/16 :goto_7

    :pswitch_9
    sput v4, Lf;->V:I

    goto/16 :goto_9

    :pswitch_a
    sput v3, Lf;->V:I

    goto/16 :goto_9

    :pswitch_b
    sget p0, Lf;->al:I

    if-le p0, v1, :cond_14

    sget p0, Lf;->X:I

    if-nez p0, :cond_e

    :goto_3
    sget p0, Lf;->T:I

    goto :goto_4

    :cond_e
    sget p0, Lf;->X:I

    :goto_4
    sub-int/2addr p0, v1

    sput p0, Lf;->X:I

    sget-object p0, Lf;->b:[Z

    sget v0, Lf;->X:I

    aget-boolean p0, p0, v0

    if-nez p0, :cond_f

    sget p0, Lf;->X:I

    if-nez p0, :cond_e

    goto :goto_3

    :cond_f
    sput-boolean v1, Lf;->d:Z

    :pswitch_c
    sget p0, Lf;->al:I

    if-le p0, v1, :cond_14

    sget-boolean p0, Lf;->d:Z

    if-nez p0, :cond_12

    sget p0, Lf;->X:I

    sget v0, Lf;->T:I

    sub-int/2addr v0, v1

    if-ne p0, v0, :cond_10

    :goto_5
    sput v2, Lf;->X:I

    goto :goto_6

    :cond_10
    sget p0, Lf;->X:I

    add-int/2addr p0, v1

    sput p0, Lf;->X:I

    :goto_6
    sget-object p0, Lf;->b:[Z

    sget v0, Lf;->X:I

    aget-boolean p0, p0, v0

    if-nez p0, :cond_11

    sget p0, Lf;->X:I

    sget v0, Lf;->T:I

    sub-int/2addr v0, v1

    if-ne p0, v0, :cond_10

    goto :goto_5

    :cond_11
    sput-boolean v1, Lf;->e:Z

    :cond_12
    sput v2, Lf;->ae:I

    sput v2, Lf;->af:I

    invoke-static {}, Lf;->d()V

    goto :goto_9

    :pswitch_d
    sget-boolean p0, Lf;->j:Z

    if-eqz p0, :cond_14

    sget p0, Lf;->af:I

    if-lez p0, :cond_14

    sget p0, Lf;->af:I

    sub-int/2addr p0, v1

    sput p0, Lf;->af:I

    sget v0, Lf;->ae:I

    sub-int/2addr p0, v0

    if-gez p0, :cond_14

    sget p0, Lf;->ae:I

    sub-int/2addr p0, v1

    :goto_7
    sput p0, Lf;->ae:I

    goto :goto_9

    :pswitch_e
    sget p0, Lf;->Z:I

    sget v0, Lf;->aa:I

    if-lt p0, v0, :cond_13

    sput v1, Lf;->V:I

    invoke-static {}, Lf;->d()V

    goto :goto_8

    :cond_13
    sget p0, Lf;->Z:I

    invoke-static {p0}, Lf;->a(I)V

    :goto_8
    sget p0, Lf;->Z:I

    add-int/2addr p0, v1

    sput p0, Lf;->Z:I

    :cond_14
    :goto_9
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static a(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lf;->I:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lf;->b:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lf;->b:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v3, "/dataIGP"

    invoke-static {v3}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lf;->I:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lf;->b:[I

    aget p0, v4, p0

    add-int/2addr v3, p0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a([B)[B
    .locals 4

    invoke-static {p0}, Lf;->a([B)I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lf;->J:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lf;->J:I

    add-int/2addr p0, v0

    sput p0, Lf;->J:I

    return-object v1
.end method

.method private static a([B)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lf;->a([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lf;->a([B)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget v5, Lf;->J:I

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v1, v2

    sget v4, Lf;->J:I

    add-int/2addr v4, v3

    sput v4, Lf;->J:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lf;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_d

    if-ge p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Lf;->V:I

    if-eqz v2, :cond_d

    sget-boolean v2, Lf;->g:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, Lf;->j:Z

    if-eqz v2, :cond_7

    sget v2, Lf;->av:I

    const/4 v3, 0x5

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    sget-object v4, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lf;->au:I

    div-int/lit8 v3, v3, 0x64

    sget-object v4, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lf;->ab:I

    aget-object v4, v4, v5

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    sget v3, Lf;->ah:I

    if-lt p0, v3, :cond_2

    sget v3, Lf;->ah:I

    sget v4, Lf;->aj:I

    add-int/2addr v3, v4

    if-gt p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget v4, Lf;->ae:I

    :goto_1
    sget v5, Lf;->ae:I

    sget v6, Lf;->ad:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_5

    if-eqz v3, :cond_4

    sget v5, Lf;->aD:I

    sget v6, Lf;->ak:I

    sget v7, Lf;->ae:I

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    if-le p1, v5, :cond_4

    sget v5, Lf;->aD:I

    sget v6, Lf;->ak:I

    sget v7, Lf;->ae:I

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    sget v6, Lf;->ak:I

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_4

    sget p0, Lf;->af:I

    if-ne p0, v4, :cond_3

    const/16 p0, 0x19

    return p0

    :cond_3
    sput v4, Lf;->af:I

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    sget v4, Lf;->ad:I

    sget v5, Lf;->ac:I

    if-ge v4, v5, :cond_8

    if-eqz v3, :cond_8

    sget v3, Lf;->af:I

    if-lez v3, :cond_6

    sget v3, Lf;->aE:I

    add-int/lit8 v4, v2, -0x2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    if-le p1, v3, :cond_6

    sget v3, Lf;->aE:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_6

    const/16 p0, 0x15

    return p0

    :cond_6
    sget v3, Lf;->af:I

    sget v4, Lf;->ac:I

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_8

    sget v3, Lf;->aF:I

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_8

    sget v3, Lf;->aF:I

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_8

    const/16 p0, 0x20

    return p0

    :cond_7
    sget v2, Lf;->ar:I

    if-le p0, v2, :cond_8

    sget v2, Lf;->ar:I

    sget v3, Lf;->ap:I

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_8

    sget v2, Lf;->as:I

    if-le p1, v2, :cond_8

    sget v2, Lf;->as:I

    sget v3, Lf;->aq:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_8

    const/16 p0, 0x1b

    return p0

    :cond_8
    sget v2, Lf;->au:I

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lf;->av:I

    shr-int/2addr v3, v1

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    shl-int/2addr v5, v1

    sget-object v6, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v1

    if-le p1, v3, :cond_a

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_a

    if-lez p0, :cond_9

    add-int/lit8 v3, v4, 0x0

    if-ge p0, v3, :cond_9

    const/16 p0, 0x17

    return p0

    :cond_9
    div-int/lit8 v3, v4, 0x2

    sub-int v3, v2, v3

    if-le p0, v3, :cond_a

    add-int/2addr v2, v4

    if-ge p0, v2, :cond_a

    const/16 p0, 0x18

    return p0

    :cond_a
    sget-boolean v2, Lf;->f:Z

    if-eqz v2, :cond_b

    return v0

    :cond_b
    sget v2, Lf;->av:I

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    shl-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_d

    sget v2, Lf;->av:I

    if-gt p1, v2, :cond_d

    sget p1, Lf;->c:I

    if-le p0, p1, :cond_c

    sget-object p1, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    shl-int/2addr p1, v1

    sget v2, Lf;->c:I

    add-int/2addr p1, v2

    if-ge p0, p1, :cond_c

    return v0

    :cond_c
    sget p1, Lf;->au:I

    sget v2, Lf;->d:I

    sub-int/2addr p1, v2

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr p1, v1

    if-le p0, p1, :cond_d

    sget p1, Lf;->au:I

    sget v1, Lf;->d:I

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_d

    const/16 p0, 0x1a

    return p0

    :cond_d
    :goto_2
    return v0
.end method

.method private static b()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sput-boolean v0, Lf;->h:Z

    return-void

    :cond_0
    invoke-static {v0}, Lf;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lf;->a([B)I

    invoke-static {v1}, Lf;->a([B)I

    move-result v2

    sget v3, Lf;->J:I

    add-int/2addr v3, v2

    sput v3, Lf;->J:I

    invoke-static {v1}, Lf;->a([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf;->a:[Ljava/lang/String;

    invoke-static {v1}, Lf;->a([B)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lf;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf;->c:[Ljava/lang/String;

    invoke-static {v1}, Lf;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf;->d:[Ljava/lang/String;

    invoke-static {v1}, Lf;->a([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lf;->a:[Z

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    sget-object v4, Lf;->a:[Z

    invoke-static {v1}, Lf;->a([B)I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v4, 0x4

    :try_start_1
    invoke-static {v1}, Lf;->a([B)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    sget v8, Lf;->J:I

    invoke-direct {v7, v1, v8, v6}, Ljava/lang/String;-><init>([BII)V

    sput-object v7, Lf;->c:Ljava/lang/String;

    const-string v1, "2.0z"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    sput v1, Lf;->aG:I

    sput v1, Lf;->M:I

    sput v4, Lf;->N:I

    sput v3, Lf;->O:I

    :cond_3
    sget-object v1, Lf;->c:Ljava/lang/String;

    sget-object v6, Lf;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid dataIGP file, dataIGP file IGP Version : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Lf;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "IGP Class version : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v6, Lf;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sput-boolean v0, Lf;->h:Z

    :cond_4
    :goto_2
    invoke-static {}, Lf;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    array-length v1, v2

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    array-length v1, v2

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    sput v1, Lf;->q:I

    add-int/2addr v1, v5

    sput v1, Lf;->r:I

    add-int/2addr v1, v5

    sput v1, Lf;->s:I

    add-int/2addr v1, v5

    sput v1, Lf;->t:I

    add-int/2addr v1, v5

    sput v1, Lf;->u:I

    add-int/2addr v1, v5

    sput v1, Lf;->v:I

    add-int/2addr v1, v5

    sput v1, Lf;->w:I

    add-int/2addr v1, v5

    sput v1, Lf;->x:I

    add-int/2addr v1, v5

    sput v1, Lf;->y:I

    add-int/2addr v1, v5

    sput v1, Lf;->z:I

    add-int/2addr v1, v5

    sput v1, Lf;->A:I

    add-int/2addr v1, v5

    sput v1, Lf;->B:I

    add-int/2addr v1, v5

    sput v1, Lf;->C:I

    sget-object v4, Lf;->c:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v5

    if-le v4, v5, :cond_6

    sput v1, Lf;->D:I

    sget-object v4, Lf;->c:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_6
    sput v1, Lf;->E:I

    sget v1, Lf;->E:I

    sget-object v4, Lf;->d:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v5

    if-le v4, v5, :cond_7

    sput v1, Lf;->F:I

    sget-object v4, Lf;->d:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_7
    sput v1, Lf;->G:I

    array-length v1, v2

    sput v1, Lf;->S:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v1, Lf;->d:[Ljavax/microedition/lcdui/Image;

    sget v1, Lf;->S:I

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    sget-object v4, Lf;->a:[Z

    aget-boolean v4, v4, v0

    add-int/2addr v1, v4

    sput v1, Lf;->T:I

    const/4 v1, 0x0

    :goto_4
    sget-object v4, Lf;->a:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_9

    sget-object v4, Lf;->a:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_8

    sget-object v4, Lf;->a:[I

    sget v6, Lf;->k:I

    add-int/2addr v6, v5

    sput v6, Lf;->k:I

    aput v6, v4, v1

    goto :goto_5

    :cond_8
    sget-object v4, Lf;->a:[I

    sget v6, Lf;->j:I

    sub-int/2addr v6, v5

    sput v6, Lf;->j:I

    aput v6, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    sget v1, Lf;->k:I

    add-int/2addr v1, v5

    sput v1, Lf;->k:I

    sput v1, Lf;->i:I

    sget v1, Lf;->T:I

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lf;->g:[Ljava/lang/String;

    sget v1, Lf;->T:I

    new-array v1, v1, [Z

    sput-object v1, Lf;->b:[Z

    sget v1, Lf;->T:I

    new-array v1, v1, [I

    sput-object v1, Lf;->e:[I

    const/4 v1, 0x0

    :goto_6
    sget-object v4, Lf;->b:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_a

    sget-object v4, Lf;->b:[Z

    aput-boolean v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    sget v1, Lf;->S:I

    sput v1, Lf;->l:I

    add-int/2addr v1, v5

    sput v1, Lf;->m:I

    add-int/2addr v1, v5

    sput v1, Lf;->n:I

    add-int/2addr v1, v5

    sput v1, Lf;->o:I

    add-int/2addr v1, v5

    sput v1, Lf;->p:I

    const/4 v1, 0x3

    new-array v4, v1, [[Ljava/lang/String;

    sput-object v4, Lf;->a:[[Ljava/lang/String;

    new-array v4, v1, [[I

    sput-object v4, Lf;->a:[[I

    new-array v4, v1, [[I

    sput-object v4, Lf;->b:[[I

    new-array v1, v1, [I

    sput-object v1, Lf;->d:[I

    :try_start_3
    const-string v1, "URL-TEMPLATE-GAME"

    sget-object v4, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v4, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf;->e:Ljava/lang/String;

    sput-boolean v5, Lf;->c:Z

    sget-object v1, Lf;->e:Ljava/lang/String;

    const-string v4, "ingameads.gameloft.com/redir"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sput-boolean v5, Lf;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :goto_8
    sget v4, Lf;->S:I

    const/4 v6, 0x7

    if-ge v1, v4, :cond_c

    aget-object v4, v2, v1

    const-string v7, "IGP-PROMOS"

    sget-object v8, Lf;->e:Ljava/lang/String;

    invoke-static {v1, v4, v6, v7, v8}, Lf;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    :try_start_4
    const-string v1, "URL-OPERATOR"

    sget-object v2, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sput-object v1, Lf;->j:Ljava/lang/String;

    :cond_d
    const-string v1, "URL-PT"

    sget-object v2, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2, v1}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    :goto_9
    sget-object v1, Lf;->a:[Z

    aget-boolean v1, v1, v0

    const-string v2, "IGP-CATEGORIES"

    if-nez v1, :cond_10

    sget-boolean v1, Lf;->c:Z

    if-eqz v1, :cond_f

    sget-object v1, Lf;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lf;->S:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lf;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-boolean v4, Lf;->b:Z

    if-eqz v4, :cond_e

    const-string v4, "&ctg=XXXX"

    goto :goto_a

    :cond_e
    const-string v4, ""

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PROMO"

    invoke-static {v1, v4, v6, v2, v3}, Lf;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    sget-object v1, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    const-string v4, "URL-PROMO"

    invoke-virtual {v1, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v7, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v7, v4}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lf;->g:[Ljava/lang/String;

    sget v7, Lf;->l:I

    aput-object v1, v4, v7

    sget-object v1, Lf;->b:[Z

    sget v4, Lf;->l:I

    aput-boolean v5, v1, v4

    sget-object v1, Lf;->e:[I

    sget v4, Lf;->l:I

    aput v3, v1, v4

    :cond_10
    :goto_b
    sget-object v1, Lf;->c:[Ljava/lang/String;

    sget v3, Lf;->E:I

    const-string v4, "IGP-WN"

    invoke-static {v0, v1, v3, v4}, Lf;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lf;->d:[Ljava/lang/String;

    sget v3, Lf;->G:I

    const-string v4, "IGP-BS"

    invoke-static {v5, v1, v3, v4}, Lf;->a(I[Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lf;->a:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_14

    sget-boolean v1, Lf;->c:Z

    if-eqz v1, :cond_12

    sget-object v1, Lf;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v2}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OP"

    sget-object v3, Lf;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lf;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lf;->b:[Z

    sget v2, Lf;->o:I

    aput-boolean v5, v1, v2

    :cond_11
    sget-object v1, Lf;->g:[Ljava/lang/String;

    sget v2, Lf;->o:I

    sget-object v3, Lf;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_c

    :cond_12
    sget-object v1, Lf;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lf;->g:[Ljava/lang/String;

    sget v2, Lf;->o:I

    sget-object v3, Lf;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v1, Lf;->b:[Z

    sget v2, Lf;->o:I

    aput-boolean v5, v1, v2

    :cond_13
    :goto_c
    sget-object v1, Lf;->b:[Z

    sget v2, Lf;->o:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_14

    sget-boolean v1, Lf;->b:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lf;->g:[Ljava/lang/String;

    sget v3, Lf;->o:I

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "&ctg=CCTL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_14
    sget-object v1, Lf;->a:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_15

    :try_start_5
    sget-object v0, Lf;->j:Ljava/lang/String;

    invoke-static {v0, v6}, Lf;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lf;->g:[Ljava/lang/String;

    sget v1, Lf;->p:I

    sget-object v2, Lf;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v0, Lf;->b:[Z

    sget v1, Lf;->p:I

    aput-boolean v5, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :cond_15
    :goto_d
    invoke-static {}, Lf;->b()I

    move-result v0

    sput v0, Lf;->al:I

    if-lez v0, :cond_16

    sput-boolean v5, Lf;->h:Z

    :cond_16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "isAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-boolean v1, Lf;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void

    :catch_4
    move-exception v1

    sput-boolean v0, Lf;->h:Z

    return-void
.end method

.method public static b(II)V
    .locals 0

    invoke-static {p0, p1}, Lf;->b(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, Lf;->ay:I

    :cond_0
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v7, 0x1

    sput-boolean v7, Lf;->a:Z

    sget v0, Lf;->ao:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v2, v8, v8, v9}, Lf;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, Lf;->N:I

    const/16 v3, 0x20

    invoke-static {v3, v0}, Lf;->a(II)I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    sget v4, Lf;->O:I

    invoke-static {v3, v4}, Lf;->a(II)I

    move-result v3

    div-int/2addr v3, v9

    sget v4, Lf;->R:I

    add-int/2addr v4, v0

    sput v4, Lf;->ap:I

    sget v0, Lf;->Q:I

    add-int/2addr v0, v3

    sput v0, Lf;->aq:I

    sget v0, Lf;->Q:I

    sget v3, Lf;->aq:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v10

    if-eqz v0, :cond_0

    sget v0, Lf;->aq:I

    add-int/2addr v0, v7

    sput v0, Lf;->aq:I

    :cond_0
    sget v0, Lf;->aw:I

    sget v3, Lf;->ap:I

    div-int/2addr v3, v10

    sub-int/2addr v0, v3

    sput v0, Lf;->ar:I

    sget-object v0, Lf;->e:[I

    sget v3, Lf;->X:I

    aget v0, v0, v3

    const/4 v11, 0x4

    if-eq v0, v11, :cond_3

    sget v0, Lf;->X:I

    sget v3, Lf;->p:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lf;->X:I

    sget v3, Lf;->l:I

    if-eq v0, v3, :cond_2

    sget v0, Lf;->X:I

    sget v3, Lf;->o:I

    if-ne v0, v3, :cond_4

    :cond_2
    sget v0, Lf;->g:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lf;->f:I

    :goto_1
    sget v3, Lf;->aq:I

    div-int/2addr v3, v10

    sub-int/2addr v0, v3

    sput v0, Lf;->as:I

    :cond_4
    sget-object v0, Lf;->a:[Z

    aget-boolean v0, v0, v8

    const/16 v12, 0x64

    if-eqz v0, :cond_5

    sget v0, Lf;->X:I

    sget v3, Lf;->p:I

    if-ne v0, v3, :cond_5

    sget v0, Lf;->av:I

    mul-int/lit8 v0, v0, 0x50

    div-int/2addr v0, v12

    sput v0, Lf;->as:I

    :cond_5
    const v0, 0xffffff

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, Lf;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_6
    sget v0, Lf;->au:I

    sget v3, Lf;->av:I

    invoke-virtual {v1, v8, v8, v0, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-boolean v0, Lf;->j:Z

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v3, 0x80

    const/16 v15, 0xa

    const/16 v5, 0x11

    if-eqz v0, :cond_10

    sget v0, Lf;->e:I

    sget v4, Lf;->av:I

    if-le v4, v3, :cond_7

    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lf;->X:I

    aget-object v3, v3, v4

    sget v4, Lf;->aw:I

    const/16 v17, 0xc

    sget v6, Lf;->e:I

    invoke-static {v1, v3, v4, v6, v5}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lf;->X:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    :cond_7
    const/16 v17, 0xc

    :goto_2
    sput v10, Lf;->P:I

    sget v3, Lf;->an:I

    sget v4, Lf;->aw:I

    invoke-static {v3, v1, v4, v0, v5}, Lf;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v3, Lf;->K:I

    mul-int/lit8 v3, v3, 0x2

    sget-object v4, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lf;->ab:I

    aget-object v4, v4, v5

    sget-object v5, Lf;->a:[[I

    sget v6, Lf;->ab:I

    aget-object v5, v5, v6

    aget v5, v5, v8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    sput-boolean v7, Lf;->a:Z

    sget v3, Lf;->an:I

    invoke-static {v3, v2, v8, v8, v8}, Lf;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, Lf;->Q:I

    add-int/2addr v0, v2

    sget v2, Lf;->av:I

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v3, v2, 0x64

    sget v2, Lf;->av:I

    div-int/2addr v2, v10

    sub-int/2addr v2, v0

    shl-int/2addr v2, v7

    sget v4, Lf;->av:I

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v10

    sub-int/2addr v4, v0

    sget v5, Lf;->ac:I

    sput v5, Lf;->ad:I

    div-int v5, v2, v18

    sget v6, Lf;->ac:I

    if-lt v5, v6, :cond_8

    div-int/2addr v2, v10

    add-int/2addr v0, v2

    :goto_3
    sget v2, Lf;->ad:I

    mul-int v2, v2, v18

    div-int/2addr v2, v10

    sub-int/2addr v0, v2

    move/from16 v17, v0

    goto :goto_4

    :cond_8
    div-int v2, v4, v18

    sget v5, Lf;->ac:I

    if-ge v2, v5, :cond_9

    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v4, v2

    div-int v2, v2, v18

    sput v2, Lf;->ad:I

    :cond_9
    div-int/2addr v4, v10

    add-int/2addr v0, v4

    goto :goto_3

    :goto_4
    sget v0, Lf;->ad:I

    sget v2, Lf;->ac:I

    if-ge v0, v2, :cond_c

    sget v0, Lf;->ae:I

    if-lez v0, :cond_a

    sget v1, Lf;->aw:I

    sub-int v2, v17, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v4, 0xffffff

    const/4 v13, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    sput v2, Lf;->aE:I

    goto :goto_5

    :cond_a
    const/4 v13, 0x6

    :goto_5
    sget v0, Lf;->ae:I

    sget v1, Lf;->ad:I

    add-int/2addr v0, v1

    sget v1, Lf;->ac:I

    if-ge v0, v1, :cond_b

    sget v1, Lf;->aw:I

    sget v0, Lf;->ad:I

    mul-int v0, v0, v18

    add-int v0, v17, v0

    add-int v2, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v4, 0xffffff

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    move-object v1, v0

    sget v0, Lf;->ad:I

    mul-int v0, v0, v18

    add-int v0, v17, v0

    sput v0, Lf;->aF:I

    goto :goto_6

    :cond_b
    move-object/from16 v1, p0

    goto :goto_6

    :cond_c
    const/4 v13, 0x6

    :goto_6
    div-int/lit8 v0, v18, 0x2

    add-int v0, v17, v0

    add-int/2addr v0, v7

    sget v2, Lf;->au:I

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v14

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    sput v2, Lf;->aj:I

    sget v2, Lf;->au:I

    shr-int/2addr v2, v7

    sget v3, Lf;->aj:I

    shr-int/2addr v3, v7

    sub-int/2addr v2, v3

    sput v2, Lf;->ah:I

    sget v2, Lf;->au:I

    div-int/2addr v2, v12

    sget v3, Lf;->ah:I

    add-int/2addr v3, v2

    sget-object v4, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget v5, Lf;->ab:I

    aget-object v4, v4, v5

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    sget v2, Lf;->ae:I

    :goto_7
    sget v5, Lf;->ae:I

    sget v6, Lf;->ad:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_f

    sget-object v5, Lf;->a:[[I

    sget v6, Lf;->ab:I

    aget-object v5, v5, v6

    aget v5, v5, v2

    sget-object v6, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sget v9, Lf;->ab:I

    aget-object v6, v6, v9

    aget-object v6, v6, v5

    invoke-static {v1, v6, v3, v0, v13}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v6, Lf;->ab:I

    if-eq v6, v10, :cond_d

    sget-object v6, Lf;->b:[[I

    sget v9, Lf;->ab:I

    aget-object v6, v6, v9

    array-length v6, v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_e

    :cond_d
    sput v10, Lf;->P:I

    :cond_e
    sget-object v6, Lf;->b:[[I

    sget v9, Lf;->ab:I

    aget-object v6, v6, v9

    aget v5, v6, v5

    invoke-static {v5}, Lf;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v0, v13}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;III)V

    add-int v0, v0, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    sget v0, Lf;->af:I

    sget v2, Lf;->ae:I

    sub-int/2addr v0, v2

    sput v0, Lf;->ag:I

    sget v0, Lf;->ag:I

    mul-int v0, v0, v18

    add-int v0, v17, v0

    sput v0, Lf;->ai:I

    sput v18, Lf;->ak:I

    sput v17, Lf;->aD:I

    const v0, 0xfc7704

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, Lf;->ah:I

    sget v2, Lf;->ai:I

    sget v3, Lf;->aj:I

    sget v4, Lf;->ak:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    goto :goto_9

    :cond_10
    const/4 v13, 0x6

    const/16 v17, 0xc

    sget v0, Lf;->X:I

    sget v4, Lf;->p:I

    if-ne v0, v4, :cond_13

    sget v0, Lf;->au:I

    div-int/2addr v0, v10

    sget v3, Lf;->av:I

    shl-int/2addr v3, v9

    div-int/2addr v3, v12

    sget-object v4, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->p:I

    aget-object v4, v4, v6

    invoke-static {v1, v4, v0, v3, v5}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sput-boolean v7, Lf;->a:Z

    sget v0, Lf;->q:I

    invoke-static {v0, v2, v8, v8, v8}, Lf;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lf;->X:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    sget-object v0, Lf;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_11

    sput v8, Lf;->P:I

    :cond_11
    sget v0, Lf;->r:I

    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lf;->au:I

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    shl-int/2addr v3, v7

    sub-int/2addr v2, v3

    sget v3, Lf;->au:I

    div-int/2addr v3, v10

    sget v4, Lf;->av:I

    mul-int/lit8 v4, v4, 0x3c

    div-int/2addr v4, v12

    const/4 v5, 0x3

    :goto_8
    invoke-static/range {v0 .. v5}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_12
    :goto_9
    const/16 v20, 0x4

    goto/16 :goto_15

    :cond_13
    sget v0, Lf;->X:I

    sget v2, Lf;->l:I

    if-ne v0, v2, :cond_1c

    sget v0, Lf;->av:I

    if-lt v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    sget-object v2, Lf;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v2, Lf;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v0, :cond_16

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    sget v4, Lf;->e:I

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v14

    add-int/2addr v4, v3

    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->l:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/16 v6, 0xdc

    if-le v3, v6, :cond_17

    const v3, 0xcccccc

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lf;->aw:I

    add-int/lit8 v3, v3, 0x14

    const/16 v6, 0x36

    invoke-virtual {v1, v3, v4, v9, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x36

    goto :goto_d

    :cond_17
    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->l:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    const/16 v6, 0x8c

    if-le v3, v6, :cond_18

    const v3, 0xd7d7d7

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lf;->aw:I

    add-int/lit8 v3, v3, 0xe

    const/16 v6, 0x25

    invoke-virtual {v1, v3, v4, v10, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x25

    goto :goto_d

    :cond_18
    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->l:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    if-le v3, v12, :cond_19

    const v3, 0xdcb9b8

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, Lf;->aw:I

    add-int/lit8 v3, v3, 0xb

    const/16 v6, 0x1a

    invoke-virtual {v1, v3, v4, v7, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    add-int/lit8 v4, v4, 0x1a

    :cond_19
    :goto_d
    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->l:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->l:I

    aget-object v3, v3, v6

    sget v6, Lf;->aw:I

    const/16 v12, 0x21

    invoke-static {v1, v3, v6, v4, v12}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, Lf;->a:Ljavax/microedition/lcdui/Image;

    sget v6, Lf;->aw:I

    sget-object v12, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v16, Lf;->l:I

    aget-object v12, v12, v16

    invoke-virtual {v12}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/2addr v6, v12

    add-int/2addr v6, v7

    const/16 v12, 0x28

    invoke-static {v1, v3, v6, v4, v12}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    if-eqz v0, :cond_1a

    sget-object v0, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v3, Lf;->aw:I

    sget v6, Lf;->e:I

    invoke-static {v1, v0, v3, v6, v5}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_1a
    if-eqz v2, :cond_12

    sput v10, Lf;->P:I

    sget v0, Lf;->as:I

    sub-int/2addr v0, v4

    sget v2, Lf;->K:I

    shl-int/2addr v2, v7

    if-le v2, v0, :cond_1b

    sget v0, Lf;->K:I

    div-int/2addr v0, v9

    add-int/2addr v4, v0

    goto :goto_e

    :cond_1b
    div-int/2addr v0, v10

    add-int/2addr v4, v0

    const/4 v5, 0x3

    :goto_e
    sget-object v0, Lf;->h:Ljava/lang/String;

    sget v2, Lf;->au:I

    sget v3, Lf;->aw:I

    goto/16 :goto_8

    :cond_1c
    sget v0, Lf;->X:I

    sget v2, Lf;->o:I

    if-ne v0, v2, :cond_22

    sget v0, Lf;->av:I

    if-lt v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    sget-object v2, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lf;->X:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x46

    div-int/2addr v2, v12

    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lf;->X:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    shr-int/2addr v3, v7

    sget v4, Lf;->au:I

    shr-int/2addr v4, v7

    shr-int/lit8 v6, v2, 0x1

    sub-int/2addr v4, v6

    sget v6, Lf;->av:I

    shr-int/2addr v6, v7

    shr-int/lit8 v12, v3, 0x1

    sub-int/2addr v6, v12

    add-int v12, v6, v3

    const/16 v16, 0x2

    sget v10, Lf;->av:I

    if-le v12, v10, :cond_1e

    sget v3, Lf;->av:I

    sub-int/2addr v3, v6

    :cond_1e
    add-int v10, v4, v2

    sget v12, Lf;->au:I

    if-le v10, v12, :cond_1f

    sget v2, Lf;->au:I

    sub-int/2addr v2, v4

    :cond_1f
    move v10, v6

    :goto_10
    add-int v12, v6, v3

    if-ge v10, v12, :cond_20

    sub-int v12, v10, v6

    mul-int/lit8 v17, v12, -0x9

    div-int v14, v17, v3

    add-int/lit16 v14, v14, 0xfa

    const/16 v20, 0x4

    mul-int/lit16 v11, v12, -0x8b

    div-int/2addr v11, v3

    add-int/lit16 v11, v11, 0xd1

    mul-int/lit8 v12, v12, -0x18

    div-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x2d

    invoke-virtual {v1, v14, v11, v12}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    add-int v11, v4, v2

    invoke-virtual {v1, v4, v10, v11, v10}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x4

    const/4 v14, 0x5

    goto :goto_10

    :cond_20
    const/16 v20, 0x4

    sget v2, Lf;->av:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v4, Lf;->X:I

    aget-object v3, v3, v4

    sget v4, Lf;->aw:I

    invoke-static {v1, v3, v4, v2, v9}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    if-eqz v0, :cond_21

    sget-object v0, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v3, Lf;->aw:I

    sget v4, Lf;->e:I

    invoke-static {v1, v0, v3, v4, v5}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_21
    sput-boolean v7, Lf;->a:Z

    sget v0, Lf;->an:I

    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Lf;->Q:I

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v2, v0

    sget v6, Lf;->P:I

    sput v8, Lf;->P:I

    sget v0, Lf;->an:I

    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v3, Lf;->X:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Lf;->aw:I

    const/16 v5, 0x11

    invoke-static/range {v0 .. v5}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v6, Lf;->P:I

    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_22
    const/16 v16, 0x2

    const/16 v20, 0x4

    sput-boolean v7, Lf;->a:Z

    sget v0, Lf;->an:I

    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0x11

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lf;->X:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    sget v2, Lf;->R:I

    sget v3, Lf;->au:I

    sget-object v4, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v7

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_23

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v17

    :goto_11
    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    goto :goto_12

    :cond_23
    sget v2, Lf;->R:I

    sget v3, Lf;->au:I

    sget-object v4, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    shl-int/2addr v4, v7

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_24

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v5

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_12
    sget v3, Lf;->Q:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget v4, Lf;->av:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Lf;->Q:I

    sget v5, Lf;->K:I

    shl-int/2addr v5, v7

    if-le v4, v5, :cond_25

    div-int/lit8 v4, v3, 0x3

    sget v5, Lf;->K:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_25

    sget v3, Lf;->K:I

    shl-int/2addr v3, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sget v4, Lf;->av:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    :goto_13
    div-int/2addr v3, v9

    if-lez v2, :cond_27

    sget v2, Lf;->av:I

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sget v5, Lf;->Q:I

    add-int/2addr v5, v0

    sget v10, Lf;->av:I

    sub-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v10, Lf;->Q:I

    sget v11, Lf;->K:I

    shl-int/2addr v11, v7

    if-le v10, v11, :cond_26

    div-int/lit8 v10, v5, 0x3

    sget v11, Lf;->Q:I

    sget v12, Lf;->K:I

    shl-int/2addr v12, v7

    sub-int/2addr v11, v12

    if-le v10, v11, :cond_26

    sget v4, Lf;->K:I

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    sget v4, Lf;->av:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x1

    :cond_26
    div-int/2addr v5, v9

    mul-int/lit8 v0, v5, 0x2

    sget v9, Lf;->Q:I

    add-int/2addr v0, v9

    sget-object v9, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v10, Lf;->X:I

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-ge v0, v2, :cond_27

    move v3, v5

    :cond_27
    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lf;->X:I

    aget-object v0, v0, v2

    sget v2, Lf;->aw:I

    invoke-static {v1, v0, v2, v3, v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v0, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sget v2, Lf;->X:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v3, v0

    sget-object v0, Lf;->a:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_28

    sput v8, Lf;->P:I

    :cond_28
    if-eqz v4, :cond_29

    sget v0, Lf;->K:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    :goto_14
    sget v2, Lf;->an:I

    invoke-static {v2}, Lf;->a(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    sget v3, Lf;->aw:I

    add-int/2addr v4, v0

    const/16 v5, 0x11

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lf;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    :goto_15
    invoke-static {v1}, Lf;->c(Ljavax/microedition/lcdui/Graphics;)V

    sget v0, Lf;->al:I

    if-le v0, v7, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-boolean v2, Lf;->d:Z

    if-nez v2, :cond_2b

    sget v2, Lf;->ay:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v14, 0x5

    goto :goto_17

    :cond_2b
    :goto_16
    sget v2, Lf;->U:I

    add-int/2addr v2, v7

    sput v2, Lf;->U:I

    const/4 v14, 0x4

    :goto_17
    sget-boolean v2, Lf;->e:Z

    if-nez v2, :cond_2d

    sget v2, Lf;->ay:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_2c

    goto :goto_18

    :cond_2c
    const/16 v19, 0x7

    goto :goto_19

    :cond_2d
    :goto_18
    sget v2, Lf;->U:I

    add-int/2addr v2, v7

    sput v2, Lf;->U:I

    const/16 v19, 0x6

    :goto_19
    add-int/2addr v0, v7

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    sget v3, Lf;->ax:I

    invoke-static {v1, v2, v0, v3, v15}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v2, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v19

    sget v3, Lf;->au:I

    sub-int/2addr v3, v0

    sget v0, Lf;->ax:I

    invoke-static {v1, v2, v3, v0, v13}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, Lf;->U:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2e

    sput-boolean v8, Lf;->d:Z

    sput-boolean v8, Lf;->e:Z

    sput v8, Lf;->U:I

    :cond_2e
    return-void
.end method

.method private static b(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    sget-object v2, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    sget-object v4, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v1

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lf;->c:[Ljavax/microedition/lcdui/Image;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lf;->c:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput-object v3, Lf;->a:Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_4

    invoke-static {}, Lf;->a()V

    sput-object v3, Lf;->a:[B

    sput-object v3, Lf;->a:[Ljavax/microedition/lcdui/Image;

    const/4 p0, 0x0

    :goto_3
    sget v1, Lf;->H:I

    if-ge p0, v1, :cond_3

    sget-object v1, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    sput-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->a:[S

    sput-object v3, Lf;->f:[Ljava/lang/String;

    sput-object v3, Lf;->c:[I

    sput-object v3, Lf;->i:Ljava/lang/String;

    sput-object v3, Lf;->c:[Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->a:[[Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->b:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->c:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->d:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->e:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->f:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->g:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->h:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->i:Ljavax/microedition/lcdui/Image;

    sput-object v3, Lf;->j:Ljavax/microedition/lcdui/Image;

    :goto_4
    sget-object p0, Lf;->d:[Ljavax/microedition/lcdui/Image;

    array-length p0, p0

    if-ge v0, p0, :cond_4

    sget-object p0, Lf;->d:[Ljavax/microedition/lcdui/Image;

    aput-object v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static b()Z
    .locals 6

    invoke-static {}, Lf;->a()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sput v2, Lf;->I:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sput v2, Lf;->I:I

    new-array v2, v2, [I

    sput-object v2, Lf;->b:[I

    const/4 v2, 0x0

    :goto_0
    sget v3, Lf;->I:I

    if-ge v2, v3, :cond_0

    sget-object v3, Lf;->b:[I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    sget-object v3, Lf;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lf;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, Lf;->b:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static c()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf;->b:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lf;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static c()V
    .locals 17

    sget-object v0, Lf;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    sput-object v1, Lf;->h:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, Lf;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf;->h:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v0, :cond_10

    sget-object v12, Lf;->h:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0xa

    if-lt v12, v13, :cond_2

    const/16 v15, 0x7a

    if-le v12, v15, :cond_4

    :cond_2
    const/16 v15, 0x82

    if-eq v12, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v1

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-ne v12, v14, :cond_6

    const/4 v6, 0x1

    :cond_5
    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v0, -0x1

    if-ge v5, v15, :cond_5

    const/16 v15, 0x5c

    if-ne v12, v15, :cond_5

    sget-object v15, Lf;->h:Ljava/lang/String;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x1

    const/16 v4, 0x6e

    if-eq v15, v4, :cond_7

    sget-object v4, Lf;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x4e

    if-ne v4, v15, :cond_8

    :cond_7
    move v5, v1

    const/4 v6, 0x1

    :cond_8
    :goto_2
    const/4 v1, 0x3

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_a

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget v9, Lf;->N:I

    invoke-static {v12, v9}, Lf;->a(II)I

    move-result v9

    add-int/2addr v7, v9

    if-ne v12, v13, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    move v11, v7

    :cond_d
    :goto_4
    sget v9, Lf;->au:I

    if-lt v7, v9, :cond_f

    if-ge v8, v1, :cond_9

    const-string v1, "\n"

    if-ne v10, v5, :cond_e

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_9

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v7, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v9, v1

    goto :goto_6

    :cond_f
    move-object v9, v4

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    const/4 v0, 0x7

    invoke-static {v9, v0}, Lf;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    move-object v1, v9

    :goto_8
    sput-object v1, Lf;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lf;->W:I

    sput v0, Lf;->ay:I

    sput-boolean v0, Lf;->l:Z

    invoke-static {p0, p1}, Lf;->b(II)V

    return-void
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 10

    sget v0, Lf;->av:I

    add-int/lit8 v0, v0, -0x2

    sget v1, Lf;->c:I

    sget v2, Lf;->au:I

    sget v3, Lf;->d:I

    sub-int/2addr v2, v3

    sget-boolean v3, Lf;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v4

    sget v6, Lf;->ay:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_1

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    :cond_1
    sget-byte v6, Lf;->b:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    sput-byte v6, Lf;->b:B

    sget-byte v6, Lf;->a:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    sput-byte v6, Lf;->a:B

    sget-byte v6, Lf;->b:B

    and-int/lit8 v6, v6, 0x1

    const/16 v7, 0x24

    if-eqz v6, :cond_2

    invoke-static {p0, v3, v1, v0, v7}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    sget-byte v3, Lf;->b:B

    and-int/lit8 v3, v3, 0x2

    const/16 v6, 0x28

    if-eqz v3, :cond_3

    invoke-static {p0, v5, v2, v0, v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_3
    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0x9

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v1, v3

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v5, Lf;->b:[Ljavax/microedition/lcdui/Image;

    const/16 v9, 0x8

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    sget-byte v3, Lf;->a:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    sput-byte v3, Lf;->a:B

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-static {p0, v3, v1, v0, v7}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_4
    sget-byte v1, Lf;->a:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object v1, Lf;->b:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v9

    invoke-static {p0, v1, v2, v0, v6}, Lf;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_5
    return-void
.end method

.method private static d()V
    .locals 4

    sget v0, Lf;->X:I

    sput v0, Lf;->an:I

    const/4 v0, 0x0

    sput v0, Lf;->af:I

    sput v0, Lf;->ac:I

    sput v0, Lf;->ae:I

    sput-boolean v0, Lf;->j:Z

    sget-object v1, Lf;->g:[Ljava/lang/String;

    sget v2, Lf;->X:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lf;->g:[Ljava/lang/String;

    sget v3, Lf;->X:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lf;->g:[Ljava/lang/String;

    sget v3, Lf;->X:I

    aget-object v1, v1, v3

    const-string v3, "DEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lf;->i:Z

    sget v1, Lf;->X:I

    sget v3, Lf;->m:I

    if-ne v1, v3, :cond_1

    sput v0, Lf;->ab:I

    sput-boolean v2, Lf;->j:Z

    sput-boolean v0, Lf;->i:Z

    :cond_1
    sget v1, Lf;->X:I

    sget v3, Lf;->n:I

    if-ne v1, v3, :cond_2

    sput v2, Lf;->ab:I

    sput-boolean v2, Lf;->j:Z

    sput-boolean v0, Lf;->i:Z

    :cond_2
    sget v0, Lf;->X:I

    sget v1, Lf;->o:I

    if-eq v0, v1, :cond_3

    sget v0, Lf;->X:I

    sget v1, Lf;->p:I

    if-ne v0, v1, :cond_4

    :cond_3
    sput-boolean v2, Lf;->i:Z

    :cond_4
    sget v0, Lf;->y:I

    sput v0, Lf;->ao:I

    sget-object v0, Lf;->e:[I

    sget v1, Lf;->X:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    sget v0, Lf;->z:I

    sput v0, Lf;->ao:I

    :cond_5
    sget-boolean v0, Lf;->j:Z

    if-eqz v0, :cond_6

    sget-object v0, Lf;->d:[I

    sget v1, Lf;->ab:I

    aget v0, v0, v1

    sput v0, Lf;->ac:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    sget-boolean p2, Lf;->f:Z

    if-eqz p2, :cond_1

    sget-object p2, Lf;->a:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x19

    invoke-static {p1}, Lf;->a(I)Z

    return-void

    :cond_0
    sget-object p2, Lf;->b:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1a

    invoke-static {p1}, Lf;->a(I)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
