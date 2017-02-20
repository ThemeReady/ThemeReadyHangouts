.class final Lio/grpc/internal/e;
.super Lpqt;
.source "SourceFile"


# instance fields
.field public final b:Ljava/net/SocketAddress;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lpqt;-><init>()V

    .line 342
    iput-object p1, p0, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    .line 343
    iput-object p2, p0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    .line 344
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-string v0, "directaddress"

    return-object v0
.end method

.method public a(Ljava/net/URI;Lpol;)Lpqs;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lio/grpc/internal/f;

    invoke-direct {v0, p0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/e;)V

    return-object v0
.end method
