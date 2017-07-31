.class final Lio/grpc/internal/i;
.super Lpsu;
.source "SourceFile"


# instance fields
.field public final b:Ljava/net/SocketAddress;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpsu;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/i;->b:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/i;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "directaddress"

    return-object v0
.end method

.method public a(Ljava/net/URI;Lpqd;)Lpst;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lio/grpc/internal/j;

    invoke-direct {v0, p0}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/i;)V

    return-object v0
.end method
