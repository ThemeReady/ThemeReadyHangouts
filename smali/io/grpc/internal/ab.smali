.class final Lio/grpc/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ef;


# instance fields
.field public final a:Lpqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqm",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/y;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y;Lpqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "observer"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqm;

    iput-object v0, p0, Lio/grpc/internal/ab;->a:Lpqm;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 54
    iget-object v0, v0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v1, Lio/grpc/internal/af;

    invoke-direct {v1, p0}, Lio/grpc/internal/af;-><init>(Lio/grpc/internal/ab;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v1, Lio/grpc/internal/ad;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ad;-><init>(Lio/grpc/internal/ab;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public a(Lpsd;)V
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lpqu;->a:Lpqv;

    .line 5
    sget-object v1, Lio/grpc/internal/bv;->d:Lpsl;

    invoke-virtual {p1, v1}, Lpsd;->a(Lpsl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lio/grpc/internal/bv;->d:Lpsl;

    invoke-virtual {p1, v0}, Lpsd;->b(Lpsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 8
    iget-object v1, v1, Lio/grpc/internal/y;->n:Lprk;

    .line 9
    invoke-virtual {v1, v0}, Lprk;->a(Ljava/lang/String;)Lprj;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 12
    iget-object v1, v1, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 13
    sget-object v2, Lptg;->p:Lptg;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lptg;)V

    .line 23
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 18
    iget-object v1, v1, Lio/grpc/internal/y;->h:Lio/grpc/internal/ai;

    .line 19
    invoke-interface {v1, v0}, Lio/grpc/internal/ai;->a(Lprj;)V

    .line 20
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 21
    iget-object v0, v0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v1, Lio/grpc/internal/ac;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ac;-><init>(Lio/grpc/internal/ab;Lpsd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lptg;Lpsd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lio/grpc/internal/ab;->b:Z

    .line 29
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 30
    iput-boolean v1, v0, Lio/grpc/internal/y;->i:Z

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    iget-object v0, p0, Lio/grpc/internal/ab;->a:Lpqm;

    .line 33
    invoke-static {v0, p1, p2}, Lio/grpc/internal/y;->a(Lpqm;Lptg;Lpsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/y;->b()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 38
    invoke-virtual {v1}, Lio/grpc/internal/y;->b()V

    .line 39
    throw v0
.end method

.method public b(Lptg;Lpsd;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 41
    invoke-virtual {v0}, Lio/grpc/internal/y;->c()Lprh;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lptg;->a()Lpth;

    move-result-object v1

    sget-object v2, Lpth;->b:Lpth;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lprh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lptg;->f:Lptg;

    .line 46
    new-instance p2, Lpsd;

    invoke-direct {p2}, Lpsd;-><init>()V

    .line 49
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ab;->c:Lio/grpc/internal/y;

    .line 50
    iget-object v0, v0, Lio/grpc/internal/y;->c:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v1, Lio/grpc/internal/ae;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ae;-><init>(Lio/grpc/internal/ab;Lptg;Lpsd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
