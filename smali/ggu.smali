.class final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lggv;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Lggw;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:Lghc;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lggu;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lggu;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lsb;->ad(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lggu;->h:Z

    .line 46
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lggu;->c:Lggv;

    .line 79
    iget-object v0, p0, Lggu;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 81
    iget-object v1, p0, Lggu;->e:Lggw;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lggu;->b:Landroid/content/Context;

    iget-object v1, p0, Lggu;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    iget-object v0, p0, Lggu;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    iget-object v1, p0, Lggu;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lggv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lijn;->a()V

    .line 52
    iput-object p1, p0, Lggu;->c:Lggv;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lggz;

    .line 1130
    invoke-direct {v1, p0}, Lggz;-><init>(Lggu;)V

    iput-object v1, p0, Lggu;->d:Landroid/content/BroadcastReceiver;

    .line 57
    iget-object v1, p0, Lggu;->b:Landroid/content/Context;

    iget-object v2, p0, Lggu;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lggu;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 61
    new-instance v1, Lggw;

    .line 2172
    invoke-direct {v1, p0}, Lggw;-><init>(Lggu;)V

    iput-object v1, p0, Lggu;->e:Lggw;

    .line 62
    iget-object v1, p0, Lggu;->e:Lggw;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 66
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 68
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 70
    new-instance v0, Lggx;

    .line 3140
    invoke-direct {v0, p0}, Lggx;-><init>(Lggu;)V

    iput-object v0, p0, Lggu;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 71
    iget-object v0, p0, Lggu;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 73
    iget-object v2, p0, Lggu;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    return-void
.end method

.method public b()Lghc;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lggu;->g:Lghc;

    return-object v0
.end method
