.class public Laae;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Laaf;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Laao;

.field public e:I

.field public f:Lqj;

.field public g:Z

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Laae;)V

    iput-object v0, p0, Laae;->a:Laaf;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->N:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laae;->b:Landroid/content/Context;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laae;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 67
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Laae;I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Laae;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 63
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 66
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 70
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 71
    if-eqz p5, :cond_1

    .line 72
    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 73
    :cond_1
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(IJ)Lqj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Laae;->f:Lqj;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laae;->f:Lqj;

    invoke-virtual {v0}, Lqj;->b()V

    .line 44
    :cond_0
    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Laae;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p0, v1}, Low;->c(Landroid/view/View;F)V

    .line 47
    :cond_1
    invoke-static {p0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lqj;->a(F)Lqj;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2, p3}, Lqj;->a(J)Lqj;

    .line 49
    iget-object v1, p0, Laae;->a:Laaf;

    invoke-virtual {v1, v0, p1}, Laaf;->a(Lqj;I)Laaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_2
    invoke-static {p0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqj;->a(F)Lqj;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, p3}, Lqj;->a(J)Lqj;

    .line 53
    iget-object v1, p0, Laae;->a:Laaf;

    invoke-virtual {v1, v0, p1}, Laaf;->a(Lqj;I)Laaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Laae;->e:I

    .line 40
    invoke-virtual {p0}, Laae;->requestLayout()V

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laae;->d:Laao;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laae;->d:Laao;

    invoke-virtual {v0}, Laao;->d()Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {p0}, Laae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lxp;->a:[I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->P:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lxp;->l:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Laae;->a(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Laae;->d:Laao;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Laae;->d:Laao;

    invoke-virtual {v0}, Laao;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    iput-boolean v2, p0, Laae;->h:Z

    .line 32
    :cond_0
    iget-boolean v1, p0, Laae;->h:Z

    if-nez v1, :cond_1

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 34
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 35
    iput-boolean v3, p0, Laae;->h:Z

    .line 36
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 37
    :cond_2
    iput-boolean v2, p0, Laae;->h:Z

    .line 38
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iput-boolean v3, p0, Laae;->g:Z

    .line 22
    :cond_0
    iget-boolean v1, p0, Laae;->g:Z

    if-nez v1, :cond_1

    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 24
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 25
    iput-boolean v2, p0, Laae;->g:Z

    .line 26
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 27
    :cond_2
    iput-boolean v3, p0, Laae;->g:Z

    .line 28
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Laae;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Laae;->f:Lqj;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laae;->f:Lqj;

    invoke-virtual {v0}, Lqj;->b()V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    :cond_1
    return-void
.end method
