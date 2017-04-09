.class final Lio/grpc/internal/g;
.super Lpsl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/f;

    invoke-direct {p0}, Lpsl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/f;

    iget-object v0, v0, Lio/grpc/internal/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpsn;)V
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Lpsw;

    invoke-direct {v0}, Lpsw;-><init>()V

    new-instance v1, Lpsu;

    iget-object v2, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/f;

    iget-object v2, v2, Lio/grpc/internal/f;->b:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lpsu;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lpsw;->a(Lpsu;)Lpsw;

    move-result-object v0

    invoke-virtual {v0}, Lpsw;->a()Lpsv;

    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpqa;->b:Lpqa;

    invoke-interface {p1, v0, v1}, Lpsn;->a(Ljava/util/List;Lpqa;)V

    .line 413
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method
