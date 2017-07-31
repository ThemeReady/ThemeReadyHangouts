.class final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsj;->e:J

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsj;->i:J

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsj;->f:J

    .line 5
    iput v2, p0, Lsj;->g:I

    .line 6
    iput v2, p0, Lsj;->h:I

    .line 7
    return-void
.end method

.method private a(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 26
    iget-wide v2, p0, Lsj;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-wide v2, p0, Lsj;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Lsj;->i:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 29
    :cond_1
    iget-wide v2, p0, Lsj;->e:J

    sub-long v2, p1, v2

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Lsj;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Lsi;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 31
    :cond_2
    iget-wide v2, p0, Lsj;->i:J

    sub-long v2, p1, v2

    .line 32
    iget v1, p0, Lsj;->j:F

    sub-float v1, v6, v1

    iget v4, p0, Lsj;->j:F

    long-to-float v2, v2

    iget v3, p0, Lsj;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 33
    invoke-static {v2, v0, v6}, Lsi;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsj;->e:J

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsj;->i:J

    .line 14
    iget-wide v0, p0, Lsj;->e:J

    iput-wide v0, p0, Lsj;->f:J

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lsj;->j:F

    .line 16
    iput v2, p0, Lsj;->g:I

    .line 17
    iput v2, p0, Lsj;->h:I

    .line 18
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lsj;->c:F

    .line 47
    iput p2, p0, Lsj;->d:F

    .line 48
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lsj;->a:I

    .line 9
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lsj;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lsj;->b:I

    invoke-static {v2, v3, v4}, Lsi;->a(III)I

    move-result v2

    iput v2, p0, Lsj;->k:I

    .line 21
    invoke-direct {p0, v0, v1}, Lsj;->a(J)F

    move-result v2

    iput v2, p0, Lsj;->j:F

    .line 22
    iput-wide v0, p0, Lsj;->i:J

    .line 23
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lsj;->b:I

    .line 11
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 24
    iget-wide v0, p0, Lsj;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsj;->i:J

    iget v4, p0, Lsj;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 34
    iget-wide v0, p0, Lsj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 37
    invoke-direct {p0, v0, v1}, Lsj;->a(J)F

    move-result v2

    .line 39
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 41
    iget-wide v4, p0, Lsj;->f:J

    sub-long v4, v0, v4

    .line 42
    iput-wide v0, p0, Lsj;->f:J

    .line 43
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Lsj;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsj;->g:I

    .line 44
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Lsj;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsj;->h:I

    .line 45
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lsj;->c:F

    iget v1, p0, Lsj;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lsj;->d:F

    iget v1, p0, Lsj;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lsj;->h:I

    return v0
.end method
