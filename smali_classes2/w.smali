.class final Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic b:Lu;

.field public final synthetic c:Lv;


# direct methods
.method constructor <init>(Lv;Landroid/support/design/widget/CoordinatorLayout;Lu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw;->c:Lv;

    iput-object p2, p0, Lw;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lw;->b:Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lw;->c:Lv;

    iget-object v2, p0, Lw;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Lw;->b:Lu;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lv;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 5
    return-void
.end method
