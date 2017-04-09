.class final Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ei;


# instance fields
.field public final a:Lpqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqj",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Lpqj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqj",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 423
    iput-object p1, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    const-string v0, "observer"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqj;

    iput-object v0, p0, Lio/grpc/internal/s;->a:Lpqj;

    .line 425
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/w;

    invoke-direct {v1, p0}, Lio/grpc/internal/w;-><init>(Lio/grpc/internal/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 562
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/s;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method public a(Lprw;)V
    .locals 6

    .prologue
    .line 429
    sget-object v0, Lpqq;->a:Lpqr;

    .line 430
    sget-object v1, Lio/grpc/internal/bu;->c:Lpse;

    invoke-virtual {p1, v1}, Lprw;->a(Lpse;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    sget-object v0, Lio/grpc/internal/bu;->c:Lpse;

    invoke-virtual {p1, v0}, Lprw;->b(Lpse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iget-object v1, v1, Lio/grpc/internal/p;->o:Lprg;

    invoke-virtual {v1, v0}, Lprg;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 434
    iget-object v1, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    sget-object v2, Lpsy;->p:Lpsy;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 435
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->b(Lpsy;)V

    .line 463
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 439
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/p;->i:Lio/grpc/internal/z;

    invoke-interface {v1, v0}, Lio/grpc/internal/z;->a(Lprf;)V

    .line 462
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 4076
    iget-object v0, v0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/s;Lprw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lpsy;Lprw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 499
    iput-boolean v1, p0, Lio/grpc/internal/s;->b:Z

    .line 500
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    iput-boolean v1, v0, Lio/grpc/internal/p;->j:Z

    .line 502
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/s;->a:Lpqj;

    .line 3415
    iget-object v0, v0, Lio/grpc/internal/p;->h:Lio/grpc/internal/ef;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ef;->a(Lpsy;)V

    .line 3416
    invoke-virtual {v1, p1, p2}, Lpqj;->a(Lpsy;Lprw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3417
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 4076
    invoke-virtual {v0}, Lio/grpc/internal/p;->b()V

    .line 505
    return-void

    .line 504
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 4076
    invoke-virtual {v1}, Lio/grpc/internal/p;->b()V

    throw v0
.end method

.method public b(Lpsy;Lprw;)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 1076
    invoke-virtual {v0}, Lio/grpc/internal/p;->c()Lprd;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Lpsy;->a()Lpsz;

    move-result-object v1

    sget-object v2, Lpsz;->b:Lpsz;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Lprd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object p1, Lpsy;->f:Lpsy;

    .line 518
    new-instance p2, Lprw;

    invoke-direct {p2}, Lprw;-><init>()V

    .line 538
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s;->c:Lio/grpc/internal/p;

    .line 2076
    iget-object v0, v0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/v;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/s;Lpsy;Lprw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 539
    return-void
.end method
