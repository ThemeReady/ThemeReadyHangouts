.class final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxa;


# direct methods
.method constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcxb;->a:Lcxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 1030
    iget-object v0, v0, Lcxa;->o:Landroid/os/Handler;

    iget-object v3, p0, Lcxb;->a:Lcxa;

    .line 2030
    iget-object v3, v3, Lcxa;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 3030
    iget v0, v0, Lcxa;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 4030
    iget-boolean v0, v0, Lcxa;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 352
    :goto_0
    iget-object v3, p0, Lcxb;->a:Lcxa;

    .line 5030
    invoke-virtual {v3}, Lcxa;->s()Litk;

    move-result-object v3

    .line 353
    iget-object v4, p0, Lcxb;->a:Lcxa;

    .line 6030
    iget-object v4, v4, Lcxa;->n:Lius;

    invoke-interface {v4}, Lius;->q()Livc;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 354
    invoke-virtual {v3}, Litk;->g()Z

    move-result v4

    if-eq v4, v0, :cond_0

    iget-object v4, p0, Lcxb;->a:Lcxa;

    .line 355
    invoke-virtual {v4}, Lcxa;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcxb;->a:Lcxa;

    .line 357
    invoke-virtual {v4}, Lcxa;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 358
    invoke-virtual {v3, v0}, Litk;->a(Z)V

    .line 363
    :cond_0
    iget-object v3, p0, Lcxb;->a:Lcxa;

    .line 7030
    iget-boolean v3, v3, Lcxa;->c:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 364
    :goto_1
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 8030
    iget-boolean v0, v0, Lcxa;->d:Z

    if-eq v0, v1, :cond_3

    .line 365
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 9030
    iput-boolean v1, v0, Lcxa;->d:Z

    .line 366
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 10030
    iget-object v0, v0, Lcxa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 367
    invoke-virtual {v0, v1}, Lcxg;->a(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 4030
    goto :goto_0

    :cond_2
    move v1, v2

    .line 7030
    goto :goto_1

    .line 370
    :cond_3
    return-void
.end method
