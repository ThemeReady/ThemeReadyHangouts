.class final Liwz;
.super Livr;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liwy;


# direct methods
.method constructor <init>(Liwy;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Liwz;->b:Liwy;

    invoke-direct {p0}, Livr;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p1}, Liwz;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Liwz;->b:Liwy;

    .line 1026
    iput-object v3, v0, Liwy;->p:Ljava/lang/Runnable;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Liwz;->b:Liwy;

    iget-object v1, p0, Liwz;->b:Liwy;

    .line 2026
    iget-boolean v1, v1, Liwy;->m:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liwy;->a(Liwy;ZZ)Z

    .line 286
    iget-object v0, p0, Liwz;->b:Liwy;

    invoke-virtual {v0}, Liwy;->b()V

    .line 287
    iget-object v0, p0, Liwz;->b:Liwy;

    .line 3026
    iget-object v0, v0, Liwy;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Liwz;->b:Liwy;

    .line 4026
    iget-object v0, v0, Liwy;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    iget-object v0, p0, Liwz;->b:Liwy;

    .line 5026
    iput-object v3, v0, Liwy;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
