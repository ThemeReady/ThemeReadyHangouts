.class public final Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->v:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Z

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d()Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v6, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 19
    invoke-static {}, Lije;->f()V

    .line 20
    invoke-virtual {v6}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e()Ljava/util/List;

    move-result-object v7

    .line 21
    if-nez v7, :cond_3

    .line 22
    const-string v0, "Native encoders have been reset."

    .line 23
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 24
    iput-boolean v3, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Z

    move v3, v4

    .line 56
    :cond_2
    :goto_1
    if-eqz v3, :cond_c

    .line 57
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "New number of simulcast streams forcing a reset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v12, v0}, Lism;->a(ILjava/lang/String;)V

    move v3, v4

    .line 29
    goto :goto_1

    :cond_4
    move v2, v3

    .line 30
    :goto_2
    iget-object v0, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 31
    iget-object v0, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    .line 32
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    .line 33
    iget-wide v8, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    invoke-virtual {v0}, Lini;->f()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    .line 34
    const-string v0, "Encoder setup has changed. Resetting."

    .line 35
    invoke-static {v12, v0}, Lism;->a(ILjava/lang/String;)V

    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    iget v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    invoke-virtual {v0}, Lini;->g()I

    move-result v8

    if-eq v5, v8, :cond_6

    .line 38
    const-string v0, "Encoder codec has changed. Resetting."

    .line 39
    invoke-static {v12, v0}, Lism;->a(ILjava/lang/String;)V

    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_6
    iget v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    invoke-virtual {v0}, Lini;->h()I

    move-result v8

    if-ne v5, v8, :cond_7

    iget v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 42
    invoke-virtual {v0}, Lini;->i()I

    move-result v8

    if-eq v5, v8, :cond_8

    .line 43
    :cond_7
    const-string v0, "Encoder setup(resolution) has changed. Resetting."

    .line 44
    invoke-static {v12, v0}, Lism;->a(ILjava/lang/String;)V

    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_8
    iget-boolean v5, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->requiresKeyFrame:Z

    if-nez v5, :cond_9

    .line 47
    iget-boolean v5, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Z

    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v6}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v5

    if-nez v5, :cond_b

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_b

    move v5, v4

    .line 50
    :goto_3
    if-eqz v5, :cond_a

    .line 51
    :cond_9
    invoke-virtual {v0}, Lini;->n()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:J

    .line 53
    :cond_a
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    invoke-virtual {v0, v1}, Lini;->c(I)V

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_b
    move v5, v3

    .line 49
    goto :goto_3

    .line 60
    :cond_c
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:Landroid/os/Handler;

    .line 62
    iget-object v1, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->v:Ljava/lang/Runnable;

    .line 65
    const-wide/16 v2, 0xc8

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
