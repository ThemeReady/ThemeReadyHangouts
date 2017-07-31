.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Laav;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lzx;


# instance fields
.field public a:Lzj;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lzh;

.field public e:Lads;

.field public f:Lyt;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lacn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 8
    sget-object v1, Lxp;->v:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lxp;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 13
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 16
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 17
    return-void
.end method

.method private h()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ljk;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ljk;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 25
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    .line 54
    invoke-virtual {v3}, Lzj;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Lzj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 61
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v1, v2, :cond_0

    .line 62
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 63
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 64
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 65
    :cond_0
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-le v0, v2, :cond_1

    .line 66
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 67
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 68
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 69
    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()V

    .line 77
    return-void
.end method

.method public a(Lyt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lyt;

    .line 50
    return-void
.end method

.method public a(Lzh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lzh;

    .line 48
    return-void
.end method

.method public a(Lzj;I)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    .line 31
    invoke-virtual {p1}, Lzj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Lzj;->a(Lzx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lzj;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 34
    invoke-virtual {p1}, Lzj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lzj;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 36
    invoke-virtual {p1}, Lzj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lads;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lys;

    invoke-direct {v0, p0}, Lys;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lads;

    .line 39
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    invoke-virtual {v0}, Lzj;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lzh;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lzh;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    invoke-interface {v0, v1}, Lzh;->a(Lzj;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lacn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    .line 20
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->i()V

    .line 21
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 83
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 85
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 89
    aget v7, v3, v2

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 90
    aget v8, v3, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    .line 91
    invoke-static {p1}, Low;->d(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_1

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    sub-int v0, v8, v0

    .line 94
    :cond_1
    iget-object v8, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    invoke-virtual {v8}, Lzj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 96
    const v1, 0x800035

    aget v3, v3, v2

    add-int/2addr v3, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 98
    :goto_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 99
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v5, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    .line 101
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-ltz v0, :cond_0

    .line 102
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 104
    invoke-super {p0, v0, v2, v3, v4}, Lacn;->setPadding(IIII)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lacn;->onMeasure(II)V

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 109
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 111
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lacn;->onMeasure(II)V

    .line 112
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 114
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 115
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lacn;->setPadding(IIII)V

    .line 116
    :cond_2
    return-void

    .line 109
    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lacn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 118
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lzj;

    invoke-virtual {v0}, Lzj;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lads;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Lads;

    .line 41
    invoke-virtual {v0, p0, p1}, Lads;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lacn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lacn;->setPadding(IIII)V

    .line 28
    return-void
.end method
