.class public Lcom/google/android/apps/hangouts/elane/MainFeedViewController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldaj;


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

.field public final b:Ldah;

.field public final c:Lcye;

.field public final d:Lcyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lczm;

    invoke-direct {v0, p0}, Lczm;-><init>(Lcom/google/android/apps/hangouts/elane/MainFeedViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcyg;

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->t(Landroid/view/View;)Ldbk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ldbk;->b()Lcye;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcye;

    .line 5
    new-instance v1, Ldah;

    .line 6
    invoke-interface {v0}, Ldbk;->a()Ldak;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ldah;-><init>(Ldak;Ldaj;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldah;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Ldah;->a(F)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->addView(Landroid/view/View;I)V

    .line 34
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcye;

    .line 26
    invoke-virtual {v0}, Lcye;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localParticipant"

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcze;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    invoke-virtual {v0}, Lcyh;->q()V

    .line 29
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcyg;

    invoke-virtual {v0, v1}, Lcye;->a(Lcyg;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcye;

    .line 17
    invoke-virtual {v1}, Lcye;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ldah;->a(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcyg;

    invoke-virtual {v0, v1}, Lcye;->b(Lcyg;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Ldah;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldah;->a(Ljava/lang/String;I)V

    .line 22
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rg:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 13
    return-void
.end method
