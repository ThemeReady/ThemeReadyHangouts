.class final Liup;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Liup;->a:Lium;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liuz;)V
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p1}, Liuz;->e()Z

    move-result v0

    .line 416
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liup;->a:Lium;

    .line 1030
    iget-object v2, v2, Lium;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Liup;->a:Lium;

    .line 2030
    iget-object v2, v2, Lium;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Liup;->a:Lium;

    .line 3030
    iget-boolean v1, v1, Lium;->n:Z

    if-eq v1, v0, :cond_1

    .line 420
    iget-object v1, p0, Liup;->a:Lium;

    .line 4030
    iput-boolean v0, v1, Lium;->n:Z

    .line 421
    iget-object v0, p0, Liup;->a:Lium;

    .line 5030
    iget-object v0, v0, Lium;->l:Liuo;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Liup;->a:Lium;

    .line 6030
    iget-object v0, v0, Lium;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Liup;->a:Lium;

    .line 7030
    iget-boolean v0, v0, Lium;->n:Z

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Liup;->a:Lium;

    .line 8030
    iget-object v0, v0, Lium;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Liup;->a:Lium;

    .line 9030
    iget-object v0, v0, Lium;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
