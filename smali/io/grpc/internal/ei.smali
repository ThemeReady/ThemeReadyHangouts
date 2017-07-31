.class public Lio/grpc/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/grpc/internal/ei;->a:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ei;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ei;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/ei;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ei;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ei;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
