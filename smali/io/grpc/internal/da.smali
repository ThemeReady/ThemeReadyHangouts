.class final Lio/grpc/internal/da;
.super Lpqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/cp;


# direct methods
.method constructor <init>(Lio/grpc/internal/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    invoke-direct {p0}, Lpqk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/cp;->w:Lpst;

    .line 23
    invoke-virtual {v0}, Lpst;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "authority"

    invoke-static {v0, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpso;Lpqi;)Lpql;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpso",
            "<TReqT;TRespT;>;",
            "Lpqi;",
            ")",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Lpqi;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    .line 5
    iget-object v2, v0, Lio/grpc/internal/cp;->i:Ljava/util/concurrent/Executor;

    .line 7
    :cond_0
    new-instance v0, Lio/grpc/internal/y;

    iget-object v1, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    .line 9
    iget-object v4, v1, Lio/grpc/internal/cp;->L:Lio/grpc/internal/ag;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    .line 12
    iget-object v5, v1, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/y;-><init>(Lpso;Ljava/util/concurrent/Executor;Lpqi;Lio/grpc/internal/ag;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/cp;->n:Lprk;

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->a(Lprk;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/da;->a:Lio/grpc/internal/cp;

    .line 18
    iget-object v1, v1, Lio/grpc/internal/cp;->o:Lpqw;

    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->a(Lpqw;)Lio/grpc/internal/y;

    move-result-object v0

    .line 20
    return-object v0
.end method
