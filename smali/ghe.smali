.class final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/os/Handler;

.field public d:Landroid/media/MediaPlayer;

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lghe;->c:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lghe;->a:Landroid/content/Context;

    .line 53
    iput p2, p0, Lghe;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 57
    const-string v0, "Babel_telephony"

    iget v1, p0, Lghe;->b:I

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnectingSoundPlayer.start, waiting for millis: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lghe;->c:Landroid/os/Handler;

    new-instance v1, Lghf;

    invoke-direct {v1, p0}, Lghf;-><init>(Lghe;)V

    iget v2, p0, Lghe;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 69
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.stop"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-boolean v0, p0, Lghe;->e:Z

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghe;->f:Z

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lghe;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v3, p0, Lghe;->f:Z

    .line 74
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 77
    :cond_2
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 78
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 79
    iput-object v4, p0, Lghe;->d:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startAfterDelay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    .line 87
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 88
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 89
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 90
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lghe;->a:Landroid/content/Context;

    iget-object v2, p0, Lghe;->a:Landroid/content/Context;

    sget v3, Lsb;->xP:I

    invoke-static {v2, v3}, Lgqs;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lghe;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghe;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to set data source"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0}, Lghe;->b()V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to prepare"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p0}, Lghe;->b()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-boolean v4, p0, Lghe;->e:Z

    .line 124
    invoke-virtual {p0}, Lghe;->b()V

    .line 125
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onPrepared"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-boolean v3, p0, Lghe;->e:Z

    .line 112
    iget-boolean v0, p0, Lghe;->f:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lghe;->b()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
