.class abstract Llqu;
.super Lndg;
.source "SourceFile"

# interfaces
.implements Lndw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 8
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
    .line 5
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lndw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 2
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
    .line 3
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lndw;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 2
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
    .line 4
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lndw;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Lndv;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;
    .locals 8
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
    .line 6
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lndw;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Llqu;->d()Lndw;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lndw;
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Llqu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Llqu;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 11
    invoke-virtual/range {p0 .. p6}, Llqu;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 10
    invoke-virtual/range {p0 .. p6}, Llqu;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method
