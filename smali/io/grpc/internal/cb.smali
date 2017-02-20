.class final Lio/grpc/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lprn",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ai;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;)V
    .locals 3

    .prologue
    .line 788
    iput-object p1, p0, Lio/grpc/internal/cb;->c:Lio/grpc/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    new-instance v0, Lio/grpc/internal/ai;

    .line 1086
    iget-object v1, p1, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    .line 789
    invoke-direct {v0, v1}, Lio/grpc/internal/ai;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    .line 790
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    new-instance v1, Lio/grpc/internal/cc;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/cb;Lio/grpc/internal/bu;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/cf;)Ljava/lang/Runnable;

    .line 2086
    iget-object v1, p1, Lio/grpc/internal/bu;->m:Ljava/lang/Object;

    .line 808
    monitor-enter v1

    .line 3086
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/bu;->D:Ljava/util/HashSet;

    .line 809
    iget-object v2, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4086
    iget-boolean v0, p1, Lio/grpc/internal/bu;->I:Z

    .line 811
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    .line 5086
    sget-object v1, Lio/grpc/internal/bu;->d:Lio/grpc/internal/y;

    .line 813
    invoke-virtual {v0, v1}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/y;)V

    .line 814
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->a()V

    .line 816
    :cond_0
    return-void

    .line 811
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/y;
    .locals 2

    .prologue
    .line 820
    iget-boolean v0, p0, Lio/grpc/internal/cb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    return-object v0

    .line 820
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 784
    invoke-direct {p0}, Lio/grpc/internal/cb;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lizq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ai;->a(Lizq;)V

    .line 827
    iget-object v0, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    invoke-virtual {v0}, Lio/grpc/internal/ai;->a()V

    .line 828
    return-void
.end method

.method public a(Lprf;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lio/grpc/internal/cb;->a:Lio/grpc/internal/ai;

    .line 5211
    invoke-virtual {v1}, Lio/grpc/internal/ai;->a()V

    .line 5213
    iget-object v2, v1, Lio/grpc/internal/ai;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5214
    :try_start_0
    iget-object v3, v1, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 5215
    iget-object v0, v1, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    .line 5216
    const/4 v3, 0x0

    iput-object v3, v1, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    .line 5218
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5219
    if-eqz v0, :cond_2

    .line 5220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ao;

    .line 5221
    invoke-virtual {v0, p1}, Lio/grpc/internal/ao;->b(Lprf;)V

    goto :goto_0

    .line 5218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5223
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/ai;->d:Lio/grpc/internal/cf;

    invoke-interface {v0}, Lio/grpc/internal/cf;->a()V

    .line 833
    :cond_2
    return-void
.end method
