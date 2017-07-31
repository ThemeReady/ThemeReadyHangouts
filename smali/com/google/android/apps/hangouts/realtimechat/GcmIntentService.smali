.class public Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;
.super Lfte;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Lfte;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lfte;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "proto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmpz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    :try_start_0
    const-string v0, "Babel_GcmIntentService"

    const-string v1, "GcmIntentService.handleMessage called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    sget-boolean v0, Lgpe;->b:Z

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lgpe;->b()V

    .line 113
    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    .line 13
    const-string v2, "message_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "send_event"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    const-string v3, "deleted_messages"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-boolean v0, Lgpe;->b:Z

    .line 17
    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    .line 19
    :cond_3
    const-string v0, "Babel_GcmIntentService"

    const-string v1, "got deleted_messages tickle from GCM"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lfsp;->d:Lfsp;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsp;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbdo;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    .line 108
    invoke-interface {v0}, Lbdo;->a()V

    .line 109
    throw v1

    .line 22
    :cond_4
    :try_start_2
    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v2, "hangout"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 24
    if-eqz v4, :cond_6

    const-string v2, "call/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v1

    .line 25
    :goto_1
    if-eqz v4, :cond_5

    const-string v2, "babel:proto"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    move v2, v1

    .line 26
    :goto_2
    if-eqz v5, :cond_8

    .line 27
    const-string v0, "focus_account_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 36
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    const-string v1, "Babel_GcmIntentService"

    const-string v2, "gcm push received for empty recipient in type:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    const/16 v1, 0x72d

    invoke-static {p0, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 39
    sget-boolean v0, Lgpe;->b:Z

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    goto/16 :goto_0

    :cond_6
    move v3, v0

    .line 24
    goto :goto_1

    :cond_7
    move v2, v0

    .line 25
    goto :goto_2

    .line 28
    :cond_8
    if-nez v3, :cond_9

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    const-string v0, "recipient"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 30
    :cond_a
    const-string v1, "Babel_GcmIntentService"

    const-string v0, "gcm push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    const/16 v1, 0x85b

    invoke-static {p0, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 32
    sget-boolean v0, Lgpe;->b:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    goto/16 :goto_0

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_d
    invoke-static {v1}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v4

    .line 44
    invoke-static {p0, v4}, Lfkh;->a(Landroid/content/Context;Lejq;)Lblx;

    move-result-object v8

    .line 45
    if-nez v8, :cond_10

    .line 46
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "gcm push received for invalid account: "

    .line 47
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v0, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    const/16 v2, 0x72e

    invoke-static {p0, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 50
    sget-boolean v0, Lgpe;->b:Z

    .line 51
    if-eqz v0, :cond_e

    .line 52
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 53
    invoke-virtual {v0, v2}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lgpg;->a(Lejq;)Lgpg;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgpg;->b()V

    .line 56
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lftx;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, v1}, Lftx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_10
    invoke-static {p0, v8}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    const-string v1, "Babel_GcmIntentService"

    const-string v2, "gcm push received for logged off account: "

    invoke-virtual {v8}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-boolean v0, Lgpe;->b:Z

    .line 61
    if-eqz v0, :cond_11

    .line 62
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 63
    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v8}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgpg;->b()V

    .line 66
    :cond_11
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 67
    invoke-virtual {v8}, Lblx;->g()I

    move-result v1

    sget-object v2, Lfub;->b:Lfub;

    invoke-interface {v0, v1, v2}, Lftx;->a(ILfub;)V

    goto/16 :goto_0

    .line 59
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v0, :cond_14

    .line 70
    if-eqz v5, :cond_18

    .line 71
    const-string v0, "gcm hangout push received for account: "

    invoke-virtual {v8}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_14
    :goto_8
    sget-boolean v0, Lgpe;->b:Z

    .line 75
    if-eqz v0, :cond_16

    .line 76
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    .line 77
    if-eqz v5, :cond_1a

    .line 78
    const-string v1, "gcm_video_ring"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    .line 81
    :cond_15
    :goto_9
    invoke-virtual {v0, v8}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    .line 82
    :cond_16
    if-eqz v2, :cond_1b

    .line 83
    const-string v0, "proto"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v0, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfwh;

    .line 86
    invoke-virtual {v8}, Lblx;->g()I

    move-result v2

    invoke-direct/range {v1 .. v7}, Lfwh;-><init>(ILjava/lang/String;JJ)V

    .line 87
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto/16 :goto_0

    .line 71
    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 72
    :cond_18
    if-eqz v2, :cond_14

    .line 73
    const-string v0, "gcm heavy tickle push received for account: "

    invoke-virtual {v8}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_1a
    if-eqz v2, :cond_15

    .line 80
    const-string v1, "gcm_heavy"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    goto :goto_9

    .line 88
    :cond_1b
    if-eqz v5, :cond_1e

    .line 89
    invoke-static {p0}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0, v8}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 91
    const-string v1, "Babel_GcmIntentService"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 92
    invoke-virtual {v8}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 95
    :cond_1d
    new-instance v0, Ldoq;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "focus_account_id"

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification"

    .line 99
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "inviter_jid"

    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldoq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoq;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 102
    :cond_1e
    if-eqz v3, :cond_0

    .line 103
    invoke-static {p0}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {p0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldmj;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
