.class public Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# instance fields
.field public final a:Lgmi;

.field public b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 2
    new-instance v0, Lgmi;

    invoke-direct {v0, p0}, Lgmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lgmi;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lgmi;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lgmi;

    return-object v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a:Lgmi;

    invoke-virtual {v0, p2}, Lgmi;->a(Ljava/io/PrintWriter;)V

    .line 68
    return-void
.end method

.method public onConference(Landroid/telecom/Connection;Landroid/telecom/Connection;)V
    .locals 5

    .prologue
    .line 14
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnectionService.onConference, connection1: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " connection2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    instance-of v0, p1, Lgik;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lgik;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lgik;

    .line 17
    invoke-virtual {p1}, Lgik;->i()Lghw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    check-cast p2, Lgik;

    .line 19
    invoke-virtual {p1}, Lgik;->i()Lghw;

    move-result-object v0

    invoke-virtual {p2}, Lgik;->i()Lghw;

    move-result-object v1

    invoke-interface {v0, v1}, Lghw;->a(Lghw;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    const-string v0, "babel_make_foreground_service"

    invoke-static {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onCreate, making this a foreground service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yX:I

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yX:I

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yz:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->startForeground(ILandroid/app/Notification;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleConnectionService.onCreateIncomingConnection, request: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_0

    .line 26
    const-string v0, "Babel_telephony"

    const-string v2, "TeleConnectionService.onCreateIncomingConnection, build version is not M or above"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "babel_should_use_wake_lock"

    invoke-static {p0, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 30
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 31
    const-string v4, "Babel_telephony"

    invoke-virtual {v0, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 34
    :cond_2
    :try_start_0
    invoke-static {p0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->b()I

    move-result v0

    .line 35
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 36
    new-instance v1, Lgip;

    invoke-direct {v1, p0, v0}, Lgip;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    .line 38
    :goto_1
    const-class v0, Lgje;

    .line 39
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgje;

    .line 42
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lgji;->a(Landroid/os/Bundle;)Lgji;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    move v1, v2

    .line 44
    :goto_2
    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p0, p2, v4, v1}, Lgje;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgip;Landroid/os/PowerManager$WakeLock;)Lgik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 37
    goto :goto_1

    :cond_4
    move v1, v3

    .line 43
    goto :goto_2

    .line 48
    :cond_5
    :try_start_1
    new-instance v0, Lgjd;

    invoke-direct {v0, p0, p0, p2, v4}, Lgjd;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgip;)V

    .line 49
    invoke-virtual {v0}, Lgjd;->a()Lgik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->b()V

    throw v0
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnectionService.onCreateOutgoingConnection, request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onCreateOutgoingConnection, build version is not M or above"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Lgkb;

    new-instance v0, Lgjy;

    .line 9
    invoke-static {p0}, Lgkq;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, p0, v3}, Lgjy;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, p0, p2, v0, v4}, Lgkb;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgjy;Z)V

    .line 10
    new-instance v0, Lgik;

    invoke-direct {v0, v1, v2}, Lgik;-><init>(Landroid/content/Context;Lgkb;)V

    .line 11
    new-instance v2, Lgka;

    invoke-direct {v2, v1, v0}, Lgka;-><init>(Landroid/content/Context;Lgik;)V

    invoke-virtual {v2}, Lgka;->a()V

    goto :goto_0
.end method

.method public onRemoteConferenceAdded(Landroid/telecom/RemoteConference;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnectionService.onRemoteConferenceAdded, conference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lgkm;

    .line 56
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lgkm;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    .line 58
    return-void
.end method

.method public onRemoteExistingConnectionAdded(Landroid/telecom/RemoteConnection;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onRemoteExistingConnectionAdded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 61
    const-string v0, "babel_enable_ims_conference_fix"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ai(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    new-instance v1, Lgko;

    invoke-direct {v1, p1}, Lgko;-><init>(Landroid/telecom/RemoteConnection;)V

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addExistingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/Connection;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectionService.onRemoteExistingConnectionAdded, IMS conference disabled by gservices"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
