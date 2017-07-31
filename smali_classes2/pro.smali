.class public abstract Lpro;
.super Lpql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpql",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpql;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lpro;->b()Lpql;

    move-result-object v0

    invoke-virtual {v0}, Lpql;->a()V

    .line 9
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lpro;->b()Lpql;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpql;->a(I)V

    .line 5
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
    .line 10
    invoke-virtual {p0}, Lpro;->b()Lpql;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpql;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lpro;->b()Lpql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpql;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public a(Lpqm;Lpsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lpsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lpro;->b()Lpql;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpql;->a(Lpqm;Lpsd;)V

    .line 3
    return-void
.end method

.method protected abstract b()Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpql",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method
