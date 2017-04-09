.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Z)V
    .locals 0

    .prologue
    .line 2539
    iput-object p1, p0, Lchi;->b:Lcgi;

    iput-boolean p2, p0, Lchi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2542
    iget-boolean v0, p0, Lchi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->b:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->bi:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lchi;->b:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->bi:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2544
    iget-object v0, p0, Lchi;->b:Lcgi;

    .line 30318
    const/4 v1, 0x0

    iput-object v1, v0, Lcgi;->bi:Ljava/lang/Runnable;

    .line 2546
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2552
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2549
    return-void
.end method
