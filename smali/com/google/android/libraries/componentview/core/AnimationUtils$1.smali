.class Lcom/google/android/libraries/componentview/core/AnimationUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/AnimationUtils$1;->a:Landroid/view/View;

    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/core/AnimationUtils$1;->b:I

    sget v2, Lcom/google/android/libraries/componentview/core/AnimationUtils$FadeOutState;->c:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
