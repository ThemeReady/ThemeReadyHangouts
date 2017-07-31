.class final Lpqr;
.super Lpqk;
.source "SourceFile"


# instance fields
.field public final a:Lpqk;

.field public final b:Lpqn;


# direct methods
.method constructor <init>(Lpqk;Lpqn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpqk;-><init>()V

    .line 2
    iput-object p1, p0, Lpqr;->a:Lpqk;

    .line 3
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    iput-object v0, p0, Lpqr;->b:Lpqn;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpqr;->a:Lpqk;

    invoke-virtual {v0}, Lpqk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpso;Lpqi;)Lpql;
    .locals 2
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
    .line 5
    iget-object v0, p0, Lpqr;->b:Lpqn;

    iget-object v1, p0, Lpqr;->a:Lpqk;

    invoke-interface {v0, p1, p2, v1}, Lpqn;->a(Lpso;Lpqi;Lpqk;)Lpql;

    move-result-object v0

    return-object v0
.end method
