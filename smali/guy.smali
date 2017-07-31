.class public final Lguy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Babel_Scroll"

    const-string v1, "watermarkGalleryMeasuredHeightReduction animation finishing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    iget-object v1, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 18
    iget v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 20
    iput v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->k:I

    .line 22
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->l:I

    .line 25
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lgux;

    .line 27
    iget-object v1, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->t:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    .line 31
    iget v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lgux;->a(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->w:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a()Lgul;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lgul;->b()V

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lguy;->a()V

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lguy;->a()V

    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->k:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Babel_Scroll"

    const-string v1, "watermarkGalleryMeasuredHeightReduction animation starting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
