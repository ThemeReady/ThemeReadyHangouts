.class public final Lio/grpc/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lprz;

.field public final synthetic b:Lprv;


# direct methods
.method public constructor <init>(Lprv;Lprz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cx;->b:Lprv;

    iput-object p2, p0, Lio/grpc/internal/cx;->a:Lprz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cx;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    iget-object v1, p0, Lio/grpc/internal/cx;->a:Lprz;

    .line 3
    iput-object v1, v0, Lio/grpc/internal/cp;->y:Lprz;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/cx;->b:Lprv;

    iget-object v0, v0, Lprv;->c:Lio/grpc/internal/cp;

    .line 6
    iget-object v4, v0, Lio/grpc/internal/cp;->B:Lio/grpc/internal/ar;

    .line 7
    iget-object v5, p0, Lio/grpc/internal/cx;->a:Lprz;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, v4, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iput-object v5, v4, Lio/grpc/internal/ar;->k:Lprz;

    .line 11
    iget-wide v2, v4, Lio/grpc/internal/ar;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v4, Lio/grpc/internal/ar;->l:J

    .line 12
    iget-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    monitor-exit v1

    .line 43
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lio/grpc/internal/ax;

    .line 17
    invoke-virtual {v5}, Lprz;->a()Lprw;

    move-result-object v2

    .line 19
    iget-object v8, v1, Lio/grpc/internal/ax;->a:Lprx;

    .line 20
    invoke-virtual {v8}, Lprx;->a()Lpqi;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lpqi;->g()Z

    move-result v9

    .line 23
    invoke-static {v2, v9}, Lio/grpc/internal/bv;->a(Lprw;Z)Lio/grpc/internal/aj;

    move-result-object v9

    .line 24
    if-eqz v9, :cond_3

    .line 25
    iget-object v2, v4, Lio/grpc/internal/ar;->c:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v8}, Lpqi;->f()Ljava/util/concurrent/Executor;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {v8}, Lpqi;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 28
    :cond_2
    new-instance v8, Lio/grpc/internal/aw;

    invoke-direct {v8, v1, v9}, Lio/grpc/internal/aw;-><init>(Lio/grpc/internal/ax;Lio/grpc/internal/aj;)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    .line 30
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_4
    iget-object v1, v4, Lio/grpc/internal/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_2
    iget-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 34
    :cond_6
    :try_start_3
    iget-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v4, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    iget-object v2, v4, Lio/grpc/internal/ar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 37
    iget-boolean v0, v4, Lio/grpc/internal/ar;->j:Z

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x0

    iput-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;

    .line 39
    iget-object v0, v4, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    iget-object v2, v4, Lio/grpc/internal/ar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 41
    :cond_7
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    iget-object v0, v4, Lio/grpc/internal/ar;->d:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    goto/16 :goto_0

    .line 40
    :cond_8
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lio/grpc/internal/ar;->i:Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method
