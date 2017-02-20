.class final Lio/grpc/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 1086
    iget-object v1, v1, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 222
    monitor-enter v1

    .line 223
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/ca;->a:Z

    if-eqz v2, :cond_0

    .line 225
    monitor-exit v1

    .line 250
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 2086
    iget-object v2, v2, Lio/grpc/internal/bu;->z:Lppy;

    .line 227
    if-eqz v2, :cond_1

    .line 229
    iget-object v0, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 3086
    iget-object v2, v2, Lio/grpc/internal/bu;->z:Lppy;

    .line 4086
    iput-object v2, v0, Lio/grpc/internal/bu;->A:Lppy;

    .line 230
    iget-object v0, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 5086
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/bu;->z:Lppy;

    .line 232
    iget-object v0, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 6086
    iget-object v2, v2, Lio/grpc/internal/bu;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    new-instance v3, Lio/grpc/internal/bs;

    iget-object v4, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 7086
    iget-object v4, v4, Lio/grpc/internal/bu;->G:Lio/grpc/internal/ca;

    .line 232
    invoke-direct {v3, v4}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    sget-wide v4, Lio/grpc/internal/bu;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 8086
    iput-object v2, v0, Lio/grpc/internal/bu;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 234
    monitor-exit v1

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 237
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 9086
    iget-object v3, v2, Lio/grpc/internal/bu;->A:Lppy;

    .line 238
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    const/4 v4, 0x0

    .line 10086
    iput-object v4, v2, Lio/grpc/internal/bu;->A:Lppy;

    .line 239
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 11086
    iget-object v4, v2, Lio/grpc/internal/bu;->y:Lpqs;

    .line 240
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    iget-object v5, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 12086
    iget-object v5, v5, Lio/grpc/internal/bu;->f:Ljava/lang/String;

    .line 240
    iget-object v6, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 13086
    iget-object v6, v6, Lio/grpc/internal/bu;->g:Lpqt;

    .line 240
    iget-object v7, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 14086
    iget-object v7, v7, Lio/grpc/internal/bu;->h:Lpol;

    .line 240
    invoke-static {v5, v6, v7}, Lio/grpc/internal/bu;->a(Ljava/lang/String;Lpqt;Lpol;)Lpqs;

    move-result-object v5

    .line 15086
    iput-object v5, v2, Lio/grpc/internal/bu;->y:Lpqs;

    .line 241
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 16086
    iget-object v2, v2, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 241
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 17086
    iget-object v2, v2, Lio/grpc/internal/bu;->B:Ljava/util/concurrent/ConcurrentMap;

    .line 242
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 243
    iget-object v2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/bu;

    .line 18086
    iget-object v2, v2, Lio/grpc/internal/bu;->C:Ljava/util/HashSet;

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 244
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/dk;

    .line 246
    invoke-virtual {v1}, Lio/grpc/internal/dk;->d()Lpos;

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v3}, Lppy;->b()V

    .line 249
    invoke-virtual {v4}, Lpqs;->b()V

    goto/16 :goto_0
.end method
