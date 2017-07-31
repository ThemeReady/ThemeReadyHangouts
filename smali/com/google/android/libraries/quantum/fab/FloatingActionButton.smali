.class public Lcom/google/android/libraries/quantum/fab/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Ljeq;->a:[I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bk:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Ljeq;->c:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 8
    sget v2, Ljeq;->d:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    sget v3, Ljeq;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 11
    sget v4, Ljeq;->b:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setElevation(F)V

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method

.method private static b(II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 50
    :try_start_0
    const-string v0, "android.graphics.drawable.RippleDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/ColorStateList;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 56
    new-array v0, v6, [I

    const v3, 0x10100a7

    aput v3, v0, v5

    invoke-static {p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    new-array v0, v5, [I

    const v3, 0x106000d

    invoke-static {v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 24
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 25
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setPadding(IIII)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->requestLayout()V

    .line 29
    return-void

    .line 21
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 22
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    if-ne v0, p2, :cond_0

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    .line 40
    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 36
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :cond_0
    return-object v0
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 17
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->u(Landroid/view/View;)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 18
    return-void
.end method
