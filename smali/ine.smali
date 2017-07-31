.class public final Line;
.super Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/Runnable;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:I


# direct methods
.method public constructor <init>(Likh;Lind;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;-><init>(Likh;Lind;)V

    .line 2
    new-instance v0, Linf;

    invoke-direct {v0, p0}, Linf;-><init>(Line;)V

    iput-object v0, p0, Line;->I:Ljava/lang/Runnable;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Line;->L:I

    .line 4
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Line;->K:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Line;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Line;->K:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Line;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Line;->J:[Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Line;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Line;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Line;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Line;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 15
    if-eq p1, v2, :cond_0

    iget v0, p0, Line;->L:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 17
    iput v2, p0, Line;->L:I

    .line 18
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Line;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Line;->d()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Line;->L:I

    .line 14
    :cond_0
    iget v0, p0, Line;->L:I

    return v0
.end method
