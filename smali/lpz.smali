.class final Llpz;
.super Lnfu;
.source "SourceFile"

# interfaces
.implements Lngn;


# instance fields
.field public final a:Lngn;

.field public final b:Lngm;


# direct methods
.method constructor <init>(Lngm;Lngn;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lnfu;-><init>()V

    .line 30
    iput-object p1, p0, Llpz;->b:Lngm;

    .line 31
    iput-object p2, p0, Llpz;->a:Lngn;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;
    .locals 10
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
    .line 70
    new-instance v2, Llqy;

    invoke-direct {v2, p0}, Llqy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    invoke-static {}, Lngb;->d()Lngb;

    move-result-object v7

    .line 72
    new-instance v8, Llqg;

    iget-object v0, p0, Llpz;->a:Lngn;

    new-instance v1, Llqc;

    invoke-direct {v1, v2, p1, v7}, Llqc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lngb;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lngn;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Llqg;-><init>(Lngj;Lngl;)V

    .line 72
    return-object v8
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
    .line 1067
    new-instance v0, Lngk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lngk;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Llqg;

    iget-object v2, p0, Llpz;->a:Lngn;

    new-instance v3, Llqa;

    invoke-direct {v3, p0, v0}, Llqa;-><init>(Llpz;Lngk;)V

    .line 39
    invoke-interface {v2, v3, p2, p3, p4}, Lngn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llqg;-><init>(Lngj;Lngl;)V

    .line 37
    return-object v1
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
    .line 2053
    new-instance v0, Lngk;

    invoke-direct {v0, p1}, Lngk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    new-instance v1, Llqg;

    iget-object v2, p0, Llpz;->a:Lngn;

    new-instance v3, Llqb;

    invoke-direct {v3, p0, v0}, Llqb;-><init>(Llpz;Lngk;)V

    .line 56
    invoke-interface {v2, v3, p2, p3, p4}, Lngn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llqg;-><init>(Lngj;Lngl;)V

    .line 54
    return-object v1
.end method

.method public a()Lngm;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llpz;->b:Lngm;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llpz;->a()Lngm;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;
    .locals 12
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
    .line 99
    invoke-static {}, Lngb;->d()Lngb;

    move-result-object v6

    .line 104
    new-instance v7, Llqg;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Llqg;-><init>(Lngj;Lngl;)V

    .line 107
    new-instance v3, Llqe;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llqe;-><init>(Llpz;Ljava/lang/Runnable;Lngb;Llqg;JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v2, p0, Llpz;->a:Lngn;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lngn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v2

    .line 1140
    iput-object v2, v7, Llqg;->a:Lngl;

    .line 132
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llpz;->a()Lngm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llpz;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llpz;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llpz;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llpz;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    return-object v0
.end method
