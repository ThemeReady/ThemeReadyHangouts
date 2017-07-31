.class public Lcom/google/android/apps/hangouts/views/BalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljfi;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public final d:Ljev;

.field public final e:Ljfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lgsv;

    invoke-direct {v0, p0}, Lgsv;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Ljfi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfa;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 6
    new-instance v0, Lgsw;

    invoke-direct {v0, p0}, Lgsw;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lgsx;

    invoke-direct {v0, p0}, Lgsx;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lgsv;

    invoke-direct {v0, p0}, Lgsv;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Ljfi;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfa;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 14
    new-instance v0, Lgsw;

    invoke-direct {v0, p0}, Lgsw;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lgsx;

    invoke-direct {v0, p0}, Lgsx;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance v0, Lgsv;

    invoke-direct {v0, p0}, Lgsv;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Ljfi;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfa;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 22
    new-instance v0, Lgsw;

    invoke-direct {v0, p0}, Lgsw;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lgsx;

    invoke-direct {v0, p0}, Lgsx;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 33
    const-string v0, ""

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    invoke-interface {v1}, Ljev;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfa;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ljfa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lblx;->z()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->dW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->eb:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setVisibility(I)V

    .line 56
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Ljfi;

    invoke-interface {v0, v1}, Ljfa;->a(Ljfi;)V

    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Ljfi;

    invoke-interface {v0, v1}, Ljfa;->b(Ljfi;)V

    .line 32
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lqew;->ft:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 53
    return-void
.end method
