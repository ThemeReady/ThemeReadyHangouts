.class public abstract Lppu;
.super Lpot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpot",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lpot;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lppu;->b()Lpot;

    move-result-object v0

    invoke-virtual {v0}, Lpot;->a()V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lppu;->b()Lpot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpot;->a(I)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lppu;->b()Lpot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpot;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lppu;->b()Lpot;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpot;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public a(Lpou;Lpqd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpou",
            "<TRespT;>;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lppu;->b()Lpot;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpot;->a(Lpou;Lpqd;)V

    .line 48
    return-void
.end method

.method protected abstract b()Lpot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpot",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method
