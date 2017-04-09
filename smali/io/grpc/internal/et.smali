.class public Lio/grpc/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    .line 1046
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2056
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1051
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
