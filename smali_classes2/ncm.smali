.class abstract Lncm;
.super Lnco;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf",
            "<+",
            "Lnds",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lncl;


# direct methods
.method constructor <init>(Lncl;Lmuf;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuf",
            "<+",
            "Lnds",
            "<+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lncm;->d:Lncl;

    .line 2
    invoke-virtual {p2}, Lmuf;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnco;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    iput-object v0, p0, Lncm;->a:Lmuf;

    .line 4
    iput-boolean p3, p0, Lncm;->b:Z

    .line 5
    iput-boolean p4, p0, Lncm;->c:Z

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lncm;->b:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lncm;->d:Lncl;

    invoke-virtual {v0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lncm;->b()V

    move v0, v1

    .line 27
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Lncm;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 28
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 29
    const-string v4, "Input Future failed with Error"

    .line 31
    :goto_2
    sget-object v0, Lncl;->e:Ljava/util/logging/Logger;

    .line 32
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lnco;->e:Ljava/util/Set;

    .line 18
    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lqew;->g()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lnco;->a(Ljava/util/Set;)V

    .line 21
    sget-object v4, Lnco;->g:Lncp;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v0}, Lncp;->a(Lnco;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    iget-object v0, p0, Lnco;->e:Ljava/util/Set;

    .line 25
    :cond_2
    invoke-static {v0, p1}, Lncl;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 27
    goto :goto_1

    .line 30
    :cond_4
    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget-object v0, Lnco;->g:Lncp;

    invoke-virtual {v0, p0}, Lncp;->a(Lnco;)I

    move-result v3

    .line 67
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Lcq;->b(ZLjava/lang/Object;)V

    .line 68
    if-nez v3, :cond_3

    .line 70
    iget-boolean v0, p0, Lncm;->c:Z

    iget-boolean v3, p0, Lncm;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lncm;->a:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()Lmxb;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 73
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lncm;->a(ILjava/util/concurrent/Future;)V

    move v2, v1

    .line 74
    goto :goto_2

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lncm;->c()V

    .line 76
    :cond_3
    return-void
.end method

.method a(ILjava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Lncm;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lncm;->d:Lncl;

    .line 42
    invoke-virtual {v1}, Lnbv;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lncm;->d:Lncl;

    invoke-virtual {v1}, Lnbv;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 43
    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 44
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Lncm;->b:Z

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lncm;->d:Lncl;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Lncl;->f:Lncm;

    .line 50
    iget-object v0, p0, Lncm;->d:Lncl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbv;->cancel(Z)Z

    .line 63
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {p2}, Lndh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lncm;->c:Z

    if-eqz v1, :cond_2

    .line 53
    iget-boolean v1, p0, Lncm;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Lncm;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lncm;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lncm;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-boolean v0, p0, Lncm;->b:Z

    invoke-static {p2}, Lndh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lncm;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-direct {p0, v0}, Lncm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lncm;->d:Lncl;

    invoke-virtual {v0}, Lnbv;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lncm;->d:Lncl;

    .line 36
    iget-object v0, v0, Lnbv;->value:Ljava/lang/Object;

    check-cast v0, Lnby;

    iget-object v0, v0, Lnby;->b:Ljava/lang/Throwable;

    .line 38
    invoke-static {p1, v0}, Lncl;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 40
    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method b()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lncm;->a:Lmuf;

    .line 78
    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lncm;->a()V

    .line 8
    return-void
.end method
