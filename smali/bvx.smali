.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbvv;


# direct methods
.method constructor <init>(Lbvv;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbvx;->a:Lbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 129
    iget-object v1, p0, Lbvx;->a:Lbvv;

    .line 1014
    iget-object v1, v1, Lbvv;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCurrentTextColor()I

    move-result v1

    .line 130
    iget-object v2, p0, Lbvx;->a:Lbvv;

    .line 2014
    iget-object v2, v2, Lbvv;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 133
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 131
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setTextColor(I)V

    .line 136
    iget-object v1, p0, Lbvx;->a:Lbvv;

    .line 3014
    iget-object v1, v1, Lbvv;->a:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    return-void
.end method
