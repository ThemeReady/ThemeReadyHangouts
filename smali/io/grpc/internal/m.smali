.class final Lio/grpc/internal/m;
.super Lio/grpc/internal/bj;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/ae;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/bj;-><init>()V

    .line 75
    const-string v0, "delegate"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ae;

    iput-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ae;

    .line 76
    const-string v0, "authority"

    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/m;->b:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqo",
            "<**>;",
            "Lpqd;",
            "Lpoq;",
            "Lio/grpc/internal/de;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p3}, Lpoq;->e()Lpoo;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    new-instance v0, Lpop;

    iget-object v1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ae;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpop;-><init>(Lio/grpc/internal/y;Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)V

    .line 92
    invoke-static {}, Lpol;->newBuilder()Lpom;

    move-result-object v1

    sget-object v2, Lpoo;->b:Lpon;

    iget-object v3, p0, Lio/grpc/internal/m;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Lpom;->a(Lpon;Ljava/lang/Object;)Lpom;

    move-result-object v1

    sget-object v2, Lpoo;->a:Lpon;

    sget-object v3, Lpre;->a:Lpre;

    .line 94
    invoke-virtual {v1, v2, v3}, Lpom;->a(Lpon;Ljava/lang/Object;)Lpom;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ae;

    .line 95
    invoke-interface {v2}, Lio/grpc/internal/ae;->b()Lpol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpom;->a(Lpol;)Lpom;

    move-result-object v1

    .line 96
    invoke-virtual {p3}, Lpoq;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    sget-object v2, Lpoo;->b:Lpon;

    invoke-virtual {p3}, Lpoq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpom;->a(Lpon;Ljava/lang/Object;)Lpom;

    .line 99
    :cond_0
    invoke-virtual {v1}, Lpom;->a()Lpol;

    .line 100
    invoke-virtual {p3}, Lpoq;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/l;

    .line 1048
    iget-object v2, v2, Lio/grpc/internal/l;->b:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {v1, v2}, Lacn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v6}, Lpoo;->a()V

    .line 101
    invoke-virtual {v0}, Lpop;->a()Lio/grpc/internal/x;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ae;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/ae;->a(Lpqo;Lpqd;Lpoq;Lio/grpc/internal/de;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lio/grpc/internal/ae;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ae;

    return-object v0
.end method
