.class final Lptq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ak;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:Lptr;


# direct methods
.method constructor <init>(Lptr;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lptq;->b:I

    .line 3
    iput-object p1, p0, Lptq;->c:Lptr;

    .line 4
    const-string v0, "executor"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lptq;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ap;
    .locals 7

    .prologue
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 7
    new-instance v0, Lptw;

    iget-object v1, p0, Lptq;->c:Lptr;

    iget-object v5, p0, Lptq;->a:Ljava/util/concurrent/Executor;

    iget v6, p0, Lptq;->b:I

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lptw;-><init>(Lptr;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
