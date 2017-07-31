.class public Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

.field public b:Landroid/widget/ImageView;

.field public final c:Ldab;

.field public final d:Lcyh;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ldag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Ldag;

    .line 3
    const-class v0, Lcze;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyh;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    invoke-virtual {v0, p1}, Ldab;->c(Ljava/lang/String;)Lmjm;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Ldag;

    invoke-virtual {v1, v2, v3}, Ldab;->b(Ljava/lang/String;Ldag;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Ldag;

    invoke-virtual {v1, p1, v2}, Ldab;->a(Ljava/lang/String;Ldag;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, v0, Lmjm;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lmjm;->f:Ljava/lang/String;

    new-instance v2, Lcyd;

    invoke-direct {v2, p0}, Lcyd;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ldbh;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    invoke-virtual {v0, p1}, Ldab;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 32
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qL:I

    invoke-static {v1, v2}, Lgpr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Z

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 19
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Ldag;

    invoke-virtual {v0, v1, v2}, Ldab;->a(Ljava/lang/String;Ldag;)V

    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Ldag;

    invoke-virtual {v0, v1, v2}, Ldab;->b(Ljava/lang/String;Ldag;)V

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 15
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    return-void
.end method
