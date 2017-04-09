.class final Lio/grpc/internal/du;
.super Lio/grpc/internal/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lio/grpc/internal/h;-><init>()V

    .line 232
    const-string v0, "bytes"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    .line 233
    return-void
.end method

.method private b(I)Lio/grpc/internal/du;
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lio/grpc/internal/du;->a(I)V

    .line 290
    iget-object v0, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    iget-object v1, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    new-instance v1, Lio/grpc/internal/du;

    invoke-direct {v1, v0}, Lio/grpc/internal/du;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p3}, Lio/grpc/internal/du;->a(I)V

    .line 255
    iget-object v0, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 256
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/du;->a(I)V

    .line 243
    iget-object v0, p0, Lio/grpc/internal/du;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public synthetic c(I)Lio/grpc/internal/dq;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lio/grpc/internal/du;->b(I)Lio/grpc/internal/du;

    move-result-object v0

    return-object v0
.end method
