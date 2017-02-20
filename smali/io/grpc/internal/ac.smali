.class final Lio/grpc/internal/ac;
.super Lio/grpc/internal/ad;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lio/grpc/internal/ac;->b:I

    iput-object p2, p0, Lio/grpc/internal/ac;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ad;-><init>(B)V

    .line 107
    iget v0, p0, Lio/grpc/internal/ac;->b:I

    iput v0, p0, Lio/grpc/internal/ac;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/cq;I)I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lio/grpc/internal/ac;->c:[B

    iget v1, p0, Lio/grpc/internal/ac;->a:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/cq;->a([BII)V

    .line 111
    iget v0, p0, Lio/grpc/internal/ac;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/ac;->a:I

    .line 112
    const/4 v0, 0x0

    return v0
.end method
