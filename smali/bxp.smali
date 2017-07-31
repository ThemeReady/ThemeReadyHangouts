.class final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbxo;


# direct methods
.method constructor <init>(Lbxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxp;->a:Lbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbxp;->a:Lbxo;

    .line 3
    iget-object v0, v0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lbxp;->a:Lbxo;

    .line 8
    iget-object v0, v0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lbxp;->a:Lbxo;

    .line 11
    iget-object v0, v0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->requestLayout()V

    .line 13
    return-void
.end method
