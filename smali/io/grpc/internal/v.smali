.class final Lio/grpc/internal/v;
.super Lprq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lprq;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Lpqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/v;->b:Lio/grpc/internal/u;

    invoke-direct {p0, p2}, Lprq;-><init>(Lpqm;)V

    return-void
.end method


# virtual methods
.method public a(Lptg;Lpsd;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/v;->b:Lio/grpc/internal/u;

    iget-object v0, v0, Lio/grpc/internal/u;->b:Lpqs;

    invoke-virtual {v0, p1}, Lpqs;->a(Lptg;)V

    .line 3
    invoke-super {p0, p1, p2}, Lprq;->a(Lptg;Lpsd;)V

    .line 4
    return-void
.end method
