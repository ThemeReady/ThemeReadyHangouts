.class public Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/apps/hangouts/views/MessageListView;

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public final synthetic k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    if-ne v0, v3, :cond_2

    .line 6
    iput v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    .line 14
    :goto_0
    const-string v0, "watermarkGalleryMeasuredHeightReduction"

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:I

    aput v2, v1, v5

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    aput v2, v1, v3

    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 18
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "Babel_Scroll"

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:I

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    const/16 v3, 0x55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "animating watermarkGalleryMeasuredHeightReduction between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Landroid/animation/ObjectAnimator;

    .line 21
    sget v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 22
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbcp;

    invoke-direct {v1, v6, v6}, Lbcp;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lguy;

    invoke-direct {v1, p0}, Lguy;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a()Lgul;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lgul;->a()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:I

    .line 13
    iput v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->j:I

    goto/16 :goto_0
.end method

.method public setWatermarkGalleryMeasuredHeightReduction(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 33
    iput p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 54
    :goto_1
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->h:Z

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->g:I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->f:I

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->e:I

    .line 45
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->h:Z

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->i:I

    sub-int/2addr v0, p1

    .line 50
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->g:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->f:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MessageListView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListView;

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/MessageListView;->a(II)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->requestLayout()V

    goto :goto_1
.end method
