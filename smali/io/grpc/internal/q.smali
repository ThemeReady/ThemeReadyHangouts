.class final Lio/grpc/internal/q;
.super Lio/grpc/internal/bt;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/ap;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/p;

    invoke-direct {p0}, Lio/grpc/internal/bt;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ap;

    iput-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/ap;

    .line 3
    const-string v0, "authority"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpso",
            "<**>;",
            "Lpsd;",
            "Lpqi;",
            ")",
            "Lio/grpc/internal/ai;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p3}, Lpqi;->d()Lpqg;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lpqh;

    iget-object v2, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/ap;

    invoke-direct {v1, v2, p1, p2, p3}, Lpqh;-><init>(Lio/grpc/internal/aj;Lpso;Lpsd;Lpqi;)V

    .line 9
    invoke-static {}, Lpqd;->newBuilder()Lpqe;

    move-result-object v2

    sget-object v3, Lpqg;->b:Lpqf;

    iget-object v4, p0, Lio/grpc/internal/q;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v4}, Lpqe;->a(Lpqf;Ljava/lang/Object;)Lpqe;

    move-result-object v2

    sget-object v3, Lpqg;->a:Lpqf;

    sget-object v4, Lpte;->a:Lpte;

    .line 11
    invoke-virtual {v2, v3, v4}, Lpqe;->a(Lpqf;Ljava/lang/Object;)Lpqe;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/ap;

    .line 12
    invoke-interface {v3}, Lio/grpc/internal/ap;->b()Lpqd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpqe;->a(Lpqd;)Lpqe;

    move-result-object v2

    .line 13
    invoke-virtual {p3}, Lpqi;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Lpqg;->b:Lpqf;

    invoke-virtual {p3}, Lpqi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpqe;->a(Lpqf;Ljava/lang/Object;)Lpqe;

    .line 15
    :cond_0
    invoke-virtual {v2}, Lpqe;->a()Lpqd;

    .line 16
    invoke-virtual {p3}, Lpqi;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/p;

    .line 17
    iget-object v3, v3, Lio/grpc/internal/p;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lpqg;->a()V

    .line 20
    invoke-virtual {v1}, Lpqh;->a()Lio/grpc/internal/ai;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/ap;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ap;->a(Lpso;Lpsd;Lpqi;)Lio/grpc/internal/ai;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lio/grpc/internal/ap;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lio/grpc/internal/ap;

    return-object v0
.end method
