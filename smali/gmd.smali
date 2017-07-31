.class public final Lgmd;
.super Lgxo;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lgmm;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgmm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgxo;-><init>()V

    .line 2
    iput-object p1, p0, Lgmd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgmd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgmd;->c:Lgmm;

    .line 5
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lgmd;->c:Lgmm;

    .line 28
    iget-boolean v0, p0, Lgmd;->d:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgmd;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmd;->d:Z

    .line 31
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lgmd;->c:Lgmm;

    .line 23
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lgme;

    invoke-direct {v2, v0, p1}, Lgme;-><init>(Lgmm;I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-direct {p0}, Lgmd;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lgmd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->as(Landroid/content/Context;)V

    .line 42
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onError, failed with errorCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgmd;->b(I)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lgmd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->as(Landroid/content/Context;)V

    .line 33
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onReceiveProxyNumber, received proxy number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgmd;->c:Lgmm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleGetProxyNumberConnection.handleSuccess, callback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lgmd;->c:Lgmm;

    .line 37
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lgmf;

    invoke-direct {v2, v0, p2}, Lgmf;-><init>(Lgmm;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-direct {p0}, Lgmd;->a()V

    .line 40
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 6
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lgmd;->d:Z

    .line 8
    invoke-static {p2}, Lgxr;->a(Landroid/os/IBinder;)Lgxq;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lgxq;->a()I

    move-result v1

    iget-object v2, p0, Lgmd;->a:Landroid/content/Context;

    .line 10
    const-string v3, "babel_telephony_min_voice_service_api_version_to_enable_proxy_number"

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lgmd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lgxq;->a(Ljava/lang/String;Lgxn;)V

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgmd;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Babel_telephony"

    const-string v2, "TeleGetProxyNumberConnection.onServiceConnected, calling VoiceService failed"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgmd;->b(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onServiceDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgmd;->b(I)V

    .line 21
    return-void
.end method
