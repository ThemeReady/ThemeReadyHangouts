.class public Lcom/google/android/apps/hangouts/elane/MainFeedViewController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcxw;


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

.field public final b:Lcxu;

.field public final c:Lcvr;

.field public final d:Lcvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcwz;

    invoke-direct {v0, p0}, Lcwz;-><init>(Lcom/google/android/apps/hangouts/elane/MainFeedViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcvt;

    .line 39
    invoke-static {p0}, Lsb;->p(Landroid/view/View;)Lcyx;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcyx;->b()Lcvr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcvr;

    .line 41
    new-instance v1, Lcxu;

    .line 42
    invoke-interface {v0}, Lcyx;->a()Lcxx;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcxu;-><init>(Lcxx;Lcxw;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxu;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcxu;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxu;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcxu;->a(F)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->removeView(Landroid/view/View;)V

    .line 85
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->addView(Landroid/view/View;I)V

    .line 89
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcvr;

    .line 73
    invoke-virtual {v0}, Lcvr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localParticipant"

    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcwr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    invoke-interface {v0}, Lcwr;->a()Lcvu;

    move-result-object v0

    invoke-virtual {v0}, Lcvu;->q()V

    .line 78
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcvr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcvt;

    invoke-virtual {v0, v1}, Lcvr;->a(Lcvt;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcvr;

    .line 59
    invoke-virtual {v1}, Lcvr;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcxu;->a(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lcvr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcvt;

    invoke-virtual {v0, v1}, Lcvr;->b(Lcvt;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcxu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcxu;->a(Ljava/lang/String;I)V

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 67
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    sget v0, Lsb;->qB:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 52
    return-void
.end method
