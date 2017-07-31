.class final Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;
.implements Lgzv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lglf;

.field public final d:Lgzs;

.field public e:Lgle;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgld;

    invoke-direct {v0, p0}, Lgld;-><init>(Lglc;)V

    iput-object v0, p0, Lglc;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lglc;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lgzc;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhmp;->c:Lgzi;

    .line 6
    invoke-virtual {v0, v1}, Lgzt;->a(Lgzi;)Lgzt;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lgzt;->a(Lgzu;)Lgzt;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lgzt;->a(Lgzv;)Lgzt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Lglc;->d:Lgzs;

    .line 10
    new-instance v0, Lglf;

    invoke-direct {v0}, Lglf;-><init>()V

    iput-object v0, p0, Lglc;->c:Lglf;

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object v3, p0, Lglc;->d:Lgzs;

    .line 13
    iput-object v3, p0, Lglc;->c:Lglf;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lglc;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v1, p0, Lglc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 25
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 19
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "WALKING"

    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    .line 23
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 24
    :pswitch_7
    const-string v0, "RUNNING"

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lglc;->d:Lgzs;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.unregister, Google Play service not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lglc;->e:Lgle;

    .line 48
    iget-object v0, p0, Lglc;->d:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lglc;->d:Lgzs;

    invoke-direct {p0}, Lglc;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    sget-object v2, Lhmp;->d:Lhmr;

    invoke-virtual {v2, v0, v1}, Lhmr;->a(Lgzs;Landroid/app/PendingIntent;)Lgzw;

    .line 51
    :cond_1
    iget-object v0, p0, Lglc;->d:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 52
    iget-object v0, p0, Lglc;->a:Landroid/content/Context;

    iget-object v1, p0, Lglc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public a(Lgle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lglc;->d:Lgzs;

    if-nez v0, :cond_0

    .line 28
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register, Google Play service not available"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lglc;->e:Lgle;

    .line 31
    iget-object v0, p0, Lglc;->d:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lglc;->a:Landroid/content/Context;

    iget-object v2, p0, Lglc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 36
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lglc;->d:Lgzs;

    invoke-direct {p0}, Lglc;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 38
    sget-object v2, Lhmp;->d:Lhmr;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhmr;->a(Lgzs;JLandroid/app/PendingIntent;)Lgzw;

    .line 39
    return-void
.end method
