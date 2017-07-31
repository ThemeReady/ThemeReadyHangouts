.class final Lgii;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgii;->c:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lgii;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lgii;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 6
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgii;->b:I

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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lgii;->c:Landroid/os/Handler;

    new-instance v1, Lgij;

    invoke-direct {v1, p0}, Lgij;-><init>(Lgii;)V

    iget v2, p0, Lgii;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.stop"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lgii;->e:Z

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgii;->f:Z

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lgii;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v3, p0, Lgii;->f:Z

    .line 14
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    :cond_2
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    iput-object v4, p0, Lgii;->d:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startAfterDelay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    .line 23
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 24
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lgii;->a:Landroid/content/Context;

    iget-object v2, p0, Lgii;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yA:I

    invoke-static {v2, v3}, Lgrp;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lgii;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgii;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to set data source"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lgii;->b()V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to prepare"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lgii;->b()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-boolean v4, p0, Lgii;->e:Z

    .line 51
    invoke-virtual {p0}, Lgii;->b()V

    .line 52
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onPrepared"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-boolean v3, p0, Lgii;->e:Z

    .line 42
    iget-boolean v0, p0, Lgii;->f:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lgii;->b()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
