.class final Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ak;


# instance fields
.field public final a:Lio/grpc/internal/ak;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ak;

    iput-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/ak;

    .line 3
    const-string v0, "appExecutor"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ap;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/ak;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/ak;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ap;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/ap;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/ak;

    invoke-interface {v0}, Lio/grpc/internal/ak;->close()V

    .line 9
    return-void
.end method
