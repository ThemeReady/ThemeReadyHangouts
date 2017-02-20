.class final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Z)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lcho;->b:Lcgo;

    iput-boolean p2, p0, Lcho;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2533
    iget-boolean v0, p0, Lcho;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcho;->b:Lcgo;

    .line 3317
    iget-object v0, v0, Lcgo;->bh:Ljava/lang/Runnable;

    .line 2533
    if-eqz v0, :cond_0

    .line 2534
    iget-object v0, p0, Lcho;->b:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->bh:Ljava/lang/Runnable;

    .line 2534
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2535
    iget-object v0, p0, Lcho;->b:Lcgo;

    .line 5317
    const/4 v1, 0x0

    iput-object v1, v0, Lcgo;->bh:Ljava/lang/Runnable;

    .line 2537
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2543
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2540
    return-void
.end method
