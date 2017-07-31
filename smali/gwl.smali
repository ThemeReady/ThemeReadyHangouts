.class Lgwl;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lgwi;


# direct methods
.method constructor <init>(Lgwi;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgwl;->e:Lgwi;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwl;->b:Z

    .line 4
    iput p4, p0, Lgwl;->c:I

    .line 5
    iput p5, p0, Lgwl;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgwl;->b:Z

    .line 9
    iget-object v0, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgwl;->e:Lgwi;

    .line 11
    iget-object v0, v0, Lgwi;->c:Lgov;

    .line 12
    iget-object v1, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lgwl;->b:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgwl;->e:Lgwi;

    .line 18
    iget-object v0, v0, Lgwi;->c:Lgov;

    .line 19
    invoke-virtual {v0, p1, p2}, Lgov;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lgwl;->e:Lgwi;

    .line 25
    iget-object v0, v0, Lgwi;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 27
    sget-object v1, Lgwi;->g:Landroid/graphics/Rect;

    .line 28
    iget-object v2, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    sget-object v1, Lgwi;->h:Landroid/graphics/Rect;

    .line 30
    float-to-int v2, p5

    add-int/2addr v2, v0

    iget v3, p0, Lgwl;->c:I

    int-to-float v3, v3

    add-float/2addr v3, p5

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lgwl;->d:I

    add-int/2addr v3, p6

    invoke-virtual {v1, v2, p6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v0, p0, Lgwl;->a:Landroid/graphics/Bitmap;

    .line 32
    sget-object v1, Lgwi;->g:Landroid/graphics/Rect;

    .line 33
    sget-object v2, Lgwi;->h:Landroid/graphics/Rect;

    .line 34
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 37
    if-eqz p5, :cond_0

    .line 38
    iget-object v1, p0, Lgwl;->e:Lgwi;

    .line 39
    iget-object v1, v1, Lgwi;->f:Landroid/graphics/Paint$FontMetrics;

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 41
    iget-object v1, p0, Lgwl;->e:Lgwi;

    .line 42
    iget-object v1, v1, Lgwi;->f:Landroid/graphics/Paint$FontMetrics;

    .line 43
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    iget-object v1, p0, Lgwl;->e:Lgwi;

    .line 45
    iget-object v1, v1, Lgwi;->f:Landroid/graphics/Paint$FontMetrics;

    .line 46
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    iget-object v1, p0, Lgwl;->e:Lgwi;

    .line 48
    iget-object v1, v1, Lgwi;->f:Landroid/graphics/Paint$FontMetrics;

    .line 49
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    iget-object v1, p0, Lgwl;->e:Lgwi;

    .line 51
    iget-object v1, v1, Lgwi;->f:Landroid/graphics/Paint$FontMetrics;

    .line 52
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    :cond_0
    return v0
.end method
