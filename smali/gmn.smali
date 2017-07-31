.class public final Lgmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgmn;->b:Lgmo;

    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleTychoController.HomeVocieNetworkConnection.onServiceConnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lgxr;->a(Landroid/os/IBinder;)Lgxq;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgmn;->b:Lgmo;

    const/4 v2, 0x1

    invoke-interface {v0}, Lgxq;->b()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lgmo;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v4, p0, Lgmn;->b:Lgmo;

    .line 9
    iget-object v0, p0, Lgmn;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleTychoController.HomeVocieNetworkConnection.onServiceConnected, calling isOnHomeVoiceNetwork failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lgmn;->b:Lgmo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgmo;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-object v4, p0, Lgmn;->b:Lgmo;

    .line 15
    iget-object v0, p0, Lgmn;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lgmn;->b:Lgmo;

    .line 18
    iget-object v1, p0, Lgmn;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    const-string v0, "Babel_telephony"

    const-string v1, "TeleTychoController.HomeVocieNetworkConnection.onServiceDisconnected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lgmn;->b:Lgmo;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgmn;->b:Lgmo;

    invoke-interface {v0, v3, v3}, Lgmo;->a(ZZ)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lgmn;->b:Lgmo;

    .line 23
    :cond_0
    return-void
.end method
