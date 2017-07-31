.class public final Lqfs;
.super Lqeu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqeu;-><init>()V

    .line 2
    new-instance v0, Lqft;

    invoke-direct {v0, p0}, Lqft;-><init>(Lqfs;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqfs;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lqfs;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lqco;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqcq;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqco;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;)Lqcp;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lqhl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqee;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lqhl;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lqfw;

    iget-object v2, p0, Lqfs;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lqfs;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lqfw;-><init>(Lqee;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqfs;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    return-void
.end method

.method public a(Lqdx;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
