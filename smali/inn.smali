.class public Linn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public b:I

.field public c:J

.field public final d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Linn;->d:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Linn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Linn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 20
    iget-object v0, p0, Linn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Failed to release media muxer"

    .line 24
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 6
    iget v0, p0, Linn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Linn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Linn;->c:J

    .line 10
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 12
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Linn;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    iget-object v1, p0, Linn;->a:Landroid/media/MediaMuxer;

    iget v2, p0, Linn;->b:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Linn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Linn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Linn;->b:I

    .line 4
    iget-object v0, p0, Linn;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Linn;->g:I

    if-eq v0, p1, :cond_0

    .line 37
    iput p1, p0, Linn;->g:I

    .line 38
    invoke-virtual {p0}, Linn;->c()V

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Linn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Linn;->e:I

    .line 30
    iget-object v0, p0, Linn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Linn;->f:I

    .line 31
    invoke-virtual {p0}, Linn;->c()V

    .line 32
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Linn;->h:I

    if-eq v0, p1, :cond_0

    .line 42
    iput p1, p0, Linn;->h:I

    .line 43
    invoke-virtual {p0}, Linn;->c()V

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Linn;->d:Landroid/view/View;

    iget v1, p0, Linn;->g:I

    iget-object v2, p0, Linn;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Linn;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Low;->d(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Linn;->d:Landroid/view/View;

    iget v1, p0, Linn;->h:I

    iget-object v2, p0, Linn;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Linn;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Low;->e(Landroid/view/View;I)V

    .line 35
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Linn;->g:I

    return v0
.end method
