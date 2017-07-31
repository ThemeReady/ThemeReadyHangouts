.class final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lghz;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Lgia;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:Lgig;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lghy;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghy;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lghy;->h:Z

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lghy;->c:Lghz;

    .line 31
    iget-object v0, p0, Lghy;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 33
    iget-object v1, p0, Lghy;->e:Lgia;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lghy;->b:Landroid/content/Context;

    iget-object v1, p0, Lghy;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    iget-object v0, p0, Lghy;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    iget-object v1, p0, Lghy;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterReceiver failed, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lghz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lije;->a()V

    .line 7
    iput-object p1, p0, Lghy;->c:Lghz;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lgid;

    .line 11
    invoke-direct {v1, p0}, Lgid;-><init>(Lghy;)V

    .line 12
    iput-object v1, p0, Lghy;->d:Landroid/content/BroadcastReceiver;

    .line 13
    iget-object v1, p0, Lghy;->b:Landroid/content/Context;

    iget-object v2, p0, Lghy;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lghy;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    new-instance v1, Lgia;

    .line 17
    invoke-direct {v1, p0}, Lgia;-><init>(Lghy;)V

    .line 18
    iput-object v1, p0, Lghy;->e:Lgia;

    .line 19
    iget-object v1, p0, Lghy;->e:Lgia;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 20
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 23
    new-instance v0, Lgib;

    .line 24
    invoke-direct {v0, p0}, Lgib;-><init>(Lghy;)V

    .line 25
    iput-object v0, p0, Lghy;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    iget-object v0, p0, Lghy;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    iget-object v2, p0, Lghy;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 29
    return-void
.end method

.method public b()Lgig;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lghy;->g:Lgig;

    return-object v0
.end method
