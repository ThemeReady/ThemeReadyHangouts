.class final Liwi;
.super Liva;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liwh;


# direct methods
.method constructor <init>(Liwh;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Liwi;->b:Liwh;

    invoke-direct {p0}, Liva;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p1}, Liwi;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Liwi;->b:Liwh;

    .line 1026
    iput-object v3, v0, Liwh;->p:Ljava/lang/Runnable;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Liwi;->b:Liwh;

    iget-object v1, p0, Liwi;->b:Liwh;

    .line 2026
    iget-boolean v1, v1, Liwh;->m:Z

    .line 285
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liwh;->a(Liwh;ZZ)Z

    .line 286
    iget-object v0, p0, Liwi;->b:Liwh;

    invoke-virtual {v0}, Liwh;->b()V

    .line 287
    iget-object v0, p0, Liwi;->b:Liwh;

    .line 3026
    iget-object v0, v0, Liwh;->p:Ljava/lang/Runnable;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Liwi;->b:Liwh;

    .line 4026
    iget-object v0, v0, Liwh;->p:Ljava/lang/Runnable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    iget-object v0, p0, Liwi;->b:Liwh;

    .line 5026
    iput-object v3, v0, Liwh;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
