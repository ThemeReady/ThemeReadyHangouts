.class final Ldqp;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Ldqp;->a:Ldqm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 7043
    iget-object v0, v0, Ldqm;->e:Ldqh;

    .line 388
    iget-object v1, p0, Ldqp;->a:Ldqm;

    .line 8043
    iget-object v1, v1, Ldqm;->h:Ldqr;

    .line 388
    invoke-interface {v0, v1}, Ldqh;->b(Ldqg;)V

    .line 390
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 9043
    iget-object v0, v0, Ldqm;->m:Lmiq;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 10043
    iput-object v2, v0, Ldqm;->m:Lmiq;

    .line 392
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 11043
    invoke-virtual {v0, v2}, Ldqm;->c(Lmiq;)V

    .line 395
    :cond_0
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 12043
    iget-object v0, v0, Ldqm;->l:Lijw;

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 13043
    iget-object v0, v0, Ldqm;->l:Lijw;

    .line 396
    iget-object v1, p0, Ldqp;->a:Ldqm;

    .line 14043
    iget-object v1, v1, Ldqm;->g:Ldqq;

    .line 396
    invoke-interface {v0, v1}, Lijw;->b(Likc;)V

    .line 397
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 15043
    iput-object v2, v0, Ldqm;->l:Lijw;

    .line 400
    :cond_1
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 16043
    iget-object v0, v0, Ldqm;->i:Ljava/util/Map;

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 401
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 17043
    iput-object v2, v0, Ldqm;->n:Lmiq;

    .line 402
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 18043
    iput v3, v0, Ldqm;->o:I

    .line 403
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 19043
    iput-boolean v3, v0, Ldqm;->p:Z

    .line 404
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 20043
    iput-boolean v3, v0, Ldqm;->q:Z

    .line 405
    return-void
.end method

.method public a(Liug;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 1043
    iget-object v0, v0, Ldqm;->e:Ldqh;

    .line 380
    iget-object v1, p0, Ldqp;->a:Ldqm;

    .line 2043
    iget-object v1, v1, Ldqm;->h:Ldqr;

    .line 380
    invoke-interface {v0, v1}, Ldqh;->a(Ldqg;)V

    .line 381
    iget-object v1, p0, Ldqp;->a:Ldqm;

    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 3043
    iget-object v0, v0, Ldqm;->d:Ldjn;

    .line 382
    invoke-virtual {v0}, Ldjn;->o()Likd;

    move-result-object v0

    const-class v2, Lijw;

    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    .line 4043
    iput-object v0, v1, Ldqm;->l:Lijw;

    .line 383
    iget-object v0, p0, Ldqp;->a:Ldqm;

    .line 5043
    iget-object v0, v0, Ldqm;->l:Lijw;

    .line 383
    iget-object v1, p0, Ldqp;->a:Ldqm;

    .line 6043
    iget-object v1, v1, Ldqm;->g:Ldqq;

    .line 383
    invoke-interface {v0, v1}, Lijw;->a(Likc;)V

    .line 384
    return-void
.end method
