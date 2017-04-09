.class final Lgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyx;
.implements Lgyy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lgkb;

.field public final d:Lgyv;

.field public e:Lgka;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lgjz;

    invoke-direct {v0, p0}, Lgjz;-><init>(Lgjy;)V

    iput-object v0, p0, Lgjy;->b:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Lgjy;->a:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lgyf;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lgyw;

    invoke-direct {v0, p1}, Lgyw;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhmn;->c:Lgyl;

    .line 87
    invoke-virtual {v0, v1}, Lgyw;->a(Lgyl;)Lgyw;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lgyw;->a(Lgyx;)Lgyw;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lgyw;->a(Lgyy;)Lgyw;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lgyw;->b()Lgyv;

    move-result-object v0

    iput-object v0, p0, Lgjy;->d:Lgyv;

    .line 91
    new-instance v0, Lgkb;

    invoke-direct {v0}, Lgkb;-><init>()V

    iput-object v0, p0, Lgjy;->c:Lgkb;

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object v3, p0, Lgjy;->d:Lgyv;

    .line 98
    iput-object v3, p0, Lgjy;->c:Lgkb;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgjy;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v1, p0, Lgjy;->a:Landroid/content/Context;

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
    .line 180
    iget-object v0, p0, Lgjy;->d:Lgyv;

    if-nez v0, :cond_0

    .line 181
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.unregister, Google Play service not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgjy;->e:Lgka;

    .line 186
    iget-object v0, p0, Lgjy;->d:Lgyv;

    invoke-virtual {v0}, Lgyv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lgjy;->d:Lgyv;

    invoke-direct {p0}, Lgjy;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1068
    sget-object v2, Lhmn;->d:Lhmp;

    invoke-virtual {v2, v0, v1}, Lhmp;->a(Lgyv;Landroid/app/PendingIntent;)Lgyz;

    .line 1069
    :cond_1
    iget-object v0, p0, Lgjy;->d:Lgyv;

    invoke-virtual {v0}, Lgyv;->d()V

    .line 190
    iget-object v0, p0, Lgjy;->a:Landroid/content/Context;

    iget-object v1, p0, Lgjy;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 173
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public a(Lgka;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lgjy;->d:Lgyv;

    if-nez v0, :cond_0

    .line 139
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register, Google Play service not available"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lgjy;->e:Lgka;

    .line 145
    iget-object v0, p0, Lgjy;->d:Lgyv;

    invoke-virtual {v0}, Lgyv;->b()V

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 149
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lgjy;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjy;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 155
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lgjy;->d:Lgyv;

    invoke-direct {p0}, Lgjy;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1063
    sget-object v2, Lhmn;->d:Lhmp;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhmp;->a(Lgyv;JLandroid/app/PendingIntent;)Lgyz;

    .line 1065
    return-void
.end method
