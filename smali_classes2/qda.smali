.class public final Lqda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqda;->b:Ljava/lang/Object;

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lqda;->a:Landroid/content/Context;

    .line 350
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqda;->b:Ljava/lang/Object;

    .line 343
    iput-object p1, p0, Lqda;->a:Landroid/content/Context;

    .line 344
    return-void
.end method

.method private b()Landroid/net/wifi/WifiInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 389
    :try_start_0
    iget-object v0, p0, Lqda;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 390
    const-string v1, "NCN.getWifiInfo1stSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v0

    const-string v0, "NCN.getWifiInfo1stSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 397
    :try_start_1
    iget-object v0, p0, Lqda;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 398
    const-string v1, "NCN.getWifiInfo2ndSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    const-string v0, "NCN.getWifiInfo2ndSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 402
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 372
    iget-object v1, p0, Lqda;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1355
    :try_start_0
    iget-boolean v2, p0, Lqda;->c:Z

    if-eqz v2, :cond_0

    .line 1356
    iget-boolean v0, p0, Lqda;->d:Z

    .line 1365
    :goto_0
    if-eqz v0, :cond_4

    .line 375
    invoke-direct {p0}, Lqda;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 382
    :goto_1
    return-object v0

    .line 1358
    :cond_0
    iget-object v2, p0, Lqda;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    iget-object v4, p0, Lqda;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lqda;->d:Z

    .line 1361
    iget-boolean v0, p0, Lqda;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqda;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :goto_3
    iput-object v0, p0, Lqda;->e:Landroid/net/wifi/WifiManager;

    .line 1364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqda;->c:Z

    .line 1365
    iget-boolean v0, p0, Lqda;->d:Z

    goto :goto_0

    .line 1358
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1361
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 379
    :cond_3
    const-string v0, ""

    monitor-exit v1

    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    iget-object v0, p0, Lqda;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
