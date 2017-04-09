.class final Lixd;
.super Livr;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lixb;


# direct methods
.method constructor <init>(Lixb;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lixd;->b:Lixb;

    invoke-direct {p0}, Livr;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0, p1}, Lixd;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lixd;->b:Lixb;

    .line 1034
    iput-object v3, v0, Lixb;->t:Ljava/lang/Runnable;

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lixd;->b:Lixb;

    iget-object v1, p0, Lixd;->b:Lixb;

    .line 2034
    iget-boolean v1, v1, Lixb;->m:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lixb;->a(Lixb;ZZ)Z

    .line 504
    iget-object v0, p0, Lixd;->b:Lixb;

    .line 3034
    iget-object v0, v0, Lixb;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    iget-object v0, p0, Lixd;->b:Lixb;

    .line 4034
    invoke-virtual {v0}, Lixb;->b()V

    .line 506
    iget-object v0, p0, Lixd;->b:Lixb;

    .line 5034
    iget-object v0, v0, Lixb;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lixd;->b:Lixb;

    .line 6034
    iget-object v0, v0, Lixb;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    iget-object v0, p0, Lixd;->b:Lixb;

    .line 7034
    iput-object v3, v0, Lixb;->t:Ljava/lang/Runnable;

    goto :goto_0
.end method
