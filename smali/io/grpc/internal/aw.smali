.class final Lio/grpc/internal/aw;
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

.field public final synthetic f:Lio/grpc/internal/ar;


# direct methods
.method constructor <init>(Lio/grpc/internal/ar;Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)V
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
    .line 357
    iput-object p1, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    invoke-direct {p0}, Lio/grpc/internal/ax;-><init>()V

    .line 358
    iput-object p2, p0, Lio/grpc/internal/aw;->a:Lpsh;

    .line 359
    iput-object p3, p0, Lio/grpc/internal/aw;->b:Lprw;

    .line 360
    iput-object p4, p0, Lio/grpc/internal/aw;->c:Lpqf;

    .line 361
    invoke-static {}, Lpqv;->a()Lpqv;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/aw;->d:Lpqv;

    .line 362
    iput-object p5, p0, Lio/grpc/internal/aw;->e:Lio/grpc/internal/ef;

    .line 363
    return-void
.end method


# virtual methods
.method public b(Lpsy;)V
    .locals 3

    .prologue
    .line 378
    invoke-super {p0, p1}, Lio/grpc/internal/ax;->b(Lpsy;)V

    .line 379
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 1061
    iget-object v1, v0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 2061
    iget-object v0, v0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 3061
    iget-object v0, v0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 382
    iget-object v2, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 4061
    iget-object v2, v2, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 5061
    iget-object v0, v0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 6061
    iget-object v2, v2, Lio/grpc/internal/ar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 384
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 7061
    iget-boolean v0, v0, Lio/grpc/internal/ar;->j:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 8061
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 386
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 9061
    iget-object v0, v0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 10061
    iget-object v2, v2, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 390
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    iget-object v0, p0, Lio/grpc/internal/aw;->f:Lio/grpc/internal/ar;

    .line 11061
    iget-object v0, v0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 392
    return-void

    .line 390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
