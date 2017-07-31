.class public final Lhfw;
.super Landroid/app/Service;


# static fields
.field public static a:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/gms/iid/MessengerCompat;

.field public c:Landroid/content/BroadcastReceiver;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "action"

    sput-object v0, Lhfw;->a:Ljava/lang/String;

    const-string v0, "google.com/iid"

    sput-object v0, Lhfw;->d:Ljava/lang/String;

    const-string v0, "CMD"

    sput-object v0, Lhfw;->e:Ljava/lang/String;

    const-string v0, "gcm.googleapis.com/refresh"

    sput-object v0, Lhfw;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhfw;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhfw;->g:I

    iget v0, p0, Lhfw;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lhfw;->h:I

    invoke-virtual {p0, v0}, Lhfw;->stopSelf(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhfw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfw;->g:I

    iget v0, p0, Lhfw;->h:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lhfw;->h:I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;Lhgc;)V
    .locals 3

    invoke-virtual {p1}, Lhgc;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhfw;->e:Ljava/lang/String;

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lhfv;->c(Landroid/content/Context;)Lhfv;

    move-result-object v0

    :goto_0
    sget-object v2, Lhfw;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "registration_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    :cond_0
    sget-object v0, Lhfv;->d:Lhfy;

    .line 3
    invoke-virtual {v0, p1}, Lhfy;->a(Landroid/content/Intent;)V

    .line 15
    :cond_1
    :goto_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "subtype"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhfv;->a(Landroid/content/Context;Landroid/os/Bundle;)Lhfv;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_3
    const-string v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    sget-object v2, Lhfv;->c:Lhgc;

    .line 5
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Lhgc;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhfv;->d:Lhfy;

    .line 7
    invoke-virtual {v0, p1}, Lhfy;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 5
    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lhfw;->f:Ljava/lang/String;

    const-string v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    sget-object v0, Lhfv;->c:Lhgc;

    .line 9
    invoke-virtual {v0, v1}, Lhgc;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lhfv;->a()V

    goto :goto_1

    :cond_7
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Lhfv;->c:Lhgc;

    .line 11
    invoke-virtual {v0}, Lhgc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lhfv;->c:Lhgc;

    .line 13
    invoke-virtual {v0}, Lhgc;->b()V

    goto :goto_1

    :cond_8
    const-string v0, "SYNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    sget-object v0, Lhfv;->c:Lhgc;

    .line 15
    invoke-virtual {v0, v1}, Lhgc;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfw;->b:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhfw;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lhfw;->c:Landroid/content/BroadcastReceiver;

    const-string v2, "com.google.android.c2dm.permission.RECEIVE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lhfw;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lhfw;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lhfw;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Lhfw;->a(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lhfw;->a()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v0, v2, :cond_1

    const-string v0, "GSF"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhfw;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lhfw;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lhfw;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-direct {p0}, Lhfw;->a()V

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljj;->a(Landroid/content/Intent;)Z

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhfw;->a()V

    throw v0
.end method
