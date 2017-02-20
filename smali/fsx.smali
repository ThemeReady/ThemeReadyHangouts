.class public final Lfsx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgcp;

.field public b:J

.field public volatile c:J

.field public final d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

.field public final e:Lkat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkat;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfsx;->b:J

    .line 34
    iput-object p3, p0, Lfsx;->d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 35
    iput-object p2, p0, Lfsx;->e:Lkat;

    .line 36
    new-instance v0, Lgcp;

    invoke-direct {v0}, Lgcp;-><init>()V

    iput-object v0, p0, Lfsx;->a:Lgcp;

    .line 37
    iget-object v0, p0, Lfsx;->e:Lkat;

    const-class v1, Lbia;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 38
    const-string v1, "babel_retry_on_network_connectivity_ms"

    const-wide/32 v2, 0x493e0

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfsx;->c:J

    .line 43
    invoke-static {p1}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v0

    invoke-interface {v0, p0}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 58
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v0, "connectivity"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    .line 1088
    const-string v1, "networkType"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 64
    :goto_1
    if-ne v1, v4, :cond_8

    .line 3041
    sget-object v1, Lgcn;->c:Lgcq;

    .line 2085
    monitor-enter v1

    .line 4041
    :try_start_0
    sget-object v2, Lgcn;->c:Lgcq;

    .line 2086
    iget v2, v2, Lgcq;->a:I

    if-gtz v2, :cond_4

    .line 2087
    const-string v0, "Babel_SMS"

    const-string v2, "MmsSendReceiveManager: no sender, skip checking"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    monitor-exit v1

    goto :goto_0

    .line 2090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1090
    :cond_2
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 1091
    if-eqz v1, :cond_3

    .line 1092
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1095
    goto :goto_1

    .line 2090
    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2094
    if-eqz v1, :cond_0

    .line 2095
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSendReceiveManager: MMS connectivity change "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    const-string v2, "2GVoiceCallEnded"

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5041
    :try_start_2
    sget-object v1, Lgcn;->c:Lgcq;

    .line 2102
    monitor-enter v1
    :try_end_2
    .catch Lagf; {:try_start_2 .. :try_end_2} :catch_0

    .line 6041
    :try_start_3
    invoke-static {p1}, Lgcn;->a(Landroid/content/Context;)V

    .line 2104
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Lagf; {:try_start_4 .. :try_end_4} :catch_0

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSendReceiveManager.ConnectivityBroadcastReceiver: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2110
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 2111
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_6

    .line 2113
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgea;->a(Landroid/content/Context;Ljava/lang/String;)Lgea;

    move-result-object v0

    .line 2118
    invoke-virtual {v0}, Lgea;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7041
    sget-object v1, Lgcn;->c:Lgcq;

    .line 2119
    monitor-enter v1

    .line 8041
    :try_start_5
    sget-object v2, Lgcn;->c:Lgcq;

    .line 2120
    invoke-virtual {v2, p1}, Lgcq;->a(Landroid/content/Context;)V

    .line 9041
    sget-object v2, Lgcn;->c:Lgcq;

    .line 2121
    iput-object v0, v2, Lgcq;->d:Lgea;

    .line 2122
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 2124
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_7

    .line 2125
    invoke-static {v0}, Lgcn;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10041
    sget-object v1, Lgcn;->c:Lgcq;

    .line 2128
    monitor-enter v1

    .line 2129
    const/4 v0, 0x0

    :try_start_6
    new-instance v2, Lgcm;

    const/16 v3, 0x7b

    const-string v4, "Mobile data is disabled and can not connect MMS"

    invoke-direct {v2, v3, v4}, Lgcm;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0, v2}, Lgcq;->a(Landroid/content/Context;ZLagf;)V

    .line 12041
    sget-object v0, Lgcn;->c:Lgcq;

    .line 2135
    const/4 v2, 0x0

    iput-object v2, v0, Lgcq;->d:Lgea;

    .line 2136
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 2139
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13041
    :try_start_7
    sget-object v1, Lgcn;->c:Lgcq;

    .line 2141
    monitor-enter v1
    :try_end_7
    .catch Lagf; {:try_start_7 .. :try_end_7} :catch_1

    .line 14041
    :try_start_8
    invoke-static {p1}, Lgcn;->a(Landroid/content/Context;)V

    .line 2143
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Lagf; {:try_start_9 .. :try_end_9} :catch_1

    .line 2144
    :catch_1
    move-exception v0

    .line 2145
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSendReceiveManager.ConnectivityBroadcastReceiver: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_8
    iget-wide v2, p0, Lfsx;->b:J

    iget-wide v4, p0, Lfsx;->c:J

    add-long/2addr v2, v4

    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 69
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detailedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lfsx;->d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V

    .line 75
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfsx;->b:J

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lfsx;->e:Lkat;

    const-class v1, Lbia;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 50
    const-string v1, "babel_retry_on_network_connectivity_ms"

    const-wide/32 v2, 0x493e0

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfsx;->c:J

    .line 54
    return-void
.end method
