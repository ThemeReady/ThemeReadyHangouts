.class public final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijd;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-instance v1, Lned;

    invoke-direct {v1}, Lned;-><init>()V

    const-string v2, "HttpRequestSender-%d"

    .line 3
    invoke-virtual {v1, v2}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v1

    invoke-virtual {v1}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldvu;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)[B"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 7
    const-string v0, "Request headers for [%s]: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v2

    .line 9
    const-class v0, Lqcr;

    .line 10
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    new-instance v1, Ldvv;

    invoke-direct {v1, v2}, Ldvv;-><init>(Lndk;)V

    iget-object v3, p0, Ldvu;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0, p2, v1, v3}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lqed;->a(I)Lqed;

    move-result-object v3

    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-virtual {v3, v0, v1}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    .line 18
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lqed;->a(Ljava/lang/String;)Lqed;

    .line 19
    invoke-static {p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k([B)Lqdz;

    move-result-object v0

    iget-object v1, p0, Ldvu;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v0, v1}, Lqed;->a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;

    .line 21
    :goto_1
    invoke-virtual {v3}, Lqed;->a()Lqec;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lqec;->a()V

    .line 23
    int-to-long v4, p5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lndk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 20
    :cond_1
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Lqed;->a(Ljava/lang/String;)Lqed;

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, "cronet http timeout"

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 26
    const-string v1, "Babel_CronetHttpSender"

    const-string v2, "Cronet HTTP request timeout"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 29
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    invoke-virtual {v1}, Lqec;->c()V

    .line 31
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, "cronet http interrupted"

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 32
    const-string v1, "Babel_CronetHttpSender"

    const-string v2, "Cronet HTTP request interrupted"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    const-string v1, "Babel_CronetHttpSender"

    const-string v2, "Cronet HTTP request failed"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)[B"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldvu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B

    move-result-object v0

    return-object v0
.end method
