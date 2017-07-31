.class public final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljbr;->a:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x17
        0x2f
        0x61
        0xc5
        0x18d
        0x31d
        0x63d
        0xc83
        0x1915
        0x3235
        0x6475
        0xc8ed
        0x191dd
        0x323bf
        0x64787
        0xc8f4d
        0x191e9d
        0x323d49
        0x647a97
        0xc8f539
        0x191ea81
        0x323d521
        0x647aa43
        0xc8f5489
        0x191ea927
        0x323d525b
        0x647aa4bf
        0x7fffffed
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ljbr;-><init>(I)V

    .line 3
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljbr;->b:I

    .line 6
    invoke-direct {p0}, Ljbr;->c()V

    .line 7
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0x1

    shl-int/lit8 v1, p0, 0x8

    sub-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ljbr;->c:I

    .line 11
    sget-object v0, Ljbr;->a:[I

    iget v1, p0, Ljbr;->c:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ljbr;->d:[I

    .line 12
    sget-object v0, Ljbr;->a:[I

    iget v1, p0, Ljbr;->c:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Ljbr;->e:[I

    .line 13
    iget-object v0, p0, Ljbr;->e:[I

    iget v1, p0, Ljbr;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    return-void
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Ljbr;->d:[I

    array-length v1, v0

    .line 44
    invoke-static {p1}, Ljbr;->a(I)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, v1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, p0, Ljbr;->e:[I

    aget v2, v2, v0

    iget v3, p0, Ljbr;->b:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Ljbr;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget v0, p0, Ljbr;->b:I

    if-eq p2, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Cannot add emptyValue to map"

    invoke-static {v0, v3}, Lqew;->a(ZLjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Ljbr;->d(I)I

    move-result v0

    .line 17
    iget-object v3, p0, Ljbr;->e:[I

    aget v3, v3, v0

    iget v4, p0, Ljbr;->b:I

    if-ne v3, v4, :cond_2

    .line 18
    iget-object v3, p0, Ljbr;->d:[I

    aput p1, v3, v0

    .line 19
    iget v3, p0, Ljbr;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljbr;->f:I

    .line 21
    iget-object v3, p0, Ljbr;->e:[I

    aput p2, v3, v0

    .line 22
    iget v0, p0, Ljbr;->f:I

    iget-object v3, p0, Ljbr;->d:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_4

    .line 24
    iget v0, p0, Ljbr;->c:I

    sget-object v3, Ljbr;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 25
    iget-object v3, p0, Ljbr;->d:[I

    .line 26
    iget-object v4, p0, Ljbr;->e:[I

    .line 27
    iget v0, p0, Ljbr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbr;->c:I

    .line 28
    sget-object v0, Ljbr;->a:[I

    iget v5, p0, Ljbr;->c:I

    aget v0, v0, v5

    new-array v0, v0, [I

    iput-object v0, p0, Ljbr;->d:[I

    .line 29
    sget-object v0, Ljbr;->a:[I

    iget v5, p0, Ljbr;->c:I

    aget v0, v0, v5

    new-array v0, v0, [I

    iput-object v0, p0, Ljbr;->e:[I

    .line 30
    iget-object v0, p0, Ljbr;->e:[I

    iget v5, p0, Ljbr;->b:I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 31
    iget v5, p0, Ljbr;->f:I

    .line 32
    array-length v6, v3

    .line 33
    iput v2, p0, Ljbr;->f:I

    move v0, v2

    .line 34
    :goto_1
    if-ge v0, v6, :cond_3

    .line 35
    aget v7, v4, v0

    iget v8, p0, Ljbr;->b:I

    if-eq v7, v8, :cond_0

    .line 36
    aget v7, v3, v0

    aget v8, v4, v0

    invoke-virtual {p0, v7, v8}, Ljbr;->a(II)I

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 15
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Ljbr;->e:[I

    aget v0, v1, v0

    .line 41
    :goto_2
    return v0

    .line 38
    :cond_3
    iget v0, p0, Ljbr;->f:I

    if-ne v5, v0, :cond_5

    :goto_3
    invoke-static {v1}, Lqew;->b(Z)V

    .line 41
    :cond_4
    iget v0, p0, Ljbr;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 38
    goto :goto_3

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many items, you\'d better use array map instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljbr;->c()V

    .line 9
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ljbr;->e:[I

    invoke-direct {p0, p1}, Ljbr;->d(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public b()Ljbs;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljbs;

    iget-object v1, p0, Ljbr;->d:[I

    iget-object v2, p0, Ljbr;->e:[I

    iget v3, p0, Ljbr;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljbs;-><init>([I[II)V

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ljbr;->b(I)I

    move-result v0

    iget v1, p0, Ljbr;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
