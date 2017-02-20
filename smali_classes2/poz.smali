.class final Lpoz;
.super Lpos;
.source "SourceFile"


# instance fields
.field public final a:Lpos;

.field public final b:Lpov;


# direct methods
.method constructor <init>(Lpos;Lpov;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lpos;-><init>()V

    .line 113
    iput-object p1, p0, Lpoz;->a:Lpos;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpov;

    iput-object v0, p0, Lpoz;->b:Lpov;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lpoz;->a:Lpos;

    invoke-virtual {v0}, Lpos;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpqo;Lpoq;)Lpot;
    .locals 2
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
    .line 120
    iget-object v0, p0, Lpoz;->b:Lpov;

    iget-object v1, p0, Lpoz;->a:Lpos;

    invoke-interface {v0, p1, p2, v1}, Lpov;->a(Lpqo;Lpoq;Lpos;)Lpot;

    move-result-object v0

    return-object v0
.end method
