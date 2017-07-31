.class public Lhyy;
.super Landroid/app/Service;

# interfaces
.implements Lhya;
.implements Lhye;
.implements Lhyo;


# instance fields
.field public e:Lhza;

.field public f:Landroid/os/IBinder;

.field public g:Landroid/content/Intent;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhyy;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lhyy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhyh;)V
    .locals 0

    return-void
.end method

.method public a(Lhyq;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyy;->f:Landroid/os/IBinder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lhza;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhza;-><init>(Lhyy;Landroid/os/Looper;)V

    iput-object v1, p0, Lhyy;->e:Lhza;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhyy;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lhyy;->g:Landroid/content/Intent;

    new-instance v0, Lhzb;

    .line 2
    invoke-direct {v0, p0}, Lhzb;-><init>(Lhyy;)V

    .line 3
    iput-object v0, p0, Lhyy;->f:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v1, p0, Lhyy;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhyy;->i:Z

    iget-object v0, p0, Lhyy;->e:Lhza;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {p0}, Lhyy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhyy;->e:Lhza;

    invoke-virtual {v0}, Lhza;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
