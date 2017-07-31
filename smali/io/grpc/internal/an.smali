.class final Lio/grpc/internal/an;
.super Lio/grpc/internal/ao;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/an;->b:I

    iput-object p2, p0, Lio/grpc/internal/an;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ao;-><init>(B)V

    .line 2
    iget v0, p0, Lio/grpc/internal/an;->b:I

    iput v0, p0, Lio/grpc/internal/an;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/dq;I)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/internal/an;->c:[B

    iget v1, p0, Lio/grpc/internal/an;->a:I

    invoke-interface {p1, v0, v1, p2}, Lio/grpc/internal/dq;->a([BII)V

    .line 4
    iget v0, p0, Lio/grpc/internal/an;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/an;->a:I

    .line 5
    const/4 v0, 0x0

    return v0
.end method
