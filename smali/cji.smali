.class final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcih;


# direct methods
.method constructor <init>(Lcih;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcji;->b:Lcih;

    iput-boolean p2, p0, Lcji;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcji;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->bb:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcji;->b:Lcih;

    .line 6
    iget-object v0, v0, Lcih;->bb:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Lcji;->b:Lcih;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcih;->bb:Ljava/lang/Runnable;

    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
