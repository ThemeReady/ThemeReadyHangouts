.class public final Lafz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1449
    iput-object p1, p0, Lafz;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 1450
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafz;->f:Z

    .line 1474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafz;->g:Z

    .line 1475
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1456
    iget-boolean v0, p0, Lafz;->f:Z

    if-eqz v0, :cond_0

    .line 1467
    :goto_0
    return-void

    .line 1460
    :cond_0
    iput p1, p0, Lafz;->b:F

    .line 1461
    iget v0, p0, Lafz;->b:F

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iput v0, p0, Lafz;->d:F

    .line 1462
    const/4 v0, 0x0

    iput v0, p0, Lafz;->c:F

    .line 1463
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafz;->e:J

    .line 1464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafz;->g:Z

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafz;->f:Z

    .line 1466
    iget-object v0, p0, Lafz;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1479
    iget-boolean v0, p0, Lafz;->g:Z

    if-eqz v0, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget v0, p0, Lafz;->c:F

    iget v1, p0, Lafz;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1485
    iget-wide v0, p0, Lafz;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lafz;->e:J

    sub-long v0, v2, v0

    .line 1486
    :goto_1
    iget v4, p0, Lafz;->d:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 1487
    iget v1, p0, Lafz;->c:F

    iget v4, p0, Lafz;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lafz;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lafz;->b:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lafz;->c:F

    iget v4, p0, Lafz;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lafz;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lafz;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 1491
    :cond_3
    iget v0, p0, Lafz;->b:F

    iget v1, p0, Lafz;->c:F

    sub-float/2addr v0, v1

    .line 1493
    :cond_4
    iget-object v1, p0, Lafz;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 2113
    iget v4, v1, Lcom/android/ex/photo/views/PhotoView;->H:F

    add-float/2addr v4, v0

    iput v4, v1, Lcom/android/ex/photo/views/PhotoView;->H:F

    .line 2114
    iget-object v4, v1, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2115
    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 1494
    iget v1, p0, Lafz;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lafz;->c:F

    .line 1495
    iget v0, p0, Lafz;->c:F

    iget v1, p0, Lafz;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 1496
    invoke-virtual {p0}, Lafz;->a()V

    .line 1498
    :cond_5
    iput-wide v2, p0, Lafz;->e:J

    .line 1501
    :cond_6
    iget-boolean v0, p0, Lafz;->g:Z

    if-nez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lafz;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1485
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
