.class public final Lfvj;
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

    .line 92
    iput-object p1, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvj;->h:Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfvj;->i:Landroid/os/Handler;

    .line 83
    new-instance v0, Lfvk;

    invoke-direct {v0, p0}, Lfvk;-><init>(Lfvj;)V

    iput-object v0, p0, Lfvj;->j:Ljava/lang/Runnable;

    .line 93
    iput-object p4, p0, Lfvj;->c:Ljava/lang/String;

    .line 94
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfvj;->b:Landroid/media/AudioManager;

    .line 95
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    .line 96
    iput v2, p0, Lfvj;->g:I

    .line 98
    :try_start_0
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 99
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 101
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 102
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iput-boolean v2, p0, Lfvj;->f:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvj;->d:Z

    .line 110
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 111
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Babel"

    const-string v2, "AudioPlayerService got an IOException in PlayOperation constructor."

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object v1, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 106
    throw v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1022
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfvj;->c:Ljava/lang/String;

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

    .line 117
    :cond_0
    iget-object v0, p0, Lfvj;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 182
    iget-object v1, p0, Lfvj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget v0, p0, Lfvj;->g:I

    if-nez v0, :cond_0

    .line 184
    monitor-exit v1

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-string v0, "current_position"

    invoke-direct {p0, v0}, Lfvj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    const-string v1, "position_in_milliseconds"

    iget-object v2, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "duration_in_milliseconds"

    iget-object v2, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
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
    .line 121
    iget-object v0, p0, Lfvj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 153
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    iget-boolean v0, p0, Lfvj;->f:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lfvj;->b:Landroid/media/AudioManager;

    .line 127
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 130
    if-eq v0, v1, :cond_0

    .line 131
    const-string v0, "Babel"

    const-string v1, "Unable to get audio focus."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lfvj;->g()V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-boolean v1, p0, Lfvj;->f:Z

    .line 138
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 139
    iget-object v0, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_started"

    invoke-direct {p0, v1}, Lfvj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lfvj;->f:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lfvj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvj;->f:Z

    .line 147
    :cond_0
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 148
    iget-object v0, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_paused"

    invoke-direct {p0, v1}, Lfvj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lfvj;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_0
    iget v3, p0, Lfvj;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfvj;->g:I

    .line 159
    iget v3, p0, Lfvj;->g:I

    if-ne v3, v0, :cond_1

    .line 162
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lfvj;->f()V

    .line 168
    :goto_1
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 166
    :cond_0
    invoke-direct {p0}, Lfvj;->h()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 171
    iget-object v1, p0, Lfvj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget v0, p0, Lfvj;->g:I

    if-lez v0, :cond_0

    .line 173
    iget v0, p0, Lfvj;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfvj;->g:I

    .line 178
    :goto_0
    monitor-exit v1

    return-void

    .line 175
    :cond_0
    const-string v0, "Babel"

    const-string v2, "unregisterForCurrentPositionNotification: currentPositionListenerCount <= 0!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
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
    .line 194
    invoke-direct {p0}, Lfvj;->h()V

    .line 195
    iget-object v1, p0, Lfvj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget v0, p0, Lfvj;->g:I

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lfvj;->i:Landroid/os/Handler;

    iget-object v2, p0, Lfvj;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
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

    .line 203
    iget-object v1, p0, Lfvj;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfvj;->g:I

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-boolean v0, p0, Lfvj;->d:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvj;->e:Z

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :cond_1
    iget-boolean v0, p0, Lfvj;->f:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lfvj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 212
    iput-boolean v2, p0, Lfvj;->f:Z

    .line 214
    :cond_2
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 215
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 216
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 217
    iget-object v0, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfvj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    iget-object v0, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 2022
    iget-object v0, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvj;

    .line 220
    if-ne p0, v0, :cond_0

    .line 221
    iget-object v0, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 3022
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfvj;

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 258
    packed-switch p1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 265
    :pswitch_1
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-virtual {p0}, Lfvj;->g()V

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-virtual {p0}, Lfvj;->c()V

    goto :goto_0

    .line 296
    :pswitch_4
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lfvj;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 258
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
    .line 240
    invoke-virtual {p0}, Lfvj;->g()V

    .line 241
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 245
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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-boolean v0, p0, Lfvj;->d:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 248
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 249
    iget-object v0, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfvj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lfvj;->g()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvj;->d:Z

    .line 229
    iget-boolean v0, p0, Lfvj;->e:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lfvj;->g()V

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string v0, "ready_to_play"

    invoke-direct {p0, v0}, Lfvj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 233
    const-string v1, "duration_in_milliseconds"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lfvj;->k:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
