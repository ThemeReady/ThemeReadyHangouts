.class final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczq;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lczq;->a:Lczn;

    .line 3
    iget-object v0, v0, Lczn;->o:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lczq;->a:Lczn;

    .line 5
    iget-object v1, v1, Lczn;->s:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lczq;->a:Lczn;

    .line 8
    iget v0, v0, Lczn;->h:I

    .line 9
    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lczq;->a:Lczn;

    .line 11
    invoke-virtual {v1}, Lczn;->t()Lity;

    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    iget-object v2, p0, Lczq;->a:Lczn;

    .line 14
    iget-object v2, v2, Lczn;->n:Liuq;

    .line 15
    invoke-interface {v2}, Liuq;->s()Liup;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 16
    iget-object v2, p0, Lczq;->a:Lczn;

    .line 17
    iget-object v2, v2, Lczn;->n:Liuq;

    .line 18
    invoke-interface {v2, v1}, Liuq;->a(Liup;)V

    .line 19
    :cond_0
    invoke-interface {v1}, Liup;->N_()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 20
    invoke-interface {v1, v0}, Liup;->c_(Z)V

    .line 21
    :cond_1
    iget-object v1, p0, Lczq;->a:Lczn;

    .line 22
    iget-boolean v1, v1, Lczn;->k:Z

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    iget-object v1, p0, Lczq;->a:Lczn;

    .line 25
    iput-boolean v0, v1, Lczn;->k:Z

    .line 27
    iget-object v0, p0, Lczq;->a:Lczn;

    .line 28
    iget-object v0, v0, Lczn;->p:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method
