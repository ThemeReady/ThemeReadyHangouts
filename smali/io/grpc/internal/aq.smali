.class final Lio/grpc/internal/aq;
.super Lio/grpc/internal/ax;
.source "SourceFile"


# instance fields
.field public final a:Lpsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsh",
            "<**>;"
        }
    .end annotation
.end field

.field public final b:Lprw;

.field public final c:Lpqf;

.field public final d:Lpqv;

.field public final e:Lio/grpc/internal/ef;

.field public final synthetic f:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 481
    iput-object p1, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    invoke-direct {p0}, Lio/grpc/internal/ax;-><init>()V

    .line 482
    iput-object p2, p0, Lio/grpc/internal/aq;->a:Lpsh;

    .line 483
    iput-object p3, p0, Lio/grpc/internal/aq;->b:Lprw;

    .line 484
    iput-object p4, p0, Lio/grpc/internal/aq;->c:Lpqf;

    .line 485
    invoke-static {}, Lpqv;->a()Lpqv;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aq;->d:Lpqv;

    .line 486
    iput-object p5, p0, Lio/grpc/internal/aq;->e:Lio/grpc/internal/ef;

    .line 487
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/aa;)V
    .locals 5

    .prologue
    .line 491
    iget-object v0, p0, Lio/grpc/internal/aq;->d:Lpqv;

    invoke-virtual {v0}, Lpqv;->b()Lpqv;

    move-result-object v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aq;->a:Lpsh;

    iget-object v2, p0, Lio/grpc/internal/aq;->b:Lprw;

    iget-object v3, p0, Lio/grpc/internal/aq;->c:Lpqf;

    iget-object v4, p0, Lio/grpc/internal/aq;->e:Lio/grpc/internal/ef;

    invoke-interface {p1, v0, v2, v3, v4}, Lio/grpc/internal/aa;->a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 495
    iget-object v2, p0, Lio/grpc/internal/aq;->d:Lpqv;

    invoke-virtual {v2, v1}, Lpqv;->a(Lpqv;)V

    .line 497
    invoke-virtual {p0, v0}, Lio/grpc/internal/aq;->a(Lio/grpc/internal/z;)V

    .line 498
    return-void

    .line 495
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/aq;->d:Lpqv;

    invoke-virtual {v2, v1}, Lpqv;->a(Lpqv;)V

    throw v0
.end method

.method public b(Lpsy;)V
    .locals 3

    .prologue
    .line 502
    invoke-super {p0, p1}, Lio/grpc/internal/ax;->b(Lpsy;)V

    .line 503
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 1065
    iget-object v1, v0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 2065
    iget-object v0, v0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 3065
    iget-object v0, v0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 506
    iget-object v2, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 4065
    iget-object v2, v2, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 5065
    iget-object v0, v0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/de;->a(Z)V

    .line 508
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 6065
    iget-boolean v0, v0, Lio/grpc/internal/ak;->h:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 7065
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 510
    iget-object v0, p0, Lio/grpc/internal/aq;->f:Lio/grpc/internal/ak;

    .line 8065
    iget-object v0, v0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->a()V

    .line 514
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
