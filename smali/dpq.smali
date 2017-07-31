.class final Ldpq;
.super Lius;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ldpi;


# direct methods
.method public constructor <init>(Ldpi;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldpq;->b:Ldpi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    .line 2
    iput-object p2, p0, Ldpq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Liue;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 48
    iget-object v0, v0, Ldpi;->p:Ldnv;

    .line 49
    invoke-virtual {v0}, Ldnv;->l()V

    .line 50
    sget-object v0, Liue;->b:Liue;

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 52
    iget-object v0, v0, Ldpi;->j:Ljava/lang/Runnable;

    .line 53
    sget-wide v2, Ldpi;->b:J

    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 58
    :goto_0
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 59
    invoke-virtual {v0}, Ldpi;->i()V

    .line 60
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 56
    iget-object v0, v0, Ldpi;->j:Ljava/lang/Runnable;

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Liux;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Liux;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 37
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 38
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 40
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 41
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldpq;->a:Landroid/content/Context;

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 43
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 44
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 45
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->v()V

    .line 46
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 13
    invoke-virtual {v0}, Ldpi;->c()V

    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 16
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 17
    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v4}, Lite;->a(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 24
    invoke-virtual {v0}, Ldpi;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ldpi;->g()V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ldpi;->c()V

    .line 27
    invoke-virtual {v0}, Ldpi;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 5
    iget-object v0, v0, Ldpi;->s:Ldpr;

    .line 6
    sget-object v1, Ldpr;->a:Ldpr;

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 8
    invoke-virtual {v0}, Ldpi;->c()V

    .line 9
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 10
    invoke-virtual {v0}, Ldpi;->i()V

    .line 11
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldpq;->b:Ldpi;

    .line 31
    iget-object v0, v0, Ldpi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Ldpq;->b:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    .line 33
    return-void
.end method
