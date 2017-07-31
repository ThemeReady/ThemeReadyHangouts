.class public final Lptp;
.super Lio/grpc/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/f",
        "<",
        "Lptp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lptr;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILptr;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/grpc/internal/bv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/f;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 7
    const/high16 v0, 0x400000

    iput v0, p0, Lptp;->a:I

    .line 8
    const-string v0, "streamFactory"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    iput-object v0, p0, Lptp;->b:Lptr;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;ILqcr;)Lptp;
    .locals 3

    .prologue
    .line 1
    const-string v0, "cronetEngine"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lptp;

    const/16 v1, 0x1bb

    new-instance v2, Lptr;

    invoke-direct {v2, p2}, Lptr;-><init>(Lqcr;)V

    invoke-direct {v0, p0, v1, v2}, Lptp;-><init>(Ljava/lang/String;ILptr;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/ak;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lptq;

    iget-object v1, p0, Lptp;->b:Lptr;

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget v3, p0, Lptp;->a:I

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lptq;-><init>(Lptr;Ljava/util/concurrent/Executor;I)V

    .line 12
    return-object v0
.end method

.method protected b()Lpqd;
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Lpqd;->newBuilder()Lpqe;

    move-result-object v0

    sget-object v1, Lpsu;->a:Lpqf;

    const/16 v2, 0x1bb

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpqe;->a(Lpqf;Ljava/lang/Object;)Lpqe;

    move-result-object v0

    invoke-virtual {v0}, Lpqe;->a()Lpqd;

    move-result-object v0

    .line 15
    return-object v0
.end method
