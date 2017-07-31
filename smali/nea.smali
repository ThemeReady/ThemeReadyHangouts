.class public final Lnea;
.super Lnci;
.source "SourceFile"

# interfaces
.implements Lndw;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnci;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lnea;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
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
    .line 10
    new-instance v1, Lnec;

    invoke-direct {v1, p1}, Lnec;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lnea;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 12
    new-instance v2, Lneb;

    invoke-direct {v2, v1, v0}, Lneb;-><init>(Lnds;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
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
    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnef;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lnef;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnea;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6
    new-instance v2, Lneb;

    invoke-direct {v2, v0, v1}, Lneb;-><init>(Lnds;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
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
    .line 7
    invoke-static {p1}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lnea;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 9
    new-instance v2, Lneb;

    invoke-direct {v2, v0, v1}, Lneb;-><init>(Lnds;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
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
    .line 13
    new-instance v1, Lnec;

    invoke-direct {v1, p1}, Lnec;-><init>(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lnea;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 15
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 16
    new-instance v2, Lneb;

    invoke-direct {v2, v1, v0}, Lneb;-><init>(Lnds;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lnea;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lnea;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p6}, Lnea;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 17
    invoke-virtual/range {p0 .. p6}, Lnea;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lndu;

    move-result-object v0

    return-object v0
.end method
