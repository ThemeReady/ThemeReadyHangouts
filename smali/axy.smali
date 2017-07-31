.class public Laxy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Layf;


# instance fields
.field public final a:Laxz;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanr;Laro;Laon;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanr;",
            "Laro;",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Laxz;

    new-instance v0, Layd;

    .line 2
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Layd;-><init>(Lamp;Lanr;IILaon;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p3, v0}, Laxz;-><init>(Laro;Layd;)V

    .line 3
    invoke-direct {p0, v7}, Laxy;-><init>(Laxz;)V

    .line 4
    return-void
.end method

.method constructor <init>(Laxz;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laxy;->g:I

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxz;

    iput-object v0, p0, Laxy;->a:Laxz;

    .line 9
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-boolean v0, p0, Laxy;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Laxy;->b:Z

    if-nez v0, :cond_0

    .line 30
    iput-boolean v1, p0, Laxy;->b:Z

    .line 31
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0, p0}, Layd;->a(Layf;)V

    .line 32
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->b:Z

    .line 35
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0, p0}, Layd;->b(Layf;)V

    .line 36
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laxy;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxy;->j:Landroid/graphics/Rect;

    .line 66
    :cond_0
    iget-object v0, p0, Laxy;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Laxy;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laxy;->i:Landroid/graphics/Paint;

    .line 69
    :cond_0
    iget-object v0, p0, Laxy;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->d()I

    move-result v0

    return v0
.end method

.method public a(Laon;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laon",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0, p1, p2}, Layd;->a(Laon;Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 50
    iget-boolean v0, p0, Laxy;->d:Z

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Laxy;->h:Z

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0x77

    invoke-virtual {p0}, Laxy;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Laxy;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Laxy;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 54
    invoke-direct {p0}, Laxy;->j()Landroid/graphics/Rect;

    move-result-object v4

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->h:Z

    .line 57
    :cond_1
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    invoke-direct {p0}, Laxy;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Laxy;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Laxy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Laxy;->stop()V

    .line 73
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    .line 76
    invoke-virtual {p0}, Laxy;->e()I

    move-result v0

    invoke-virtual {p0}, Laxy;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 77
    iget v0, p0, Laxy;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxy;->f:I

    .line 78
    :cond_2
    iget v0, p0, Laxy;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxy;->f:I

    iget v1, p0, Laxy;->g:I

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Laxy;->stop()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->d:Z

    .line 83
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->h()V

    .line 84
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laxy;->a:Laxz;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laxy;->a:Laxz;

    iget-object v0, v0, Laxz;->b:Layd;

    invoke-virtual {v0}, Layd;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Laxy;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->h:Z

    .line 49
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Laxy;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Laxy;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Laxy;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(ZLjava/lang/String;)V

    .line 38
    iput-boolean p1, p0, Laxy;->e:Z

    .line 39
    if-nez p1, :cond_2

    .line 40
    invoke-direct {p0}, Laxy;->i()V

    .line 43
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Laxy;->c:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Laxy;->h()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxy;->c:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Laxy;->f:I

    .line 20
    iget-boolean v0, p0, Laxy;->e:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Laxy;->h()V

    .line 22
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxy;->c:Z

    .line 24
    invoke-direct {p0}, Laxy;->i()V

    .line 25
    return-void
.end method
