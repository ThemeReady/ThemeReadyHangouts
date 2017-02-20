.class final Lio/grpc/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/bd;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/bd;

    .line 1062
    iget-boolean v0, v0, Lio/grpc/internal/bd;->f:Z

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/bd;

    .line 2062
    iget-object v0, v0, Lio/grpc/internal/bd;->h:Ljava/util/concurrent/ExecutorService;

    .line 182
    iget-object v2, p0, Lio/grpc/internal/bf;->a:Lio/grpc/internal/bd;

    .line 3062
    iget-object v2, v2, Lio/grpc/internal/bd;->l:Ljava/lang/Runnable;

    .line 182
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
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
