.class public final Lhnb;
.super Lhmq;


# instance fields
.field public final D:Lhmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyl;Lgym;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhnb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyl;Lgym;Ljava/lang/String;Lhaa;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyl;Lgym;Ljava/lang/String;Lhaa;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lhmq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgyl;Lgym;Ljava/lang/String;Lhaa;)V

    new-instance v0, Lhmy;

    iget-object v1, p0, Lhnb;->C:Lhne;

    invoke-direct {v0, p1, v1}, Lhmy;-><init>(Landroid/content/Context;Lhne;)V

    iput-object v0, p0, Lhnb;->D:Lhmy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v1, p0, Lhnb;->D:Lhmy;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhnb;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhnb;->D:Lhmy;

    invoke-virtual {v0}, Lhmy;->a()V

    iget-object v0, p0, Lhnb;->D:Lhmy;

    invoke-virtual {v0}, Lhmy;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lhmq;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(JLandroid/app/PendingIntent;)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhnb;->o()V

    invoke-static {p3}, Lacn;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v2}, Lacn;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhnb;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhmw;

    invoke-interface {v0, p1, p2, v1, p3}, Lhmw;->a(JZLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Lhnb;->o()V

    invoke-static {p1}, Lacn;->N(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhnb;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhmw;

    invoke-interface {v0, p1}, Lhmw;->a(Landroid/app/PendingIntent;)V

    return-void
.end method
