.class final Llqg;
.super Lndg;
.source "SourceFile"

# interfaces
.implements Lndw;


# instance fields
.field public final a:Lndw;

.field public final b:Lndv;


# direct methods
.method constructor <init>(Lndv;Lndw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    iput-object p1, p0, Llqg;->b:Lndv;

    .line 3
    iput-object p2, p0, Llqg;->a:Lndw;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lndu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v2, Llrh;

    invoke-direct {v2, p0}, Llrh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v7

    .line 19
    new-instance v8, Llqn;

    iget-object v0, p0, Llqg;->a:Lndw;

    new-instance v1, Llqj;

    invoke-direct {v1, v2, p1, v7}, Llqj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lndk;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lndw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Llqn;-><init>(Lnds;Lndu;)V

    .line 21
    return-object v8
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lndu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lndt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lndt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Llqn;

    iget-object v2, p0, Llqg;->a:Lndw;

    new-instance v3, Llqh;

    invoke-direct {v3, p0, v0}, Llqh;-><init>(Llqg;Lndt;)V

    .line 9
    invoke-interface {v2, v3, p2, p3, p4}, Lndw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llqn;-><init>(Lnds;Lndu;)V

    .line 10
    return-object v1
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lndu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lndt;

    invoke-direct {v0, p1}, Lndt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    new-instance v1, Llqn;

    iget-object v2, p0, Llqg;->a:Lndw;

    new-instance v3, Llqi;

    invoke-direct {v3, p0, v0}, Llqi;-><init>(Llqg;Lndt;)V

    .line 15
    invoke-interface {v2, v3, p2, p3, p4}, Lndw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llqn;-><init>(Lnds;Lndu;)V

    .line 16
    return-object v1
.end method

.method public a()Lndv;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llqg;->b:Lndv;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Llqg;->a()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lndu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v6

    .line 23
    new-instance v7, Llqn;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Llqn;-><init>(Lnds;Lndu;)V

    .line 24
    new-instance v3, Llql;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llql;-><init>(Llqg;Ljava/lang/Runnable;Lndk;Llqn;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    iget-object v2, p0, Llqg;->a:Lndw;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lndw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v2

    .line 26
    iput-object v2, v7, Llqn;->a:Lndu;

    .line 28
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Llqg;->a()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Llqg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Llqg;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 33
    invoke-virtual/range {p0 .. p6}, Llqg;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 32
    invoke-virtual/range {p0 .. p6}, Llqg;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method
