.class public final Linl;
.super Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.source "SourceFile"


# instance fields
.field public final H:Ljava/lang/Runnable;

.field public I:[Ljava/nio/ByteBuffer;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:I


# direct methods
.method public constructor <init>(Likq;Link;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;-><init>(Likq;Link;)V

    .line 26
    new-instance v0, Linm;

    invoke-direct {v0, p0}, Linm;-><init>(Linl;)V

    iput-object v0, p0, Linl;->H:Ljava/lang/Runnable;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Linl;->K:I

    .line 87
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Linl;->J:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Linl;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Linl;->J:[Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p0}, Linl;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Linl;->I:[Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p0}, Linl;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Linl;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Linl;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Linl;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 124
    if-eq p1, v2, :cond_0

    iget v0, p0, Linl;->K:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput v2, p0, Linl;->K:I

    .line 126
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Linl;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Linl;->d()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Linl;->K:I

    .line 119
    :cond_0
    iget v0, p0, Linl;->K:I

    return v0
.end method
