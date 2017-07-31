.class public final Lfww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Landroid/media/AudioManager;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public final synthetic k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/service/AudioPlayerService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfww;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfww;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Lfwx;

    invoke-direct {v0, p0}, Lfwx;-><init>(Lfww;)V

    iput-object v0, p0, Lfww;->j:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lfww;->c:Ljava/lang/String;

    .line 6
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfww;->b:Landroid/media/AudioManager;

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    .line 8
    iput v2, p0, Lfww;->g:I

    .line 9
    :try_start_0
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput-boolean v2, p0, Lfww;->f:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfww;->d:Z

    .line 21
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 22
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Babel"

    const-string v2, "AudioPlayerService got an IOException in PlayOperation constructor."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 18
    throw v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 23
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lfww;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending Action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for play_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v0, p0, Lfww;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lfww;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget v0, p0, Lfww;->g:I

    if-nez v0, :cond_0

    .line 64
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v0, "current_position"

    invoke-direct {p0, v0}, Lfww;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "position_in_milliseconds"

    iget-object v2, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v1, "duration_in_milliseconds"

    iget-object v2, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfww;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    iget-boolean v0, p0, Lfww;->f:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lfww;->b:Landroid/media/AudioManager;

    .line 30
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    const-string v0, "Babel"

    const-string v1, "Unable to get audio focus."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lfww;->g()V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean v1, p0, Lfww;->f:Z

    .line 36
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 37
    iget-object v0, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_started"

    invoke-direct {p0, v1}, Lfww;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lfww;->f:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfww;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfww;->f:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 43
    iget-object v0, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_paused"

    invoke-direct {p0, v1}, Lfww;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lfww;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    iget v3, p0, Lfww;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfww;->g:I

    .line 50
    iget v3, p0, Lfww;->g:I

    if-ne v3, v0, :cond_1

    .line 52
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lfww;->f()V

    .line 56
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_0
    invoke-direct {p0}, Lfww;->h()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 57
    iget-object v1, p0, Lfww;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget v0, p0, Lfww;->g:I

    if-lez v0, :cond_0

    .line 59
    iget v0, p0, Lfww;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfww;->g:I

    .line 61
    :goto_0
    monitor-exit v1

    return-void

    .line 60
    :cond_0
    const-string v0, "Babel"

    const-string v2, "unregisterForCurrentPositionNotification: currentPositionListenerCount <= 0!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 6

    .prologue
    .line 71
    invoke-direct {p0}, Lfww;->h()V

    .line 72
    iget-object v1, p0, Lfww;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget v0, p0, Lfww;->g:I

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lfww;->i:Landroid/os/Handler;

    iget-object v2, p0, Lfww;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v1, p0, Lfww;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfww;->g:I

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-boolean v0, p0, Lfww;->d:Z

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfww;->e:Z

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lfww;->f:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lfww;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 83
    iput-boolean v2, p0, Lfww;->f:Z

    .line 84
    :cond_2
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 85
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 86
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 87
    iget-object v0, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfww;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfww;

    .line 90
    if-ne p0, v0, :cond_0

    .line 91
    iget-object v0, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 92
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfww;

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lfww;->g()V

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, Lfww;->c()V

    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lfww;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lfww;->g()V

    .line 103
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 104
    const-string v0, "Babel"

    const/16 v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioPlayerService: MediaPlayer error. what: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-boolean v0, p0, Lfww;->d:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 107
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 108
    iget-object v0, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfww;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lfww;->g()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfww;->d:Z

    .line 96
    iget-boolean v0, p0, Lfww;->e:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lfww;->g()V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v0, "ready_to_play"

    invoke-direct {p0, v0}, Lfww;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "duration_in_milliseconds"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lfww;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
