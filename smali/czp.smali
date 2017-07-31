.class final Lczp;
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
    iput-object p1, p0, Lczp;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lczp;->a:Lczn;

    .line 3
    iget-object v0, v0, Lczn;->o:Landroid/os/Handler;

    .line 4
    iget-object v3, p0, Lczp;->a:Lczn;

    .line 5
    iget-object v3, v3, Lczn;->r:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lczp;->a:Lczn;

    .line 8
    iget v0, v0, Lczn;->g:I

    .line 9
    if-lez v0, :cond_1

    iget-object v0, p0, Lczp;->a:Lczn;

    .line 10
    iget-boolean v0, v0, Lczn;->i:Z

    .line 11
    if-nez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lczp;->a:Lczn;

    .line 13
    invoke-virtual {v3}, Lczn;->t()Lity;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lczp;->a:Lczn;

    .line 16
    iget-object v4, v4, Lczn;->n:Liuq;

    .line 17
    invoke-interface {v4}, Liuq;->r()Liuo;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 18
    invoke-interface {v3}, Liuo;->b()Z

    move-result v4

    if-eq v4, v0, :cond_0

    .line 19
    invoke-interface {v3, v0}, Liuo;->a(Z)V

    .line 20
    :cond_0
    iget-object v3, p0, Lczp;->a:Lczn;

    .line 21
    iget-boolean v3, v3, Lczn;->i:Z

    .line 22
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 23
    :goto_1
    iget-object v0, p0, Lczp;->a:Lczn;

    .line 24
    iget-boolean v0, v0, Lczn;->j:Z

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lczp;->a:Lczn;

    .line 27
    iput-boolean v1, v0, Lczn;->j:Z

    .line 29
    iget-object v0, p0, Lczp;->a:Lczn;

    .line 30
    iget-object v0, v0, Lczn;->p:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 32
    invoke-virtual {v0, v1}, Lczt;->b(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    :cond_2
    move v1, v2

    .line 22
    goto :goto_1

    .line 34
    :cond_3
    return-void
.end method
