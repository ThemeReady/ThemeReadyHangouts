.class final Lict;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [Z

    sput-object v0, Lict;->a:[Z

    .line 13
    new-array v0, v1, [I

    sput-object v0, Lict;->b:[I

    .line 14
    new-array v0, v1, [J

    sput-object v0, Lict;->c:[J

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lict;->d:[Ljava/lang/Object;

    return-void
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 3
    :goto_0
    if-gt v2, v1, :cond_1

    .line 4
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 5
    aget v3, p0, v0

    .line 6
    if-ge v3, p2, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 8
    :cond_0
    if-le v3, p2, :cond_2

    .line 9
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method
