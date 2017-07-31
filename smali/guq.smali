.class public final Lguq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguq;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lguq;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lguq;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lguq;->a()V

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lguq;->a()V

    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
