.class final Lio/grpc/internal/ao;
.super Lio/grpc/internal/ap;
.source "SourceFile"


# instance fields
.field public final a:Lpqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqo",
            "<**>;"
        }
    .end annotation
.end field

.field public final b:Lpqd;

.field public final c:Lpoq;

.field public final d:Lppf;

.field public final e:Lio/grpc/internal/de;

.field public final synthetic f:Lio/grpc/internal/ai;


# direct methods
.method constructor <init>(Lio/grpc/internal/ai;Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqo",
            "<**>;",
            "Lpqd;",
            "Lpoq;",
            "Lio/grpc/internal/de;",
            ")V"
        }
    .end annotation

    .prologue
    .line 481
    iput-object p1, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    invoke-direct {p0}, Lio/grpc/internal/ap;-><init>()V

    .line 482
    iput-object p2, p0, Lio/grpc/internal/ao;->a:Lpqo;

    .line 483
    iput-object p3, p0, Lio/grpc/internal/ao;->b:Lpqd;

    .line 484
    iput-object p4, p0, Lio/grpc/internal/ao;->c:Lpoq;

    .line 485
    invoke-static {}, Lppf;->a()Lppf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ao;->d:Lppf;

    .line 486
    iput-object p5, p0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/de;

    .line 487
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/y;)V
    .locals 5

    .prologue
    .line 491
    iget-object v0, p0, Lio/grpc/internal/ao;->d:Lppf;

    invoke-virtual {v0}, Lppf;->b()Lppf;

    move-result-object v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ao;->a:Lpqo;

    iget-object v2, p0, Lio/grpc/internal/ao;->b:Lpqd;

    iget-object v3, p0, Lio/grpc/internal/ao;->c:Lpoq;

    iget-object v4, p0, Lio/grpc/internal/ao;->e:Lio/grpc/internal/de;

    invoke-interface {p1, v0, v2, v3, v4}, Lio/grpc/internal/y;->a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 495
    iget-object v2, p0, Lio/grpc/internal/ao;->d:Lppf;

    invoke-virtual {v2, v1}, Lppf;->a(Lppf;)V

    .line 497
    invoke-virtual {p0, v0}, Lio/grpc/internal/ao;->a(Lio/grpc/internal/x;)V

    .line 498
    return-void

    .line 495
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ao;->d:Lppf;

    invoke-virtual {v2, v1}, Lppf;->a(Lppf;)V

    throw v0
.end method

.method public b(Lprf;)V
    .locals 3

    .prologue
    .line 502
    invoke-super {p0, p1}, Lio/grpc/internal/ap;->b(Lprf;)V

    .line 503
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 1065
    iget-object v1, v0, Lio/grpc/internal/ai;->b:Ljava/lang/Object;

    .line 503
    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 2065
    iget-object v0, v0, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    .line 504
    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 3065
    iget-object v0, v0, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    .line 505
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 506
    iget-object v2, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 4065
    iget-object v2, v2, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    .line 506
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 5065
    iget-object v0, v0, Lio/grpc/internal/ai;->d:Lio/grpc/internal/cf;

    .line 507
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cf;->a(Z)V

    .line 508
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 6065
    iget-boolean v0, v0, Lio/grpc/internal/ai;->h:Z

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 7065
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    .line 510
    iget-object v0, p0, Lio/grpc/internal/ao;->f:Lio/grpc/internal/ai;

    .line 8065
    iget-object v0, v0, Lio/grpc/internal/ai;->d:Lio/grpc/internal/cf;

    .line 510
    invoke-interface {v0}, Lio/grpc/internal/cf;->a()V

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
