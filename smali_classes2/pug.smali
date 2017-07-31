.class public final Lpug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lpug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpug;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    sget-object v1, Lptg;->c:Lptg;

    invoke-virtual {v1, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0

    .line 25
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "t"

    invoke-static {v1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    instance-of v2, v0, Lptk;

    if-eqz v2, :cond_0

    .line 30
    check-cast v0, Lptk;

    .line 31
    new-instance v1, Lptl;

    .line 32
    iget-object v2, v0, Lptk;->a:Lptg;

    .line 34
    iget-object v0, v0, Lptk;->b:Lpsd;

    .line 35
    invoke-direct {v1, v2, v0}, Lptl;-><init>(Lptg;Lpsd;)V

    move-object v0, v1

    .line 45
    :goto_1
    throw v0

    .line 36
    :cond_0
    instance-of v2, v0, Lptl;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Lptl;

    .line 38
    new-instance v1, Lptl;

    .line 39
    iget-object v2, v0, Lptl;->a:Lptg;

    .line 41
    iget-object v0, v0, Lptl;->b:Lpsd;

    .line 42
    invoke-direct {v1, v2, v0}, Lptl;-><init>(Lptg;Lpsd;)V

    move-object v0, v1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lptg;->d:Lptg;

    invoke-virtual {v0, v1}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqk;",
            "Lpso",
            "<TReqT;TRespT;>;",
            "Lpqi;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lpui;

    .line 3
    invoke-direct {v0}, Lpui;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lpqi;->a(Ljava/util/concurrent/Executor;)Lpqi;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpqk;->a(Lpso;Lpqi;)Lpql;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lpuh;

    invoke-direct {v2, v1}, Lpuh;-><init>(Lpql;)V

    .line 8
    new-instance v3, Lpuj;

    invoke-direct {v3, v2}, Lpuj;-><init>(Lpuh;)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v3, v4}, Lpug;->a(Lpql;Ljava/lang/Object;Lpqm;Z)V

    .line 11
    :goto_0
    invoke-interface {v2}, Lnds;->isDone()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lpui;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    sget-object v2, Lptg;->c:Lptg;

    invoke-virtual {v2, v0}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpql;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    .line 17
    :cond_0
    :try_start_3
    invoke-static {v2}, Lpug;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lpql;Ljava/lang/Object;Lpqm;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpql",
            "<TReqT;TRespT;>;TReqT;",
            "Lpqm",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lpsd;

    invoke-direct {v0}, Lpsd;-><init>()V

    invoke-virtual {p0, p2, v0}, Lpql;->a(Lpqm;Lpsd;)V

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpql;->a(I)V

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lpql;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lpql;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpql;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
