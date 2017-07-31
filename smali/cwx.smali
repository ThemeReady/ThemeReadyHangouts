.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcww;


# direct methods
.method constructor <init>(Lcww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwx;->a:Lcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwx;->a:Lcww;

    .line 3
    iget-object v1, v0, Lcww;->c:Lcwy;

    .line 4
    iget-object v0, p0, Lcwx;->a:Lcww;

    .line 6
    iget-object v2, v0, Lcww;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 8
    invoke-interface {v1, v2, v0}, Lcwy;->a(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcwx;->a:Lcww;

    .line 10
    iget-object v0, v0, Lcww;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method
