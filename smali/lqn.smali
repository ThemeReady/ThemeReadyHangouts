.class abstract Llqn;
.super Lnfu;
.source "SourceFile"

# interfaces
.implements Lngn;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lnfu;-><init>()V

    .line 17
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
    .line 33
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lngn;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;
    .locals 2
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
    .line 21
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lngn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lngl;
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
            "Lngl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lngn;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Lngm;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    return-object v0
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
    .line 39
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lngn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llqn;->d()Lngn;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lngn;
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Llqn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Llqn;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p6}, Llqn;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p6}, Llqn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method
