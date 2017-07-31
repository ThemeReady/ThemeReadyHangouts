.class public Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

.field public b:I

.field public c:Lcom/google/android/apps/hangouts/views/MessageListView;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Z

.field public final synthetic f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 3
    check-cast p3, Lcom/google/android/apps/hangouts/views/MessageListView;

    iput-object p3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)I
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    .line 28
    invoke-virtual {v0}, Lgul;->b()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->f:Lgum;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->f:Lgum;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0, v1}, Lgum;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 41
    iget-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 6
    const-string v0, "percentage"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Landroid/animation/ObjectAnimator;

    .line 8
    sget v1, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:I

    .line 9
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbcp;

    invoke-direct {v1}, Lbcp;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lguk;

    invoke-direct {v1, p0}, Lguk;-><init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    .line 17
    invoke-virtual {v0}, Lgul;->a()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a()V

    goto :goto_0

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPercentage(F)V
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(F)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->c:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->b:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getTop()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/MessageListView;->a(II)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->requestLayout()V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(F)I

    goto :goto_0
.end method
