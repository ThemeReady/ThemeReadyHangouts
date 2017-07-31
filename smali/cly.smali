.class public final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcly;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcly;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c()V

    .line 4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
