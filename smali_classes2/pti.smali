.class public final Lpti;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/c",
        "<",
        "Lpti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lptk;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILptk;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 96
    invoke-static {p1, p2}, Lio/grpc/internal/bu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/c;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 89
    const/high16 v0, 0x400000

    iput v0, p0, Lpti;->a:I

    .line 97
    const-string v0, "streamFactory"

    invoke-static {p3, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    iput-object v0, p0, Lpti;->b:Lptk;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;ILqcd;)Lpti;
    .locals 3

    .prologue
    .line 69
    const-string v0, "cronetEngine"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lpti;

    const/16 v1, 0x1bb

    new-instance v2, Lptk;

    invoke-direct {v2, p2}, Lptk;-><init>(Lqcd;)V

    invoke-direct {v0, p0, v1, v2}, Lpti;-><init>(Ljava/lang/String;ILptk;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/ab;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lptj;

    iget-object v1, p0, Lpti;->b:Lptk;

    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget v3, p0, Lpti;->a:I

    .line 1139
    invoke-direct {v0, v1, v2, v3}, Lptj;-><init>(Lptk;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method protected b()Lpqa;
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lpqa;->newBuilder()Lpqb;

    move-result-object v0

    sget-object v1, Lpsm;->a:Lpqc;

    const/16 v2, 0x1bb

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpqb;->a(Lpqc;Ljava/lang/Object;)Lpqb;

    move-result-object v0

    invoke-virtual {v0}, Lpqb;->a()Lpqa;

    move-result-object v0

    .line 135
    return-object v0
.end method
