.class final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjl;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-boolean p2, p0, Lfjl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lfjl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfjl;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->xp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearColorFilter()V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfjl;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
