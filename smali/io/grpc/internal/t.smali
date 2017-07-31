.class final Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqn;


# instance fields
.field public final synthetic a:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpso;Lpqi;Lpqk;)Lpql;
    .locals 3
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
            "Lpqk;",
            ")",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/grpc/internal/r;->c:Lpre;

    invoke-virtual {v0}, Lpre;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->d:Lngj;

    .line 6
    invoke-virtual {v0}, Lngj;->b()Lx;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/r;

    .line 8
    invoke-virtual {p1}, Lpso;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/r;->a(Lx;Ljava/lang/String;)Lpqs;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lpqi;->a(Lpqs;)Lpqi;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lpqk;->a(Lpso;Lpqi;)Lpql;

    move-result-object v1

    .line 11
    new-instance v2, Lio/grpc/internal/u;

    invoke-direct {v2, v1, v0}, Lio/grpc/internal/u;-><init>(Lpql;Lpqs;)V

    return-object v2
.end method
