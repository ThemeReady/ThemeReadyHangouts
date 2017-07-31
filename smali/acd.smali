.class final Lacd;
.super Labz;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Lacd;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Lacd;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Lacd;->h:Z

    .line 5
    iput-boolean v0, p0, Lacd;->i:Z

    .line 6
    iput-object p1, p0, Lacd;->d:Landroid/widget/SeekBar;

    .line 7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_0
    iput-object p1, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Low;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_1
    invoke-direct {p0}, Lacd;->d()V

    .line 33
    :cond_2
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 34
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lacd;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacd;->i:Z

    if-eqz v0, :cond_3

    .line 36
    :cond_0
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-boolean v0, p0, Lacd;->h:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lacd;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lacd;->i:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lacd;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ljo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    .line 54
    if-le v2, v0, :cond_3

    .line 55
    iget-object v1, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 56
    iget-object v3, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 57
    if-ltz v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    .line 58
    :goto_0
    if-ltz v3, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 59
    :cond_0
    iget-object v3, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lacd;->d:Landroid/widget/SeekBar;

    .line 61
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 63
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v2, :cond_2

    .line 65
    iget-object v4, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 57
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    :cond_3
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8
    invoke-super {p0, p1, p2}, Labz;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v0, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxp;->R:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 10
    sget v1, Lxp;->S:I

    invoke-virtual {v0, v1}, Laha;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v1, Lxp;->T:I

    invoke-virtual {v0, v1}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lacd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v1, Lxp;->V:I

    invoke-virtual {v0, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget v1, Lxp;->V:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laha;->a(II)I

    move-result v1

    iget-object v2, p0, Lacd;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lado;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lacd;->g:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-boolean v3, p0, Lacd;->i:Z

    .line 18
    :cond_1
    sget v1, Lxp;->U:I

    invoke-virtual {v0, v1}, Laha;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget v1, Lxp;->U:I

    invoke-virtual {v0, v1}, Laha;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lacd;->f:Landroid/content/res/ColorStateList;

    .line 20
    iput-boolean v3, p0, Lacd;->h:Z

    .line 21
    :cond_2
    invoke-virtual {v0}, Laha;->a()V

    .line 22
    invoke-direct {p0}, Lacd;->d()V

    .line 23
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 46
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lacd;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacd;->d:Landroid/widget/SeekBar;

    .line 49
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lacd;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    return-void
.end method
