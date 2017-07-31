.class final Linf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Line;


# direct methods
.method constructor <init>(Line;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linf;->a:Line;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    iget-object v0, p0, Linf;->a:Line;

    invoke-virtual {v0}, Line;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Linf;->a:Line;

    .line 3
    iget-object v1, v1, Line;->I:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Linf;->a:Line;

    invoke-virtual {v2}, Line;->d()Landroid/media/MediaCodec;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 28
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 11
    if-ltz v4, :cond_2

    .line 12
    iget-object v2, p0, Linf;->a:Line;

    invoke-virtual {v2, v4, v3}, Line;->a(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 24
    const-wide/16 v2, 0xa

    sub-long v0, v2, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Linf;->a:Line;

    invoke-virtual {v2}, Line;->e()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Linf;->a:Line;

    .line 26
    iget-object v3, v3, Line;->I:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    const/4 v3, -0x2

    if-ne v4, v3, :cond_3

    .line 14
    :try_start_1
    iget-object v3, p0, Linf;->a:Line;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Line;->a(Landroid/media/MediaFormat;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Linf;->a:Line;

    invoke-virtual {v1, v0}, Line;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_3
    const/4 v3, -0x3

    if-ne v4, v3, :cond_1

    .line 16
    :try_start_2
    iget-object v3, p0, Linf;->a:Line;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    iput-object v2, v3, Line;->J:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
