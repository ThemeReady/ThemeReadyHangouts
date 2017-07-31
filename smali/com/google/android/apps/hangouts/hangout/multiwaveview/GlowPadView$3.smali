.class Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->invalidate()V

    .line 3
    return-void
.end method
