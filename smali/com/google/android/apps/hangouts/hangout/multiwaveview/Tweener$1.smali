.class final Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 157
    # invokes: Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->remove(Landroid/animation/Animator;)V
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->access$000(Landroid/animation/Animator;)V

    .line 158
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 152
    # invokes: Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->remove(Landroid/animation/Animator;)V
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->access$000(Landroid/animation/Animator;)V

    .line 153
    return-void
.end method
