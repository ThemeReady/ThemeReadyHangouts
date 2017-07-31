.class public Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;
.super Lhdz;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhdz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    const-string v0, "babel_enable_gcm_message_receiver"

    .line 14
    invoke-static {p0, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Lgpe;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    .line 20
    :cond_1
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "Received dirty ping message from GcmMessageReceiver"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lfsp;->d:Lfsp;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsp;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "babel_enable_gcm_message_receiver"

    .line 3
    invoke-static {p0, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "GcmMessageReceiver.onMessageReceived called with null bundle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfme;

    invoke-direct {v1, p1, v2, v3}, Lfme;-><init>(Landroid/os/Bundle;J)V

    .line 11
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method
