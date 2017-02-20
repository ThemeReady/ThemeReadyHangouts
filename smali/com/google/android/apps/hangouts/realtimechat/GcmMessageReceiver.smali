.class public Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;
.super Lhcu;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lhcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    const-string v0, "babel_enable_gcm_message_receiver"

    .line 50
    invoke-static {p0, v0, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 1324
    :cond_0
    sget-boolean v0, Lgnp;->b:Z

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v0

    invoke-virtual {v0}, Lgnr;->b()V

    .line 63
    :cond_1
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "Received dirty ping message from GcmMessageReceiver"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lfqp;->d:Lfqp;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqp;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 23
    const-string v0, "babel_enable_gcm_message_receiver"

    .line 24
    invoke-static {p0, v0, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "GcmMessageReceiver.onMessageReceived called with null bundle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfjy;

    invoke-direct {v1, p1, v2, v3}, Lfjy;-><init>(Landroid/os/Bundle;J)V

    .line 43
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0
.end method
