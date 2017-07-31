.class final Lbxq;
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
    iput-object p1, p0, Lbxq;->a:Lbxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbxq;->a:Lbxo;

    .line 4
    iget-object v1, v1, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCurrentTextColor()I

    move-result v1

    .line 6
    iget-object v2, p0, Lbxq;->a:Lbxo;

    .line 7
    iget-object v2, v2, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 12
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lbxq;->a:Lbxo;

    .line 15
    iget-object v1, v1, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    return-void
.end method
