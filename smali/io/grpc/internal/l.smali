.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# instance fields
.field public final a:Lio/grpc/internal/z;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "delegate"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    iput-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/z;

    .line 55
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lio/grpc/internal/m;

    iget-object v1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/z;

    .line 62
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/z;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/ae;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 68
    return-void
.end method
