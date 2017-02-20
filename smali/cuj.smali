.class final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcuj;->a:Lcui;

    .line 1494
    iget-object v1, v0, Lcui;->c:Lcuk;

    .line 541
    iget-object v0, p0, Lcuj;->a:Lcui;

    .line 2494
    iget-object v2, v0, Lcui;->b:Landroid/view/View;

    .line 542
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 541
    invoke-interface {v1, v2, v0}, Lcuk;->a(Landroid/view/View;I)V

    .line 543
    iget-object v0, p0, Lcuj;->a:Lcui;

    .line 3494
    iget-object v0, v0, Lcui;->b:Landroid/view/View;

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 544
    return-void
.end method
