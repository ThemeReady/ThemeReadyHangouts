.class final Lbxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbxt;


# direct methods
.method constructor <init>(Lbxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxx;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbxx;->a:Lbxt;

    .line 4
    iget-object v0, v0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lbxx;->a:Lbxt;

    .line 9
    iget-object v1, v1, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lbxx;->a:Lbxt;

    .line 12
    iget-object v0, v0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->requestLayout()V

    .line 14
    return-void
.end method
