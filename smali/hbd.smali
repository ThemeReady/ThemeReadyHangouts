.class public final Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lhav;


# direct methods
.method public constructor <init>(Lhav;I)V
    .locals 0

    iput-object p1, p0, Lhbd;->b:Lhav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhbd;->a:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhbd;->b:Lhav;

    invoke-static {v0}, Lhav;->a(Lhav;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhbd;->b:Lhav;

    .line 2
    if-nez p2, :cond_0

    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v3, v0}, Lhav;->a(Lhav;Lhci;)Lhci;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbd;->b:Lhav;

    const/4 v2, 0x0

    iget v3, p0, Lhbd;->a:I

    invoke-virtual {v0, v2, v1, v3}, Lhav;->a(ILandroid/os/Bundle;I)V

    return-void

    .line 2
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v4, v0, Lhci;

    if-eqz v4, :cond_1

    check-cast v0, Lhci;

    goto :goto_0

    :cond_1
    new-instance v0, Lhcj;

    invoke-direct {v0, p2}, Lhcj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lhbd;->b:Lhav;

    invoke-static {v0}, Lhav;->a(Lhav;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbd;->b:Lhav;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhav;->a(Lhav;Lhci;)Lhci;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbd;->b:Lhav;

    iget-object v0, v0, Lhav;->k:Landroid/os/Handler;

    iget-object v1, p0, Lhbd;->b:Lhav;

    iget-object v1, v1, Lhav;->k:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lhbd;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
