.class public Landroid/support/v7/widget/ActionBarContextView;
.super Laae;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->W:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lxp;->y:[I

    invoke-static {p1, p2, v0, p3, v2}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 7
    sget v1, Lxp;->z:I

    invoke-virtual {v0, v1}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Low;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v1, Lxp;->D:I

    invoke-virtual {v0, v1, v2}, Laha;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 9
    sget v1, Lxp;->C:I

    invoke-virtual {v0, v1, v2}, Laha;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 10
    sget v1, Lxp;->B:I

    invoke-virtual {v0, v1, v2}, Laha;->f(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 11
    sget v1, Lxp;->A:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->df:I

    invoke-virtual {v0, v1, v2}, Laha;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 12
    invoke-virtual {v0}, Laha;->a()V

    .line 13
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->dc:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ce:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->cd:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 45
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 53
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 57
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 51
    goto :goto_0

    :cond_6
    move v1, v2

    .line 52
    goto :goto_1

    :cond_7
    move v3, v4

    .line 53
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(IJ)Lqj;
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Laae;->a(IJ)Lqj;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 20
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 24
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->g()V

    .line 33
    return-void
.end method

.method public a(Lye;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->cl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Laai;

    invoke-direct {v1, p0, p1}, Laai;-><init>(Landroid/support/v7/widget/ActionBarContextView;Lye;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p1}, Lye;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lzf;

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    invoke-virtual {v1}, Laao;->f()Z

    .line 69
    :cond_1
    new-instance v1, Laao;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    .line 70
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laao;->c(Z)V

    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    invoke-virtual {v0, p0}, Laao;->a(Landroid/view/ViewGroup;)Lzw;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Low;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    if-eq p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 174
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    .line 175
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    invoke-virtual {v0}, Laao;->d()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->g()V

    .line 36
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 80
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 82
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 83
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 84
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Laae;->onDetachedFromWindow()V

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    invoke-virtual {v0}, Laao;->e()Z

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Laao;

    invoke-virtual {v0}, Laao;->g()Z

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Laae;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-super {p0, p1}, Laae;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 144
    invoke-static {p0}, Lahr;->a(Landroid/view/View;)Z

    move-result v5

    .line 145
    if-eqz v5, :cond_3

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    .line 147
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v4, v0, v2

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    if-eqz v5, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    :goto_1
    if-eqz v5, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v0

    .line 152
    :goto_2
    invoke-static {v1, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v2

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 154
    invoke-static {v0, v6, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v1

    move v2, v1

    .line 155
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 156
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 159
    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    .line 160
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 161
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 162
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 150
    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 151
    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v0

    goto :goto_2

    .line 159
    :cond_6
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_4

    .line 161
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 91
    if-eq v0, v4, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 97
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    move v1, v0

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 101
    sub-int v6, v1, v8

    .line 102
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 103
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 104
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {p0, v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v9

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 107
    :cond_2
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 108
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    .line 109
    :cond_3
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v9, :cond_5

    .line 110
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    if-eqz v9, :cond_b

    .line 111
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 112
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 114
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 115
    :goto_1
    if-eqz v2, :cond_4

    .line 116
    sub-int/2addr v0, v9

    .line 117
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 122
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 123
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 126
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 128
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 129
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 131
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-gtz v0, :cond_10

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 134
    :goto_7
    if-ge v3, v2, :cond_f

    .line 135
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 137
    if-le v0, v1, :cond_11

    .line 139
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    .line 98
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 114
    goto :goto_1

    .line 117
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 119
    :cond_b
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 122
    goto :goto_4

    :cond_d
    move v4, v5

    .line 125
    goto :goto_5

    :cond_e
    move v5, v6

    .line 127
    goto :goto_6

    .line 140
    :cond_f
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 143
    :goto_9
    return-void

    .line 142
    :cond_10
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Laae;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Laae;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
