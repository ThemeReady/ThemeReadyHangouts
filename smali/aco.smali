.class public Laco;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lact;


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lacq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Laco;->a:[I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    sput-object v0, Laco;->b:Lact;

    .line 84
    :goto_0
    sget-object v0, Laco;->b:Lact;

    invoke-interface {v0}, Lact;->a()V

    .line 85
    return-void

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 82
    new-instance v0, Lacu;

    invoke-direct {v0}, Lacu;-><init>()V

    sput-object v0, Laco;->b:Lact;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lacr;

    invoke-direct {v0}, Lacr;-><init>()V

    sput-object v0, Laco;->b:Lact;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laco;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laco;->h:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Laco;)V

    iput-object v0, p0, Laco;->i:Lacq;

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laco;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laco;->g:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laco;->h:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Laco;)V

    iput-object v0, p0, Laco;->i:Lacq;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laco;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laco;->g:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laco;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Lacq;

    invoke-direct {v0, p0}, Lacq;-><init>(Laco;)V

    iput-object v0, p0, Laco;->i:Lacq;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Laco;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method static synthetic a(Laco;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Laco;IIII)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 39
    sget-object v0, Lxq;->a:[I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dP:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    sget v0, Lxq;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget v0, Lxq;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 51
    :goto_0
    sget v0, Lxq;->e:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 52
    sget v0, Lxq;->f:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 53
    sget v0, Lxq;->g:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 54
    sget v0, Lxq;->i:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laco;->c:Z

    .line 55
    sget v0, Lxq;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Laco;->d:Z

    .line 56
    sget v0, Lxq;->j:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 57
    iget-object v2, p0, Laco;->g:Landroid/graphics/Rect;

    sget v7, Lxq;->l:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 58
    iget-object v2, p0, Laco;->g:Landroid/graphics/Rect;

    sget v7, Lxq;->n:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 59
    iget-object v2, p0, Laco;->g:Landroid/graphics/Rect;

    sget v7, Lxq;->m:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 60
    iget-object v2, p0, Laco;->g:Landroid/graphics/Rect;

    sget v7, Lxq;->k:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 63
    :cond_0
    sget v0, Lxq;->c:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Laco;->e:I

    .line 64
    sget v0, Lxq;->b:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Laco;->f:I

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    sget-object v0, Laco;->b:Lact;

    iget-object v1, p0, Laco;->i:Lacq;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lact;->a(Lacq;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 67
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Laco;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Laco;->a:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 46
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 47
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Laco;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->dL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Laco;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->dK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Laco;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public J_()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Laco;->d:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Laco;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Laco;->b:Lact;

    instance-of v0, v0, Lacp;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 29
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_1

    .line 35
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    :goto_2
    return-void

    .line 25
    :sswitch_0
    sget-object v1, Laco;->b:Lact;

    iget-object v2, p0, Laco;->i:Lacq;

    invoke-interface {v1, v2}, Lact;->a(Lacq;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v1, Laco;->b:Lact;

    iget-object v2, p0, Laco;->i:Lacq;

    invoke-interface {v1, v2}, Lact;->b(Lacq;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 30
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Laco;->f:I

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 73
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Laco;->e:I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 70
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
