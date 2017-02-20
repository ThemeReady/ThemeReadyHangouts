.class final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyl;
.implements Lgym;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lgjn;

.field public final d:Lgyj;

.field public e:Lgjm;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lgjl;

    invoke-direct {v0, p0}, Lgjl;-><init>(Lgjk;)V

    iput-object v0, p0, Lgjk;->b:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Lgjk;->a:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lgxt;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lgyk;

    invoke-direct {v0, p1}, Lgyk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhmf;->c:Lgxz;

    .line 87
    invoke-virtual {v0, v1}, Lgyk;->a(Lgxz;)Lgyk;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lgyk;->a(Lgyl;)Lgyk;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lgyk;->a(Lgym;)Lgyk;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    iput-object v0, p0, Lgjk;->d:Lgyj;

    .line 91
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    iput-object v0, p0, Lgjk;->c:Lgjn;

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object v3, p0, Lgjk;->d:Lgyj;

    .line 98
    iput-object v3, p0, Lgjk;->c:Lgjn;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgjk;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v1, p0, Lgjk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 131
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 117
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 123
    :pswitch_4
    const-string v0, "WALKING"

    goto :goto_0

    .line 125
    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    .line 127
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 129
    :pswitch_7
    const-string v0, "RUNNING"

    goto :goto_0

    .line 115
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
    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lgjk;->e:Lgjm;

    .line 175
    iget-object v0, p0, Lgjk;->d:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lgjk;->d:Lgyj;

    invoke-direct {p0}, Lgjk;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1068
    sget-object v2, Lhmf;->d:Lhmh;

    invoke-virtual {v2, v0, v1}, Lhmh;->a(Lgyj;Landroid/app/PendingIntent;)Lgyn;

    .line 178
    :cond_0
    iget-object v0, p0, Lgjk;->d:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    .line 179
    iget-object v0, p0, Lgjk;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjk;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 167
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public a(Lgjm;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iput-object p1, p0, Lgjk;->e:Lgjm;

    .line 139
    iget-object v0, p0, Lgjk;->d:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lgjk;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjk;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 149
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lgjk;->d:Lgyj;

    invoke-direct {p0}, Lgjk;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1063
    sget-object v2, Lhmf;->d:Lhmh;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhmh;->a(Lgyj;JLandroid/app/PendingIntent;)Lgyn;

    .line 155
    return-void
.end method
