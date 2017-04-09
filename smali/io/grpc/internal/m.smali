.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ab;


# instance fields
.field public final a:Lio/grpc/internal/ab;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ab;

    iput-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ab;

    .line 55
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/m;->b:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ag;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ab;

    .line 62
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/ab;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ag;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/ag;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ab;

    invoke-interface {v0}, Lio/grpc/internal/ab;->close()V

    .line 68
    return-void
.end method
