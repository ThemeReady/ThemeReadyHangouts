.class final Lio/grpc/internal/f;
.super Lpsm;
.source "SourceFile"


# instance fields
.field public final b:Ljava/net/SocketAddress;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lpsm;-><init>()V

    .line 396
    iput-object p1, p0, Lio/grpc/internal/f;->b:Ljava/net/SocketAddress;

    .line 397
    iput-object p2, p0, Lio/grpc/internal/f;->c:Ljava/lang/String;

    .line 398
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "directaddress"

    return-object v0
.end method

.method public a(Ljava/net/URI;Lpqa;)Lpsl;
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lio/grpc/internal/g;

    invoke-direct {v0, p0}, Lio/grpc/internal/g;-><init>(Lio/grpc/internal/f;)V

    return-object v0
.end method
