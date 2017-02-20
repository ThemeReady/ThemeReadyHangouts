.class final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Levy;


# direct methods
.method constructor <init>(Levy;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lewb;->d:Levy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lewb;->d:Levy;

    .line 1043
    iget-object v1, v0, Levy;->c:Levs;

    .line 247
    monitor-enter v1

    .line 248
    :try_start_0
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 249
    iget-wide v4, p0, Lewb;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 250
    iput-wide v2, p0, Lewb;->b:J

    .line 251
    iget-object v0, p0, Lewb;->d:Levy;

    .line 2043
    iget-object v0, v0, Levy;->c:Levs;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 253
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

.method public b()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lewb;->d:Levy;

    .line 3043
    iget-object v1, v0, Levy;->c:Levs;

    .line 257
    monitor-enter v1

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lewb;->a:Z

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewb;->a:Z

    .line 260
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lewb;->b:J

    .line 261
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lewb;->c:J

    .line 262
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "presence_fetcher"

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 263
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 264
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
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

.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lewb;->d:Levy;

    .line 4043
    iget-object v3, v0, Levy;->c:Levs;

    .line 272
    monitor-enter v3

    .line 274
    :try_start_0
    const-string v0, "Babel"

    const-string v1, "Presence polling thread starting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    :goto_0
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    iget-wide v0, p0, Lewb;->b:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 279
    iget-object v0, p0, Lewb;->d:Levy;

    .line 5043
    iget-object v0, v0, Levy;->c:Levs;

    .line 279
    iget-wide v4, p0, Lewb;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Presence polling thread interrupted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lewb;->a:Z

    .line 299
    const-string v0, "Babel"

    const-string v1, "Presence polling thread exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 282
    :cond_1
    :try_start_3
    iget-object v0, p0, Lewb;->d:Levy;

    .line 6043
    iget-object v0, v0, Levy;->b:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    iget-wide v0, p0, Lewb;->c:J

    const-wide/16 v4, 0x2ee0

    sub-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 288
    :goto_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v4, v0

    .line 289
    :goto_3
    add-long v0, v6, v8

    iput-wide v0, p0, Lewb;->c:J

    iput-wide v0, p0, Lewb;->b:J

    move v1, v2

    .line 291
    :goto_4
    iget-object v0, p0, Lewb;->d:Levy;

    .line 7043
    iget-object v0, v0, Levy;->b:Landroid/util/SparseArray;

    .line 291
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lewb;->d:Levy;

    .line 8043
    iget-object v0, v0, Levy;->b:Landroid/util/SparseArray;

    .line 292
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levg;

    invoke-virtual {v0, v4, v5}, Levg;->a(J)V

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2
    move v0, v2

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-static {}, Lgpk;->a()J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    sub-long/2addr v0, v8

    move-wide v4, v0

    goto :goto_3

    .line 298
    :cond_4
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lewb;->a:Z

    .line 299
    const-string v0, "Babel"

    const-string v1, "Presence polling thread exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 298
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lewb;->a:Z

    .line 299
    const-string v1, "Babel"

    const-string v2, "Presence polling thread exiting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
