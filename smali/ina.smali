.class final Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limz;


# direct methods
.method constructor <init>(Limz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lina;->a:Limz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 30
    iget-object v0, p0, Lina;->a:Limz;

    invoke-virtual {v0}, Limz;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lina;->a:Limz;

    .line 1014
    iget-object v1, v1, Limz;->E:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lina;->a:Limz;

    invoke-virtual {v2}, Limz;->d()Landroid/media/MediaCodec;

    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 62
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 42
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 43
    if-ltz v4, :cond_2

    .line 44
    iget-object v2, p0, Lina;->a:Limz;

    invoke-virtual {v2, v4, v3}, Limz;->a(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 59
    const-wide/16 v2, 0xa

    sub-long v0, v2, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lina;->a:Limz;

    invoke-virtual {v2}, Limz;->e()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lina;->a:Limz;

    .line 3014
    iget-object v3, v3, Limz;->E:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, -0x2

    if-ne v4, v3, :cond_3

    .line 46
    :try_start_1
    iget-object v3, p0, Lina;->a:Limz;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Limz;->a(Landroid/media/MediaFormat;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lina;->a:Limz;

    invoke-virtual {v1, v0}, Limz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, -0x3

    if-ne v4, v3, :cond_1

    .line 48
    :try_start_2
    iget-object v3, p0, Lina;->a:Limz;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2014
    iput-object v2, v3, Limz;->F:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
