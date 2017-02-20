.class final Llpd;
.super Lnfj;
.source "SourceFile"

# interfaces
.implements Lngc;


# instance fields
.field public final a:Lngc;

.field public final b:Lngb;


# direct methods
.method constructor <init>(Lngb;Lngc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lnfj;-><init>()V

    .line 30
    iput-object p1, p0, Llpd;->b:Lngb;

    .line 31
    iput-object p2, p0, Llpd;->a:Lngc;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnga;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnga",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v2, Llqa;

    invoke-direct {v2, p0}, Llqa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3042
    new-instance v7, Lngj;

    invoke-direct {v7}, Lngj;-><init>()V

    .line 72
    new-instance v8, Llpk;

    iget-object v0, p0, Llpd;->a:Lngc;

    new-instance v1, Llpg;

    invoke-direct {v1, v2, p1, v7}, Llpg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lngj;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lngc;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Llpk;-><init>(Lnfy;Lnga;)V

    .line 72
    return-object v8
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnga;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnga",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1067
    new-instance v0, Lnfz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnfz;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Llpk;

    iget-object v2, p0, Llpd;->a:Lngc;

    new-instance v3, Llpe;

    invoke-direct {v3, p0, v0}, Llpe;-><init>(Llpd;Lnfz;)V

    .line 39
    invoke-interface {v2, v3, p2, p3, p4}, Lngc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llpk;-><init>(Lnfy;Lnga;)V

    .line 37
    return-object v1
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnga;
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
            "Lnga",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2053
    new-instance v0, Lnfz;

    invoke-direct {v0, p1}, Lnfz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    new-instance v1, Llpk;

    iget-object v2, p0, Llpd;->a:Lngc;

    new-instance v3, Llpf;

    invoke-direct {v3, p0, v0}, Llpf;-><init>(Llpd;Lnfz;)V

    .line 56
    invoke-interface {v2, v3, p2, p3, p4}, Lngc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llpk;-><init>(Lnfy;Lnga;)V

    .line 54
    return-object v1
.end method

.method public a()Lngb;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llpd;->b:Lngb;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llpd;->a()Lngb;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnga;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnga",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 4042
    new-instance v6, Lngj;

    invoke-direct {v6}, Lngj;-><init>()V

    .line 104
    new-instance v7, Llpk;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Llpk;-><init>(Lnfy;Lnga;)V

    .line 107
    new-instance v3, Llpi;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llpi;-><init>(Llpd;Ljava/lang/Runnable;Lngj;Llpk;JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v2, p0, Llpd;->a:Lngc;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lngc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v2

    .line 4140
    iput-object v2, v7, Llpk;->a:Lnga;

    .line 132
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llpd;->a()Lngb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llpd;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llpd;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llpd;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llpd;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnga;

    move-result-object v0

    return-object v0
.end method
