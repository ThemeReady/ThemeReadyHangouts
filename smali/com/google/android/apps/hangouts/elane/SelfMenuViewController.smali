.class public Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcyh;

.field public b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public d:Lczt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ldav;

    invoke-direct {v0, p0}, Ldav;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lczt;

    .line 3
    const-class v0, Lcze;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 4
    return-void
.end method

.method private a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V
    .locals 3

    .prologue
    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qs:I

    invoke-static {v0, v1}, Lio;->c(Landroid/content/Context;I)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qu:I

    invoke-static {v1, v2}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qt:I

    invoke-static {v0, v1}, Lio;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qv:I

    invoke-static {v0, v1}, Lio;->c(Landroid/content/Context;I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qx:I

    invoke-static {v1, v2}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(II)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qw:I

    invoke-static {v0, v1}, Lio;->c(Landroid/content/Context;I)I

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lqew;->jo:I

    sget v2, Lqew;->jn:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 27
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lqew;->jm:I

    sget v2, Lqew;->jl:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;ZII)V

    .line 29
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lczt;

    invoke-virtual {v0, v1}, Lczn;->a(Lczt;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b(Z)V

    .line 22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->d:Lczt;

    invoke-virtual {v0, v1}, Lczn;->b(Lczt;)V

    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lenx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 7
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ri:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 8
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rl:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 9
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rm:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 10
    new-instance v2, Ldaw;

    invoke-direct {v2, p0}, Ldaw;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->b:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Ldax;

    invoke-direct {v2, p0}, Ldax;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v2, Lday;

    invoke-direct {v2, p0, v0}, Lday;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lenx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 14
    invoke-virtual {v1}, Lcyh;->g()Liuq;

    move-result-object v1

    new-instance v2, Ldaz;

    invoke-direct {v2, p0}, Ldaz;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    .line 15
    invoke-interface {v1, v2}, Liuq;->a(Lius;)V

    .line 16
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rz:I

    new-instance v2, Ldba;

    invoke-direct {v2, p0}, Ldba;-><init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 17
    return-void
.end method
