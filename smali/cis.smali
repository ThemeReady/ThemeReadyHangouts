.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeg;
.implements Lkej;
.implements Lkfn;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 1

    .prologue
    .line 1344
    iput-object p1, p0, Lcis;->c:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1353
    sget v0, Lgv;->aW:I

    iput v0, p0, Lcis;->a:I

    .line 1355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcis;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1399
    sget v0, Lgv;->aY:I

    iput v0, p0, Lcis;->a:I

    .line 1400
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1358
    iget v0, p0, Lcis;->a:I

    sget v1, Lgv;->aX:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcis;->c:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcis;->c:Lcgi;

    .line 20318
    iget v0, v0, Lcgi;->K:I

    if-ne v0, v3, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    iget-object v0, p0, Lcis;->c:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->bu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 40019
    invoke-virtual {v0}, Lcfn;->a()Z

    move-result v2

    .line 1366
    invoke-virtual {v0, v2}, Lcfm;->a(Z)V

    .line 1368
    instance-of v0, v0, Ldgx;

    if-eqz v0, :cond_2

    .line 1369
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcis;->b:Z

    if-nez v0, :cond_3

    .line 1370
    iget-object v0, p0, Lcis;->c:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    const/16 v2, 0x834

    .line 1370
    invoke-static {p1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 1372
    iput-boolean v3, p0, Lcis;->b:Z

    goto :goto_1

    .line 1373
    :cond_3
    iget-boolean v0, p0, Lcis;->b:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 1374
    iget-object v0, p0, Lcis;->c:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    const/16 v2, 0x835

    .line 1374
    invoke-static {p1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 1376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcis;->b:Z

    goto :goto_1

    .line 1382
    :cond_4
    iget-object v0, p0, Lcis;->c:Lcgi;

    .line 4782
    iget-object v0, v0, Lcgi;->bv:Lcfn;

    iget-object v1, p0, Lcis;->c:Lcgi;

    iget-object v1, v1, Lcgi;->bv:Lcfn;

    .line 14483
    invoke-virtual {v1}, Lcfn;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfn;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 10000
    new-instance v0, Lcit;

    invoke-direct {v0, p0}, Lcit;-><init>(Lcis;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 1395
    return-void
.end method
