.class final Liun;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liuk;


# direct methods
.method constructor <init>(Liuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liun;->a:Liuk;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liux;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Liux;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liun;->a:Liuk;

    .line 4
    iget-object v2, v2, Liuk;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Liun;->a:Liuk;

    .line 8
    iget-object v2, v2, Liuk;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Liun;->a:Liuk;

    .line 11
    iget-boolean v1, v1, Liuk;->n:Z

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    iget-object v1, p0, Liun;->a:Liuk;

    .line 14
    iput-boolean v0, v1, Liuk;->n:Z

    .line 16
    iget-object v0, p0, Liun;->a:Liuk;

    .line 17
    iget-object v0, v0, Liuk;->l:Lium;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Liun;->a:Liuk;

    .line 20
    iget-object v0, v0, Liuk;->q:Ljava/lang/Runnable;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Liun;->a:Liuk;

    .line 23
    iget-boolean v0, v0, Liuk;->n:Z

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Liun;->a:Liuk;

    .line 26
    iget-object v0, v0, Liuk;->q:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Liun;->a:Liuk;

    .line 29
    iget-object v0, v0, Liuk;->q:Ljava/lang/Runnable;

    .line 30
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
