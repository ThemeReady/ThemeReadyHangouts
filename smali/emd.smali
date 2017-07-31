.class public final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemd;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iget-object v1, p0, Lemd;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lemd;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lemd;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lemd;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
