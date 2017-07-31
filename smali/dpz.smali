.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v4, p0, Ldpz;->b:Z

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 6
    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jO:I

    invoke-static {p1, v0}, Lgrp;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_1
    const-string v0, "babel_hangout_outgoing_ringtone_volume_percentage"

    .line 14
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 15
    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    .line 16
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 18
    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jR:I

    invoke-static {p1, v0}, Lgrp;->c(Landroid/content/Context;I)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Babel_calls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set data source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 31
    iget-boolean v2, p0, Ldpz;->b:Z

    if-eqz v2, :cond_0

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldpz;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "Babel_calls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to prepare ringer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Ldpz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 23
    :cond_0
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 24
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 25
    :cond_1
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldpz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
