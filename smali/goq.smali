.class final Lgoq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgop;

.field public final synthetic c:Lgom;


# direct methods
.method public constructor <init>(Lgom;Landroid/content/Context;Lgop;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgoq;->c:Lgom;

    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 82
    iput-object p2, p0, Lgoq;->a:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lgoq;->b:Lgop;

    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 89
    iget-object v0, p0, Lgoq;->c:Lgom;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1042
    iput-object v1, v0, Lgom;->c:Landroid/os/Looper;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lgoq;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 94
    iget-object v1, p0, Lgoq;->b:Lgop;

    iget v1, v1, Lgop;->d:I

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 95
    iget-object v1, p0, Lgoq;->a:Landroid/content/Context;

    iget-object v3, p0, Lgoq;->b:Lgop;

    iget-object v3, v3, Lgop;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    iget-object v1, p0, Lgoq;->b:Lgop;

    iget-boolean v1, v1, Lgop;->c:Z

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 97
    iget-object v1, p0, Lgoq;->b:Lgop;

    iget v1, v1, Lgop;->e:F

    iget-object v3, p0, Lgoq;->b:Lgop;

    iget v3, v3, Lgop;->e:F

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 98
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 99
    iget-object v1, p0, Lgoq;->b:Lgop;

    iget-object v1, v1, Lgop;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgoq;->b:Lgop;

    iget-object v1, v1, Lgop;->b:Landroid/net/Uri;

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgoq;->b:Lgop;

    iget-object v1, v1, Lgop;->b:Landroid/net/Uri;

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    const/4 v3, 0x0

    iget-object v1, p0, Lgoq;->b:Lgop;

    iget v4, v1, Lgop;->d:I

    iget-object v1, p0, Lgoq;->b:Lgop;

    iget-boolean v1, v1, Lgop;->c:Z

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x2

    .line 102
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 109
    :cond_0
    iget-object v1, p0, Lgoq;->c:Lgom;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 111
    iget-object v1, p0, Lgoq;->c:Lgom;

    .line 2042
    iget-object v1, v1, Lgom;->h:Landroid/media/MediaPlayer;

    .line 111
    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lgoq;->c:Lgom;

    .line 3042
    iget-object v1, v1, Lgom;->h:Landroid/media/MediaPlayer;

    .line 112
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 114
    :cond_1
    iget-object v1, p0, Lgoq;->c:Lgom;

    .line 4042
    iput-object v2, v1, Lgom;->h:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    :try_start_2
    iget-object v1, p0, Lgoq;->c:Lgom;

    .line 6042
    iput-object v0, v1, Lgom;->j:Landroid/media/AudioManager;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 122
    return-void

    .line 107
    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_3
    iget-object v2, p0, Lgoq;->c:Lgom;

    .line 5042
    iget-object v2, v2, Lgom;->d:Ljava/lang/String;

    .line 116
    iget-object v3, p0, Lgoq;->b:Lgop;

    iget-object v3, v3, Lgop;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "error loading sound for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
