.class final Lgoo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lgom;


# direct methods
.method constructor <init>(Lgom;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 197
    iput-object p1, p0, Lgoo;->b:Lgom;

    .line 198
    const-string v1, "NotificationPlayer-"

    .line 1042
    iget-object v0, p1, Lgom;->d:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 199
    iput-object p2, p0, Lgoo;->a:Landroid/content/Context;

    .line 200
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 207
    :goto_0
    iget-object v0, p0, Lgoo;->b:Lgom;

    .line 2042
    iget-object v1, v0, Lgom;->b:Ljava/util/LinkedList;

    .line 207
    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lgoo;->b:Lgom;

    .line 3042
    iget-object v0, v0, Lgom;->b:Ljava/util/LinkedList;

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget v1, v0, Lgop;->a:I

    packed-switch v1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_1
    iget-object v0, p0, Lgoo;->b:Lgom;

    .line 6042
    iget-object v1, v0, Lgom;->b:Ljava/util/LinkedList;

    .line 229
    monitor-enter v1

    .line 230
    :try_start_1
    iget-object v0, p0, Lgoo;->b:Lgom;

    .line 7042
    iget-object v0, v0, Lgom;->b:Ljava/util/LinkedList;

    .line 230
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 235
    iget-object v0, p0, Lgoo;->b:Lgom;

    .line 8042
    const/4 v2, 0x0

    iput-object v2, v0, Lgom;->e:Lgoo;

    .line 236
    iget-object v0, p0, Lgoo;->b:Lgom;

    .line 9384
    iget-object v2, v0, Lgom;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 9385
    iget-object v0, v0, Lgom;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 237
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 212
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 219
    :pswitch_0
    iget-object v1, p0, Lgoo;->b:Lgom;

    iget-object v2, p0, Lgoo;->a:Landroid/content/Context;

    .line 4042
    invoke-virtual {v1, v2, v0}, Lgom;->a(Landroid/content/Context;Lgop;)V

    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v1, p0, Lgoo;->b:Lgom;

    .line 5161
    iget-object v2, v1, Lgom;->h:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 5164
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lgop;->f:J

    sub-long/2addr v2, v4

    .line 5165
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 5166
    iget-object v4, v1, Lgom;->d:Ljava/lang/String;

    const/16 v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Notification stop delayed by "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msecs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5168
    :cond_2
    iget-object v2, v1, Lgom;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 5169
    iget-object v2, v1, Lgom;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 5170
    iput-object v7, v1, Lgom;->h:Landroid/media/MediaPlayer;

    .line 5171
    iget-object v2, v1, Lgom;->j:Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    .line 5172
    iget-boolean v0, v0, Lgop;->g:Z

    if-eqz v0, :cond_4

    .line 5173
    iget-object v0, v1, Lgom;->a:Landroid/os/Handler;

    new-instance v2, Lgon;

    invoke-direct {v2, v1}, Lgon;-><init>(Lgom;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5189
    :cond_3
    :goto_2
    iget-object v0, v1, Lgom;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgom;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    .line 5190
    iget-object v0, v1, Lgom;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    .line 5185
    :cond_4
    iget-object v0, v1, Lgom;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5186
    iput-object v7, v1, Lgom;->j:Landroid/media/AudioManager;

    goto :goto_2

    .line 239
    :cond_5
    :try_start_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
