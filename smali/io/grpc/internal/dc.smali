.class final Lio/grpc/internal/dc;
.super Lpqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>(Lio/grpc/internal/ct;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    invoke-direct {p0}, Lpqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v0, v0, Lio/grpc/internal/ct;->y:Lpsl;

    invoke-virtual {v0}, Lpsl;->a()Ljava/lang/String;

    move-result-object v0

    .line 574
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
    .line 554
    invoke-virtual {p2}, Lpqf;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 555
    if-nez v2, :cond_0

    .line 556
    iget-object v0, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 1087
    iget-object v2, v0, Lio/grpc/internal/ct;->j:Ljava/util/concurrent/Executor;

    .line 559
    :cond_0
    invoke-virtual {p1}, Lpsh;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 2087
    iget-object v1, v1, Lio/grpc/internal/ct;->t:Lnis;

    iget-object v3, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    invoke-static {v3}, Lio/grpc/internal/ct;->c(Lio/grpc/internal/ct;)Ljam;

    move-result-object v3

    .line 558
    invoke-static {v0, v1, v3}, Lio/grpc/internal/ef;->a(Ljava/lang/String;Lnis;Ljam;)Lio/grpc/internal/ef;

    move-result-object v4

    .line 560
    new-instance v0, Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 3087
    iget-object v5, v1, Lio/grpc/internal/ct;->N:Lio/grpc/internal/x;

    iget-object v1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 4087
    iget-object v6, v1, Lio/grpc/internal/ct;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/p;-><init>(Lpsh;Ljava/util/concurrent/Executor;Lpqf;Lio/grpc/internal/ef;Lio/grpc/internal/x;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 5087
    iget-object v1, v1, Lio/grpc/internal/ct;->o:Lprg;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p;->a(Lprg;)Lio/grpc/internal/p;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/dc;->a:Lio/grpc/internal/ct;

    .line 6087
    iget-object v1, v1, Lio/grpc/internal/ct;->p:Lpqs;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p;->a(Lpqs;)Lio/grpc/internal/p;

    move-result-object v0

    .line 560
    return-object v0
.end method
