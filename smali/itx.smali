.class final Litx;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litu;


# direct methods
.method constructor <init>(Litu;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Litx;->a:Litu;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liuh;)V
    .locals 4

    .prologue
    .line 420
    invoke-virtual {p1}, Liuh;->e()Z

    move-result v0

    .line 421
    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Litx;->a:Litu;

    .line 1030
    iget-object v2, v2, Litu;->g:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Litx;->a:Litu;

    .line 2030
    iget-object v2, v2, Litu;->g:Ljava/lang/String;

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Litx;->a:Litu;

    .line 3030
    iget-boolean v1, v1, Litu;->n:Z

    .line 424
    if-eq v1, v0, :cond_1

    .line 425
    iget-object v1, p0, Litx;->a:Litu;

    .line 4030
    iput-boolean v0, v1, Litu;->n:Z

    .line 426
    iget-object v0, p0, Litx;->a:Litu;

    .line 5030
    iget-object v0, v0, Litu;->l:Litw;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Litx;->a:Litu;

    .line 6030
    iget-object v0, v0, Litu;->q:Ljava/lang/Runnable;

    .line 427
    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 428
    iget-object v0, p0, Litx;->a:Litu;

    .line 7030
    iget-boolean v0, v0, Litu;->n:Z

    .line 428
    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Litx;->a:Litu;

    .line 8030
    iget-object v0, v0, Litu;->q:Ljava/lang/Runnable;

    .line 430
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    iget-object v0, p0, Litx;->a:Litu;

    .line 9030
    iget-object v0, v0, Litu;->q:Ljava/lang/Runnable;

    .line 432
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
