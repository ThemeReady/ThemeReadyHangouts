.class public Ljir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljir;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Ljir;->a:F

    iput v0, p0, Ljir;->a:F

    .line 5
    iget v0, p1, Ljir;->b:F

    iput v0, p0, Ljir;->b:F

    .line 6
    iget v0, p1, Ljir;->c:F

    iput v0, p0, Ljir;->c:F

    .line 7
    iget v0, p1, Ljir;->d:F

    iput v0, p0, Ljir;->d:F

    .line 8
    iget v0, p1, Ljir;->e:F

    iput v0, p0, Ljir;->e:F

    .line 9
    iget v0, p1, Ljir;->f:F

    iput v0, p0, Ljir;->f:F

    .line 10
    iget v0, p1, Ljir;->g:F

    iput v0, p0, Ljir;->g:F

    .line 11
    iget v0, p1, Ljir;->h:F

    iput v0, p0, Ljir;->h:F

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Ljir;->a:F

    .line 34
    :goto_0
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Ljir;->g:F

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljir;->a:F

    iget v1, p0, Ljir;->c:F

    .line 18
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 20
    iget v1, p0, Ljir;->c:F

    iget v2, p0, Ljir;->e:F

    .line 21
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Ljir;->e:F

    iget v3, p0, Ljir;->g:F

    .line 24
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 27
    sub-float v3, v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 30
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 33
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 34
    goto :goto_0
.end method

.method public a()Ljir;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljir;

    invoke-direct {v0, p0}, Ljir;-><init>(Ljir;)V

    return-object v0
.end method

.method public b(F)F
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 36
    iget v0, p0, Ljir;->b:F

    .line 56
    :goto_0
    return v0

    .line 37
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Ljir;->h:F

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Ljir;->b:F

    iget v1, p0, Ljir;->d:F

    .line 40
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 42
    iget v1, p0, Ljir;->d:F

    iget v2, p0, Ljir;->f:F

    .line 43
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 45
    iget v2, p0, Ljir;->f:F

    iget v3, p0, Ljir;->h:F

    .line 46
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 49
    sub-float v3, v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 52
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 55
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 56
    goto :goto_0
.end method

.method public c(F)F
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v8, 0x358637bd    # 1.0E-6f

    .line 57
    iget v2, p0, Ljir;->a:F

    sub-float v2, p1, v2

    iget v3, p0, Ljir;->g:F

    iget v5, p0, Ljir;->a:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 58
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    cmpl-float v3, v2, v0

    if-ltz v3, :cond_2

    move v1, v0

    .line 61
    goto :goto_0

    :cond_2
    move v5, v4

    move v3, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 65
    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_4

    .line 66
    invoke-virtual {p0, v1}, Ljir;->a(F)F

    move-result v3

    .line 67
    add-float v6, v1, v8

    invoke-virtual {p0, v6}, Ljir;->a(F)F

    move-result v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v8

    .line 68
    sub-float v7, v3, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 71
    cmpg-float v7, v3, p1

    if-gez v7, :cond_3

    move v2, v1

    .line 74
    :goto_2
    sub-float v7, v3, p1

    div-float v6, v7, v6

    sub-float v6, v1, v6

    .line 75
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v6

    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2

    :cond_4
    move v10, v4

    move v4, v1

    move v1, v0

    move v0, v10

    .line 76
    :goto_3
    sub-float v5, v3, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_6

    const/16 v5, 0x8

    if-ge v0, v5, :cond_6

    .line 77
    cmpg-float v3, v3, p1

    if-gez v3, :cond_5

    .line 79
    add-float v2, v4, v1

    div-float/2addr v2, v9

    move v10, v4

    move v4, v2

    move v2, v10

    .line 82
    :goto_4
    invoke-virtual {p0, v4}, Ljir;->a(F)F

    move-result v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 81
    :cond_5
    add-float v1, v4, v2

    div-float/2addr v1, v9

    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_4

    :cond_6
    move v1, v4

    .line 84
    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ljir;->a()Ljir;

    move-result-object v0

    return-object v0
.end method
