.class public final Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgpd;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Looper;

.field public d:Ljava/lang/String;

.field public e:Lgpc;

.field public f:Lgpe;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public j:Landroid/media/AudioManager;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgpa;->a:Landroid/os/Handler;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgpa;->b:Ljava/util/LinkedList;

    .line 265
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpa;->g:Ljava/lang/Object;

    .line 272
    const/4 v0, 0x2

    iput v0, p0, Lgpa;->k:I

    .line 281
    iput-object p1, p0, Lgpa;->d:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private b(Landroid/content/Context;Lgpd;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lgpa;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lgpa;->e:Lgpc;

    if-nez v0, :cond_1

    .line 1378
    iget-object v0, p0, Lgpa;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lgpa;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1381
    :cond_0
    new-instance v0, Lgpc;

    invoke-direct {v0, p0, p1}, Lgpc;-><init>(Lgpa;Landroid/content/Context;)V

    iput-object v0, p0, Lgpa;->e:Lgpc;

    .line 350
    iget-object v0, p0, Lgpa;->e:Lgpc;

    invoke-virtual {v0}, Lgpc;->start()V

    .line 352
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;ZIF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 301
    new-instance v0, Lgpd;

    .line 1051
    invoke-direct {v0}, Lgpd;-><init>()V

    .line 302
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgpd;->f:J

    .line 303
    iput v1, v0, Lgpd;->a:I

    .line 304
    iput-object p2, v0, Lgpd;->b:Landroid/net/Uri;

    .line 305
    iput-boolean v1, v0, Lgpd;->c:Z

    .line 306
    const/4 v1, 0x2

    iput v1, v0, Lgpd;->d:I

    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lgpd;->e:F

    .line 308
    iget-object v1, p0, Lgpa;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 309
    :try_start_0
    invoke-direct {p0, p1, v0}, Lgpa;->b(Landroid/content/Context;Lgpd;)V

    .line 310
    const/4 v0, 0x1

    iput v0, p0, Lgpa;->k:I

    .line 311
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;Lgpd;)V
    .locals 5

    .prologue
    .line 136
    :try_start_0
    iget-object v1, p0, Lgpa;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lgpa;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpa;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    .line 141
    iget-object v0, p0, Lgpa;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 143
    :cond_0
    new-instance v0, Lgpe;

    invoke-direct {v0, p0, p1, p2}, Lgpe;-><init>(Lgpa;Landroid/content/Context;Lgpd;)V

    iput-object v0, p0, Lgpa;->f:Lgpe;

    .line 144
    iget-object v2, p0, Lgpa;->f:Lgpe;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    iget-object v0, p0, Lgpa;->f:Lgpe;

    invoke-virtual {v0}, Lgpe;->start()V

    .line 146
    iget-object v0, p0, Lgpa;->f:Lgpe;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 147
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iget-wide v2, p2, Lgpd;->f:J

    sub-long/2addr v0, v2

    .line 152
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 153
    iget-object v2, p0, Lgpa;->d:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Notification sound delayed by "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lgpa;->d:Ljava/lang/String;

    iget-object v2, p2, Lgpd;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "error loading sound for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 331
    iget-object v1, p0, Lgpa;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 334
    :try_start_0
    iget v0, p0, Lgpa;->k:I

    if-eq v0, v2, :cond_0

    .line 335
    new-instance v0, Lgpd;

    .line 1051
    invoke-direct {v0}, Lgpd;-><init>()V

    .line 336
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgpd;->f:J

    .line 337
    const/4 v2, 0x2

    iput v2, v0, Lgpd;->a:I

    .line 338
    iput-boolean p2, v0, Lgpd;->g:Z

    .line 339
    invoke-direct {p0, p1, v0}, Lgpa;->b(Landroid/content/Context;Lgpd;)V

    .line 340
    const/4 v0, 0x2

    iput v0, p0, Lgpa;->k:I

    .line 342
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lgpa;->j:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lgpa;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 250
    :cond_0
    iget-object v1, p0, Lgpa;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lgpa;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v2, p0, Lgpa;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    iget-object v0, p0, Lgpa;->c:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lgpa;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 256
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgpa;->f:Lgpe;

    .line 257
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
