.class final Lio/grpc/internal/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lio/grpc/internal/ci;


# direct methods
.method constructor <init>(Lio/grpc/internal/ci;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v1, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 1087
    iget-object v1, v1, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/co;->a:Z

    if-eqz v2, :cond_0

    .line 226
    monitor-exit v1

    .line 251
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 2087
    iget-object v2, v2, Lio/grpc/internal/ci;->z:Lpro;

    if-eqz v2, :cond_1

    .line 230
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 3087
    iget-object v2, v2, Lio/grpc/internal/ci;->z:Lpro;

    .line 4087
    iput-object v2, v0, Lio/grpc/internal/ci;->A:Lpro;

    .line 231
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 5087
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ci;->z:Lpro;

    .line 232
    iget-object v0, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 6087
    iget-object v2, v2, Lio/grpc/internal/ci;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/cg;

    iget-object v4, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 7087
    iget-object v4, v4, Lio/grpc/internal/ci;->G:Lio/grpc/internal/co;

    invoke-direct {v3, v4}, Lio/grpc/internal/cg;-><init>(Ljava/lang/Runnable;)V

    sget-wide v4, Lio/grpc/internal/ci;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 8087
    iput-object v2, v0, Lio/grpc/internal/ci;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 235
    monitor-exit v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 9087
    iget-object v3, v2, Lio/grpc/internal/ci;->A:Lpro;

    .line 239
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    const/4 v4, 0x0

    .line 10087
    iput-object v4, v2, Lio/grpc/internal/ci;->A:Lpro;

    .line 240
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 11087
    iget-object v4, v2, Lio/grpc/internal/ci;->y:Lpsl;

    .line 241
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    iget-object v5, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 12087
    iget-object v5, v5, Lio/grpc/internal/ci;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 13087
    iget-object v6, v6, Lio/grpc/internal/ci;->g:Lpsm;

    iget-object v7, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 14087
    iget-object v7, v7, Lio/grpc/internal/ci;->h:Lpqa;

    invoke-static {v5, v6, v7}, Lio/grpc/internal/ci;->a(Ljava/lang/String;Lpsm;Lpqa;)Lpsl;

    move-result-object v5

    .line 15087
    iput-object v5, v2, Lio/grpc/internal/ci;->y:Lpsl;

    .line 242
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 16087
    iget-object v2, v2, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 17087
    iget-object v2, v2, Lio/grpc/internal/ci;->B:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 244
    iget-object v2, p0, Lio/grpc/internal/co;->b:Lio/grpc/internal/ci;

    .line 18087
    iget-object v2, v2, Lio/grpc/internal/ci;->C:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
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

    check-cast v1, Lio/grpc/internal/el;

    .line 247
    invoke-virtual {v1}, Lio/grpc/internal/el;->d()Lpqh;

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v3}, Lpro;->b()V

    .line 250
    invoke-virtual {v4}, Lpsl;->b()V

    goto/16 :goto_0
.end method
