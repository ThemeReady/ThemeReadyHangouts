.class public final Lcqi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcqi;->setWillNotDraw(Z)V

    .line 5
    iput p3, p0, Lcqi;->a:I

    .line 6
    invoke-virtual {p0}, Lcqi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 10
    const/4 v2, 0x0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcqi;->b:I

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcqi;->c:Landroid/graphics/Paint;

    .line 12
    iget-object v2, p0, Lcqi;->c:Landroid/graphics/Paint;

    .line 13
    const/16 v3, 0x26

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcqi;->d:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcqi;->e:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcqi;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcqi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-void
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcqi;->f:I

    .line 20
    iput p2, p0, Lcqi;->g:F

    .line 21
    invoke-virtual {p0}, Lcqi;->invalidate()V

    .line 22
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0}, Lcqi;->getHeight()I

    move-result v6

    .line 24
    invoke-virtual {p0}, Lcqi;->getChildCount()I

    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    iget v0, p0, Lcqi;->f:I

    invoke-virtual {p0, v0}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 29
    iget v2, p0, Lcqi;->g:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    iget v2, p0, Lcqi;->f:I

    invoke-virtual {p0}, Lcqi;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 30
    iget v2, p0, Lcqi;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcqi;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    iget v3, p0, Lcqi;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcqi;->g:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 32
    iget v3, p0, Lcqi;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lcqi;->g:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 33
    :cond_0
    int-to-float v1, v1

    iget v2, p0, Lcqi;->d:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcqi;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    :cond_1
    iget v0, p0, Lcqi;->a:I

    if-nez v0, :cond_3

    .line 35
    iget v0, p0, Lcqi;->b:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcqi;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcqi;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    iget v0, p0, Lcqi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcqi;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcqi;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcqi;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
