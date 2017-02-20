.class final Lio/grpc/internal/cd;
.super Lpos;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    invoke-direct {p0}, Lpos;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 7086
    iget-object v0, v0, Lio/grpc/internal/bu;->y:Lpqs;

    .line 632
    invoke-virtual {v0}, Lpqs;->a()Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, "authority"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpqo;Lpoq;)Lpot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqo",
            "<TReqT;TRespT;>;",
            "Lpoq;",
            ")",
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p2}, Lpoq;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 614
    if-nez v2, :cond_0

    .line 615
    iget-object v0, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 1086
    iget-object v2, v0, Lio/grpc/internal/bu;->k:Ljava/util/concurrent/Executor;

    .line 618
    :cond_0
    invoke-virtual {p1}, Lpqo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 2086
    iget-object v1, v1, Lio/grpc/internal/bu;->t:Llwz;

    .line 618
    iget-object v3, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    invoke-static {v3}, Lio/grpc/internal/bu;->a(Lio/grpc/internal/bu;)Lizq;

    move-result-object v3

    .line 617
    invoke-static {v0, v1, v3}, Lio/grpc/internal/de;->a(Ljava/lang/String;Llwz;Lizq;)Lio/grpc/internal/de;

    move-result-object v4

    .line 619
    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 3086
    iget-object v5, v1, Lio/grpc/internal/bu;->K:Lio/grpc/internal/v;

    .line 624
    iget-object v1, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 4086
    iget-object v6, v1, Lio/grpc/internal/bu;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 625
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/n;-><init>(Lpqo;Ljava/util/concurrent/Executor;Lpoq;Lio/grpc/internal/de;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 5086
    iget-object v1, v1, Lio/grpc/internal/bu;->o:Lppq;

    .line 626
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lppq;)Lio/grpc/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cd;->a:Lio/grpc/internal/bu;

    .line 6086
    iget-object v1, v1, Lio/grpc/internal/bu;->p:Lppd;

    .line 627
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lppd;)Lio/grpc/internal/n;

    move-result-object v0

    .line 619
    return-object v0
.end method
