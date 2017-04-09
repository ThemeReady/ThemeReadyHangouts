.class final Lio/grpc/internal/cs;
.super Lpqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/ci;


# direct methods
.method constructor <init>(Lio/grpc/internal/ci;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    invoke-direct {p0}, Lpqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ci;->y:Lpsl;

    invoke-virtual {v0}, Lpsl;->a()Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string v1, "authority"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpsh;Lpqf;)Lpqi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsh",
            "<TReqT;TRespT;>;",
            "Lpqf;",
            ")",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p2}, Lpqf;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 615
    if-nez v2, :cond_0

    .line 616
    iget-object v0, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 1087
    iget-object v2, v0, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    .line 619
    :cond_0
    invoke-virtual {p1}, Lpsh;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 2087
    iget-object v1, v1, Lio/grpc/internal/ci;->t:Lnis;

    iget-object v3, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    invoke-static {v3}, Lio/grpc/internal/ci;->a(Lio/grpc/internal/ci;)Ljam;

    move-result-object v3

    .line 618
    invoke-static {v0, v1, v3}, Lio/grpc/internal/ef;->a(Ljava/lang/String;Lnis;Ljam;)Lio/grpc/internal/ef;

    move-result-object v4

    .line 620
    new-instance v0, Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 3087
    iget-object v5, v1, Lio/grpc/internal/ci;->K:Lio/grpc/internal/x;

    iget-object v1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 4087
    iget-object v6, v1, Lio/grpc/internal/ci;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/p;-><init>(Lpsh;Ljava/util/concurrent/Executor;Lpqf;Lio/grpc/internal/ef;Lio/grpc/internal/x;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 5087
    iget-object v1, v1, Lio/grpc/internal/ci;->o:Lprg;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p;->a(Lprg;)Lio/grpc/internal/p;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/cs;->a:Lio/grpc/internal/ci;

    .line 6087
    iget-object v1, v1, Lio/grpc/internal/ci;->p:Lpqs;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p;->a(Lpqs;)Lio/grpc/internal/p;

    move-result-object v0

    .line 620
    return-object v0
.end method
