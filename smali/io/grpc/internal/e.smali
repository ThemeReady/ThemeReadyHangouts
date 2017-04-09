.class final Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ab;


# instance fields
.field public final a:Lio/grpc/internal/ab;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-string v0, "factory should not be null"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ab;

    iput-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ab;

    .line 375
    const-string v0, "authorityOverride should not be null"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/e;->b:Ljava/lang/String;

    .line 377
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ag;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ab;

    iget-object v1, p0, Lio/grpc/internal/e;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lio/grpc/internal/ab;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ab;

    invoke-interface {v0}, Lio/grpc/internal/ab;->close()V

    .line 388
    return-void
.end method
