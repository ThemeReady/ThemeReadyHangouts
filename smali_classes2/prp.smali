.class public final Lprp;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/c",
        "<",
        "Lprp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lprr;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILprr;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 96
    invoke-static {p1, p2}, Lio/grpc/internal/bk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/c;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 89
    const/high16 v0, 0x400000

    iput v0, p0, Lprp;->a:I

    .line 97
    const-string v0, "streamFactory"

    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iput-object v0, p0, Lprp;->b:Lprr;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;ILqal;)Lprp;
    .locals 3

    .prologue
    .line 69
    const-string v0, "cronetEngine"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lprp;

    const/16 v1, 0x1bb

    new-instance v2, Lprr;

    invoke-direct {v2, p2}, Lprr;-><init>(Lqal;)V

    invoke-direct {v0, p0, v1, v2}, Lprp;-><init>(Ljava/lang/String;ILprr;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/grpc/internal/z;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lprq;

    iget-object v1, p0, Lprp;->b:Lprr;

    invoke-static {}, Lacn;->ax()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget v3, p0, Lprp;->a:I

    .line 1139
    invoke-direct {v0, v1, v2, v3}, Lprq;-><init>(Lprr;Ljava/util/concurrent/Executor;I)V

    .line 129
    return-object v0
.end method

.method protected b()Lpol;
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lpol;->newBuilder()Lpom;

    move-result-object v0

    sget-object v1, Lpqt;->a:Lpon;

    const/16 v2, 0x1bb

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpom;->a(Lpon;Ljava/lang/Object;)Lpom;

    move-result-object v0

    invoke-virtual {v0}, Lpom;->a()Lpol;

    move-result-object v0

    .line 135
    return-object v0
.end method
