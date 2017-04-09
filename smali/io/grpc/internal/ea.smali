.class final Lio/grpc/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/eb;

.field public final synthetic b:Lio/grpc/internal/ec;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/grpc/internal/dz;


# direct methods
.method constructor <init>(Lio/grpc/internal/dz;Lio/grpc/internal/eb;Lio/grpc/internal/ec;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/grpc/internal/ea;->d:Lio/grpc/internal/dz;

    iput-object p2, p0, Lio/grpc/internal/ea;->a:Lio/grpc/internal/eb;

    iput-object p3, p0, Lio/grpc/internal/ea;->b:Lio/grpc/internal/ec;

    iput-object p4, p0, Lio/grpc/internal/ea;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lio/grpc/internal/ea;->d:Lio/grpc/internal/dz;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ea;->a:Lio/grpc/internal/eb;

    iget v0, v0, Lio/grpc/internal/eb;->b:I

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/grpc/internal/ea;->b:Lio/grpc/internal/ec;

    iget-object v2, p0, Lio/grpc/internal/ea;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/ec;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lio/grpc/internal/ea;->d:Lio/grpc/internal/dz;

    .line 1059
    iget-object v0, v0, Lio/grpc/internal/dz;->b:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lio/grpc/internal/ea;->b:Lio/grpc/internal/ec;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lio/grpc/internal/ea;->d:Lio/grpc/internal/dz;

    .line 2059
    iget-object v0, v0, Lio/grpc/internal/dz;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/grpc/internal/ea;->d:Lio/grpc/internal/dz;

    .line 3059
    iget-object v0, v0, Lio/grpc/internal/dz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 166
    iget-object v0, p0, Lio/grpc/internal/ea;->d:Lio/grpc/internal/dz;

    .line 4059
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/dz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
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
