.class final Lio/grpc/internal/j;
.super Lpst;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/i;

    invoke-direct {p0}, Lpst;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/i;

    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpsv;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lprn;

    iget-object v1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/i;

    iget-object v1, v1, Lio/grpc/internal/i;->b:Ljava/net/SocketAddress;

    invoke-direct {v0, v1}, Lprn;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpqd;->b:Lpqd;

    .line 5
    invoke-virtual {p1, v0, v1}, Lpsv;->a(Ljava/util/List;Lpqd;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
