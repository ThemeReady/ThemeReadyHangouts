.class final Lio/grpc/internal/f;
.super Lpqs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    invoke-direct {p0}, Lpqs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v0, v0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpqu;)V
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Lprd;

    invoke-direct {v0}, Lprd;-><init>()V

    .line 357
    new-instance v1, Lprb;

    iget-object v2, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v2, v2, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lprb;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lprd;->a(Lprb;)Lprd;

    move-result-object v0

    invoke-virtual {v0}, Lprd;->a()Lprc;

    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpol;->b:Lpol;

    invoke-virtual {p1, v0, v1}, Lpqu;->a(Ljava/util/List;Lpol;)V

    .line 359
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
