.class public Lcom/google/android/apps/hangouts/views/HangoutsToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:F

.field public V:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->T:I

    .line 7
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->R:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->R:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->V:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->V:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->Q:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getElevation()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->setElevation(F)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->C()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->B()V

    .line 21
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->B()V

    .line 25
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->V:Ljava/lang/CharSequence;

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->C()V

    .line 62
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->T:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 9
    sget v0, Lqew;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->P:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lqew;->fu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->Q:Landroid/view/View;

    .line 11
    sget v0, Lqew;->fs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->R:Landroid/widget/TextView;

    .line 12
    sget v0, Lqew;->fi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->A()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->U:F

    .line 15
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->setScaleY(F)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(F)V

    .line 33
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->T:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->f(I)V

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->setScaleY(F)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 37
    iget v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->U:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(F)V

    .line 38
    :cond_3
    iput p1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->T:I

    goto :goto_0
.end method

.method public y()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method public z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->S:Landroid/widget/TextView;

    return-object v0
.end method
