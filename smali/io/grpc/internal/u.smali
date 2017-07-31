.class final Lio/grpc/internal/u;
.super Lprp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lprp",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpqs;


# direct methods
.method constructor <init>(Lpql;Lpqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/internal/u;->b:Lpqs;

    invoke-direct {p0, p1}, Lprp;-><init>(Lpql;)V

    return-void
.end method


# virtual methods
.method public a(Lpqm;Lpsd;)V
    .locals 2
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
    invoke-virtual {p0}, Lio/grpc/internal/u;->b()Lpql;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/v;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/u;Lpqm;)V

    invoke-virtual {v0, v1, p2}, Lpql;->a(Lpqm;Lpsd;)V

    .line 3
    return-void
.end method
