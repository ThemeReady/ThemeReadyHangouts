.class final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbkg;

.field public c:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    .line 3
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lgsd;->b:Lbkg;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v0, 0x3e8

    .line 5
    iget-object v2, p0, Lgsd;->b:Lbkg;

    const-string v3, "babel_delay_between_result_delivery_notifications_in_ms"

    const-wide/16 v4, 0x7d0

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    iget-object v2, p0, Lgsd;->b:Lbkg;

    const-string v3, "babel_max_wait_time_to_receive_result_delivery_notification_in_ms"

    .line 8
    invoke-interface {v2, v3, v0, v1}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    iget-object v6, p0, Lgsd;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lgsd;->c:J

    sub-long/2addr v8, v10

    cmp-long v4, v8, v4

    if-lez v4, :cond_0

    .line 11
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 12
    const-string v2, "Babel_SyncVerifier"

    const-string v3, "Max wait time should never be 0"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 15
    const-string v4, "Babel_SyncVerifier"

    const-string v5, "Waiting for results to be delivered"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v4, p0, Lgsd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_1
    :try_start_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgsd;->c:J

    .line 21
    const-string v0, "Babel_SyncVerifier"

    const-string v1, "Awake after waiting for %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 22
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 23
    invoke-static {v0, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    monitor-exit v6

    return-void

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "Babel_SyncVerifier"

    const-string v1, "Interrupted while waiting for results delivery"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 25
    const-string v0, "Babel_SyncVerifier"

    const-string v1, "Notifying threads about delivered results"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lgsd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
