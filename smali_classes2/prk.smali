.class public abstract Lprk;
.super Lpqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpqi",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lpqi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lprk;->b()Lpqi;

    move-result-object v0

    invoke-virtual {v0}, Lpqi;->a()V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lprk;->b()Lpqi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqi;->a(I)V

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
    invoke-virtual {p0}, Lprk;->b()Lpqi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqi;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lprk;->b()Lpqi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public a(Lpqj;Lprw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqj",
            "<TRespT;>;",
            "Lprw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lprk;->b()Lpqi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpqi;->a(Lpqj;Lprw;)V

    .line 48
    return-void
.end method

.method protected abstract b()Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpqi",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method
