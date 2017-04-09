.class final Lpqo;
.super Lpqh;
.source "SourceFile"


# instance fields
.field public final a:Lpqh;

.field public final b:Lpqk;


# direct methods
.method constructor <init>(Lpqh;Lpqk;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lpqh;-><init>()V

    .line 113
    iput-object p1, p0, Lpqo;->a:Lpqh;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqk;

    iput-object v0, p0, Lpqo;->b:Lpqk;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lpqo;->a:Lpqh;

    invoke-virtual {v0}, Lpqh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpsh;Lpqf;)Lpqi;
    .locals 2
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
    .line 120
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-object v1, p0, Lpqo;->a:Lpqh;

    invoke-interface {v0, p1, p2, v1}, Lpqk;->a(Lpsh;Lpqf;Lpqh;)Lpqi;

    move-result-object v0

    return-object v0
.end method
