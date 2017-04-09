.class final Ldqv;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqs;


# direct methods
.method constructor <init>(Ldqs;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Ldqv;->a:Ldqs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 1043
    iget-object v0, v0, Ldqs;->e:Ldqn;

    iget-object v1, p0, Ldqv;->a:Ldqs;

    .line 2043
    iget-object v1, v1, Ldqs;->h:Ldqx;

    invoke-interface {v0, v1}, Ldqn;->b(Ldqm;)V

    .line 390
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 3043
    iget-object v0, v0, Ldqs;->m:Lmjq;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 4043
    iput-object v2, v0, Ldqs;->m:Lmjq;

    .line 392
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 5043
    invoke-virtual {v0, v2}, Ldqs;->c(Lmjq;)V

    .line 395
    :cond_0
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 6043
    iget-object v0, v0, Ldqs;->l:Likg;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 7043
    iget-object v0, v0, Ldqs;->l:Likg;

    iget-object v1, p0, Ldqv;->a:Ldqs;

    .line 8043
    iget-object v1, v1, Ldqs;->g:Ldqw;

    invoke-interface {v0, v1}, Likg;->b(Likm;)V

    .line 397
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 9043
    iput-object v2, v0, Ldqs;->l:Likg;

    .line 400
    :cond_1
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 10043
    iget-object v0, v0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 401
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 11043
    iput-object v2, v0, Ldqs;->n:Lmjq;

    .line 402
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 12043
    iput v3, v0, Ldqs;->o:I

    .line 403
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 13043
    iput-boolean v3, v0, Ldqs;->p:Z

    .line 404
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 14043
    iput-boolean v3, v0, Ldqs;->q:Z

    .line 405
    return-void
.end method

.method public a(Liuy;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 1043
    iget-object v0, v0, Ldqs;->e:Ldqn;

    iget-object v1, p0, Ldqv;->a:Ldqs;

    .line 2043
    iget-object v1, v1, Ldqs;->h:Ldqx;

    invoke-interface {v0, v1}, Ldqn;->a(Ldqm;)V

    .line 381
    iget-object v1, p0, Ldqv;->a:Ldqs;

    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 3043
    iget-object v0, v0, Ldqs;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->o()Likn;

    move-result-object v0

    const-class v2, Likg;

    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    .line 4043
    iput-object v0, v1, Ldqs;->l:Likg;

    .line 383
    iget-object v0, p0, Ldqv;->a:Ldqs;

    .line 5043
    iget-object v0, v0, Ldqs;->l:Likg;

    iget-object v1, p0, Ldqv;->a:Ldqs;

    .line 6043
    iget-object v1, v1, Ldqs;->g:Ldqw;

    invoke-interface {v0, v1}, Likg;->a(Likm;)V

    .line 384
    return-void
.end method
