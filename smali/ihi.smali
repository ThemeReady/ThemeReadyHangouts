.class final Lihi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdb;

.field public final c:Landroid/os/Bundle;

.field public final synthetic d:Lihh;


# direct methods
.method constructor <init>(Lihh;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lihi;->d:Lihh;

    .line 103
    const-string v0, "GCMService"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object p2, p0, Lihi;->a:Ljava/lang/String;

    .line 1000
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, p0, Lihi;->b:Lhdb;

    .line 106
    iput-object p4, p0, Lihi;->c:Landroid/os/Bundle;

    .line 107
    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhdb;

    if-eqz v1, :cond_1

    check-cast v0, Lhdb;

    goto :goto_0

    :cond_1
    new-instance v0, Lhdc;

    invoke-direct {v0, p3}, Lhdc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 112
    iget-object v0, p0, Lihi;->d:Lihh;

    .line 1024
    iget-object v0, v0, Lihh;->a:Ligo;

    .line 112
    new-instance v1, Ligy;

    iget-object v2, p0, Lihi;->a:Ljava/lang/String;

    iget-object v3, p0, Lihi;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Ligy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ligo;->a(Ligy;)I

    move-result v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lihi;->b:Lhdb;

    invoke-interface {v1, v0}, Lhdb;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lihi;->d:Lihh;

    iget-object v1, p0, Lihi;->a:Ljava/lang/String;

    .line 2024
    invoke-virtual {v0, v1}, Lihh;->a(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GcoreGcmTaskServiceHlpr"

    const-string v2, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lihi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object v0, p0, Lihi;->d:Lihh;

    iget-object v1, p0, Lihi;->a:Ljava/lang/String;

    .line 3024
    invoke-virtual {v0, v1}, Lihh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lihi;->d:Lihh;

    iget-object v2, p0, Lihi;->a:Ljava/lang/String;

    .line 4024
    invoke-virtual {v1, v2}, Lihh;->a(Ljava/lang/String;)V

    .line 118
    throw v0
.end method
