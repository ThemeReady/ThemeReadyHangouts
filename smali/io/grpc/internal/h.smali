.class final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ak;


# instance fields
.field public final a:Lio/grpc/internal/ak;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "factory should not be null"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ak;

    iput-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/ak;

    .line 3
    const-string v0, "authorityOverride should not be null"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/h;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ap;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/ak;

    iget-object v1, p0, Lio/grpc/internal/h;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lio/grpc/internal/ak;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/ak;

    invoke-interface {v0}, Lio/grpc/internal/ak;->close()V

    .line 7
    return-void
.end method
