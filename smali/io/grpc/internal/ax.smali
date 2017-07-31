.class final Lio/grpc/internal/ax;
.super Lio/grpc/internal/ay;
.source "SourceFile"


# instance fields
.field public final a:Lprx;

.field public final b:Lpqz;

.field public final synthetic c:Lio/grpc/internal/ar;


# direct methods
.method constructor <init>(Lio/grpc/internal/ar;Lprx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    invoke-direct {p0}, Lio/grpc/internal/ay;-><init>()V

    .line 2
    invoke-static {}, Lpqz;->a()Lpqz;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ax;->b:Lpqz;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/ax;->a:Lprx;

    .line 4
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/aj;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ax;->b:Lpqz;

    invoke-virtual {v0}, Lpqz;->b()Lpqz;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ax;->a:Lprx;

    .line 7
    invoke-virtual {v0}, Lprx;->c()Lpso;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/ax;->a:Lprx;

    invoke-virtual {v2}, Lprx;->b()Lpsd;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ax;->a:Lprx;

    invoke-virtual {v3}, Lprx;->a()Lpqi;

    move-result-object v3

    .line 8
    invoke-interface {p1, v0, v2, v3}, Lio/grpc/internal/aj;->a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/grpc/internal/ax;->b:Lpqz;

    invoke-virtual {v2, v1}, Lpqz;->a(Lpqz;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    if-eqz v1, :cond_0

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ax;->b:Lpqz;

    invoke-virtual {v2, v1}, Lpqz;->a(Lpqz;)V

    throw v0

    .line 16
    :cond_0
    :try_start_2
    const-string v1, "stream"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ai;

    iput-object v0, p0, Lio/grpc/internal/ay;->f:Lio/grpc/internal/ai;

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-super {p0}, Lio/grpc/internal/ay;->a()V

    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lptg;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lio/grpc/internal/ay;->a(Lptg;)V

    .line 21
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 22
    iget-object v1, v0, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 25
    iget-object v0, v0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 28
    iget-object v0, v0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    iget-object v2, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 31
    iget-object v2, v2, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 34
    iget-object v0, v0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    .line 35
    iget-object v2, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 36
    iget-object v2, v2, Lio/grpc/internal/ar;->f:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 38
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 39
    iget-boolean v0, v0, Lio/grpc/internal/ar;->j:Z

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 42
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 44
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 45
    iget-object v0, v0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    .line 46
    iget-object v2, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 47
    iget-object v2, v2, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lio/grpc/internal/ax;->c:Lio/grpc/internal/ar;

    .line 51
    iget-object v0, v0, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 53
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
