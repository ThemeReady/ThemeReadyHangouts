.class final Lhzb;
.super Liao;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lhyy;


# direct methods
.method constructor <init>(Lhyy;)V
    .locals 1

    iput-object p1, p0, Lhzb;->b:Lhyy;

    invoke-direct {p0}, Liao;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhzb;->a:I

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lhzb;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lhzb;->b:Lhyy;

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v2}, Lgzc;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhzb;->b:Lhyy;

    invoke-static {v1}, Lgzf;->a(Landroid/content/Context;)Lgzf;

    move-result-object v1

    iget-object v2, p0, Lhzb;->b:Lhyy;

    invoke-virtual {v2}, Lhyy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v2, v3}, Lgzf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lhzb;->a:I

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lhzb;->b:Lhyy;

    .line 4
    iget-object v1, v0, Lhyy;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhzb;->b:Lhyy;

    .line 6
    iget-boolean v0, v0, Lhyy;->i:Z

    .line 7
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not Android Wear."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lhzb;->b:Lhyy;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Lhzb;->a:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :try_start_1
    iget-object v0, p0, Lhzb;->b:Lhyy;

    .line 8
    iget-object v0, v0, Lhyy;->e:Lhza;

    .line 9
    invoke-virtual {v0, p1}, Lhza;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Lhzc;

    invoke-direct {v0, p0, p1}, Lhzc;-><init>(Lhzb;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", rows="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    new-instance v0, Lhzj;

    invoke-direct {v0, p0, p1}, Lhzj;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    new-instance v0, Lhzi;

    invoke-direct {v0, p0, p1}, Lhzi;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    new-instance v0, Lhzh;

    invoke-direct {v0, p0, p1}, Lhzh;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    new-instance v0, Lhzk;

    invoke-direct {v0, p0, p1}, Lhzk;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    new-instance v0, Lhzd;

    invoke-direct {v0, p0, p1}, Lhzd;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Lhze;

    invoke-direct {v0, p0, p1}, Lhze;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhzg;

    invoke-direct {v0, p0, p1}, Lhzg;-><init>(Lhzb;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Lhzf;

    invoke-direct {v0, p0, p1}, Lhzf;-><init>(Lhzb;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lhzb;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
