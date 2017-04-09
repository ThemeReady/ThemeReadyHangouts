.class public final Lngr;
.super Lnew;
.source "SourceFile"

# interfaces
.implements Lngn;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lnew;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 506
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lngr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 507
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lngl",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v1, Lngt;

    invoke-direct {v1, p1}, Lngt;-><init>(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lngr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 529
    new-instance v2, Lngs;

    invoke-direct {v2, v1, v0}, Lngs;-><init>(Lngj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lngl",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lngw;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lngw;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lngr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 513
    new-instance v2, Lngs;

    invoke-direct {v2, v0, v1}, Lngs;-><init>(Lngj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lngl;
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
            "Lngl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 519
    invoke-static {p1}, Lngw;->a(Ljava/util/concurrent/Callable;)Lngw;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lngr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 521
    new-instance v2, Lngs;

    invoke-direct {v2, v0, v1}, Lngs;-><init>(Lngj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lngl",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v1, Lngt;

    invoke-direct {v1, p1}, Lngt;-><init>(Ljava/lang/Runnable;)V

    .line 536
    iget-object v0, p0, Lngr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 537
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 538
    new-instance v2, Lngs;

    invoke-direct {v2, v1, v0}, Lngs;-><init>(Lngj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2, p3, p4}, Lngr;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0, p1, p2, p3, p4}, Lngr;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual/range {p0 .. p6}, Lngr;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 498
    invoke-virtual/range {p0 .. p6}, Lngr;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method
