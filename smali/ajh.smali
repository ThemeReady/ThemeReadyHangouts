.class public final Lajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajh;->f:J

    .line 3
    iput-object p1, p0, Lajh;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajh;->g:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajh;->h:Z

    .line 19
    return-void
.end method

.method public a(FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 5
    iget-boolean v2, p0, Lajh;->g:Z

    if-eqz v2, :cond_0

    .line 16
    :goto_0
    return v0

    .line 7
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lajh;->f:J

    .line 8
    iput p1, p0, Lajh;->b:F

    .line 9
    iput p2, p0, Lajh;->c:F

    .line 10
    iget v2, p0, Lajh;->c:F

    float-to-double v2, v2

    iget v4, p0, Lajh;->b:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 11
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, p0, Lajh;->d:F

    .line 12
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, p0, Lajh;->e:F

    .line 13
    iput-boolean v0, p0, Lajh;->h:Z

    .line 14
    iput-boolean v1, p0, Lajh;->g:Z

    .line 15
    iget-object v0, p0, Lajh;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const v2, 0x469c4000    # 20000.0f

    const v3, -0x3963c000    # -20000.0f

    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p0, Lajh;->h:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lajh;->f:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lajh;->f:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 24
    :goto_1
    iget-object v6, p0, Lajh;->a:Lcom/android/ex/photo/views/PhotoView;

    iget v7, p0, Lajh;->b:F

    mul-float/2addr v7, v0

    iget v8, p0, Lajh;->c:F

    mul-float/2addr v8, v0

    .line 25
    invoke-virtual {v6, v7, v8}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    move-result v6

    .line 27
    iput-wide v4, p0, Lajh;->f:J

    .line 28
    iget v4, p0, Lajh;->d:F

    mul-float/2addr v4, v0

    .line 29
    iget v5, p0, Lajh;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    .line 30
    iget v5, p0, Lajh;->b:F

    sub-float v4, v5, v4

    iput v4, p0, Lajh;->b:F

    .line 32
    :goto_2
    iget v4, p0, Lajh;->e:F

    mul-float/2addr v0, v4

    .line 33
    iget v4, p0, Lajh;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 34
    iget v4, p0, Lajh;->c:F

    sub-float v0, v4, v0

    iput v0, p0, Lajh;->c:F

    .line 36
    :goto_3
    iget v0, p0, Lajh;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lajh;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    if-nez v6, :cond_8

    .line 37
    :cond_3
    invoke-virtual {p0}, Lajh;->a()V

    .line 38
    iget-object v0, p0, Lajh;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 39
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->g()V

    .line 49
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lajh;->h:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lajh;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 23
    goto :goto_1

    .line 31
    :cond_6
    iput v1, p0, Lajh;->b:F

    goto :goto_2

    .line 35
    :cond_7
    iput v1, p0, Lajh;->c:F

    goto :goto_3

    .line 41
    :cond_8
    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    .line 42
    iget v0, p0, Lajh;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    move v0, v2

    :goto_5
    iput v0, p0, Lajh;->d:F

    .line 43
    iput v1, p0, Lajh;->e:F

    .line 44
    iput v1, p0, Lajh;->c:F

    goto :goto_4

    :cond_9
    move v0, v3

    .line 42
    goto :goto_5

    .line 45
    :cond_a
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 46
    iput v1, p0, Lajh;->d:F

    .line 47
    iget v0, p0, Lajh;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    :goto_6
    iput v2, p0, Lajh;->e:F

    .line 48
    iput v1, p0, Lajh;->b:F

    goto :goto_4

    :cond_b
    move v2, v3

    .line 47
    goto :goto_6
.end method
