.class final Lio/grpc/internal/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/internal/bo;


# direct methods
.method constructor <init>(Lio/grpc/internal/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bq;->a:Lio/grpc/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lio/grpc/internal/bq;->a:Lio/grpc/internal/bo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bq;->a:Lio/grpc/internal/bo;

    .line 4
    iget-boolean v0, v0, Lio/grpc/internal/bo;->f:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/bq;->a:Lio/grpc/internal/bo;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/bo;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-object v2, p0, Lio/grpc/internal/bq;->a:Lio/grpc/internal/bo;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/bo;->l:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
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
