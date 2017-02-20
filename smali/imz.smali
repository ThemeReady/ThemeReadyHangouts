.class public final Limz;
.super Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/Runnable;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:[Ljava/nio/ByteBuffer;

.field public H:I


# direct methods
.method public constructor <init>(Likg;Limy;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;-><init>(Likg;Limy;)V

    .line 26
    new-instance v0, Lina;

    invoke-direct {v0, p0}, Lina;-><init>(Limz;)V

    iput-object v0, p0, Limz;->E:Ljava/lang/Runnable;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Limz;->H:I

    .line 87
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Limz;->G:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Limz;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Limz;->G:[Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p0}, Limz;->d()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Limz;->F:[Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p0}, Limz;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Limz;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Limz;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Limz;->E:Ljava/lang/Runnable;

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

    iget v0, p0, Limz;->H:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 125
    iput v2, p0, Limz;->H:I

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
    iget v0, p0, Limz;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Limz;->d()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Limz;->H:I

    .line 119
    :cond_0
    iget v0, p0, Limz;->H:I

    return v0
.end method
