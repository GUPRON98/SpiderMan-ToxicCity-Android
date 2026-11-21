.class final Lc;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x6

    sput v0, Lc;->a:I

    const/4 v0, -0x7

    sput v0, Lc;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
