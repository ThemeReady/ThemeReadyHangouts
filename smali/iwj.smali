.class public final Liwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v1}, Liwk;->a(FF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 4
    invoke-virtual/range {v0 .. v6}, Liwk;->a(FFFFFF)V

    .line 5
    invoke-direct {p0, v0}, Liwj;->a(Liwk;)V

    .line 6
    return-void
.end method

.method private a(Liwk;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 7
    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v2}, Liwk;->a(F)[F

    move-result-object v6

    .line 8
    array-length v2, v6

    div-int/lit8 v7, v2, 0x3

    .line 9
    const/4 v2, 0x1

    aget v2, v6, v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget v2, v6, v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    aget v2, v6, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-array v2, v7, [F

    iput-object v2, p0, Liwj;->a:[F

    .line 12
    new-array v2, v7, [F

    iput-object v2, p0, Liwj;->b:[F

    move v2, v1

    move v4, v1

    move v1, v0

    .line 16
    :goto_0
    if-ge v0, v7, :cond_4

    .line 17
    add-int/lit8 v5, v1, 0x1

    aget v3, v6, v1

    .line 18
    add-int/lit8 v8, v5, 0x1

    aget v5, v6, v5

    .line 19
    add-int/lit8 v1, v8, 0x1

    aget v8, v6, v8

    .line 20
    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    cmpl-float v2, v5, v4

    if-eqz v2, :cond_2

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    cmpg-float v2, v5, v4

    if-gez v2, :cond_3

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot loop back on itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    iget-object v2, p0, Liwj;->a:[F

    aput v5, v2, v0

    .line 25
    iget-object v2, p0, Liwj;->b:[F

    aput v8, v2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v5

    goto :goto_0

    .line 29
    :cond_4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 30
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 32
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    iget-object v1, p0, Liwj;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 36
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 37
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 38
    iget-object v4, p0, Liwj;->a:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 39
    goto :goto_1

    :cond_2
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, Liwj;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Liwj;->a:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 43
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Liwj;->b:[F

    aget v0, v0, v3

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Liwj;->a:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    iget-object v2, p0, Liwj;->b:[F

    aget v2, v2, v3

    .line 48
    iget-object v3, p0, Liwj;->b:[F

    aget v1, v3, v1

    .line 49
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
