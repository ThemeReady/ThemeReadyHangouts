.class public Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;
.super Lfrd;
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
    .line 37
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Lfrd;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lfrd;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "proto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmpf;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1082
    if-nez p1, :cond_2

    .line 1083
    :try_start_0
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "GcmIntentService.handleMessage called with null intent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7324
    :cond_0
    :goto_0
    sget-boolean v2, Lgnp;->b:Z

    .line 76
    if-eqz v2, :cond_1

    .line 77
    invoke-static {}, Lgnp;->b()V

    .line 79
    :cond_1
    return-void

    .line 1085
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    .line 1090
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 1091
    const-string v2, "message_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    const-string v3, "send_event"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1099
    const-string v3, "deleted_messages"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1324
    sget-boolean v2, Lgnp;->b:Z

    .line 1101
    if-eqz v2, :cond_3

    .line 1102
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v3, "gcm_dirty_ping"

    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    invoke-virtual {v2}, Lgnr;->b()V

    .line 1105
    :cond_3
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "got deleted_messages tickle from GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    sget-object v2, Lfqp;->d:Lfqp;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqp;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbbn;

    invoke-static {v2, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbn;

    .line 72
    invoke-interface {v2}, Lbbn;->a()V

    .line 73
    throw v3

    .line 1110
    :cond_4
    :try_start_2
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1112
    const-string v2, "hangout"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1113
    if-eqz v6, :cond_6

    const-string v2, "call/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v5, v2

    .line 1116
    :goto_1
    if-eqz v6, :cond_5

    const-string v2, "babel:proto"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    move v4, v2

    .line 1118
    :goto_2
    if-eqz v7, :cond_8

    .line 1119
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1136
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1137
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for empty recipient in type:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    const/4 v2, 0x0

    const/16 v3, 0x72d

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3324
    sget-boolean v2, Lgnp;->b:Z

    .line 1141
    if-eqz v2, :cond_0

    .line 1142
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v3, "gcm_error_missing_participant"

    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    invoke-virtual {v2}, Lgnr;->b()V

    goto/16 :goto_0

    .line 1113
    :cond_6
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 1116
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1120
    :cond_8
    if-nez v5, :cond_9

    if-eqz v4, :cond_a

    .line 1121
    :cond_9
    const-string v2, "recipient"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 1123
    :cond_a
    const-string v3, "Babel_GcmIntentService"

    const-string v2, "gcm push with unknown type = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    const/4 v2, 0x0

    const/16 v3, 0x85b

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 2324
    sget-boolean v2, Lgnp;->b:Z

    .line 1127
    if-eqz v2, :cond_0

    .line 1128
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v3, "gcm_error_unknown"

    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    invoke-virtual {v2, v6}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v2

    invoke-virtual {v2}, Lgnr;->b()V

    goto/16 :goto_0

    .line 1123
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1137
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1147
    :cond_d
    invoke-static {v3}, Lehp;->a(Ljava/lang/String;)Lehp;

    move-result-object v6

    .line 1148
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfic;->a(Landroid/content/Context;Lehp;)Lbju;

    move-result-object v10

    .line 1149
    if-nez v10, :cond_10

    .line 1150
    const-string v4, "Babel_GcmIntentService"

    const-string v5, "gcm push received for invalid account: "

    .line 1151
    invoke-static {v3}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1150
    invoke-static {v4, v2, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    const/4 v2, 0x0

    const/16 v4, 0x72e

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4324
    sget-boolean v2, Lgnp;->b:Z

    .line 1155
    if-eqz v2, :cond_e

    .line 1156
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v4, "gcm_error_unknown_participant"

    .line 1157
    invoke-virtual {v2, v4}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    .line 1158
    invoke-virtual {v2, v6}, Lgnr;->a(Lehp;)Lgnr;

    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lgnr;->b()V

    .line 1161
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lfrw;

    invoke-static {v2, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrw;

    invoke-interface {v2, v3}, Lfrw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1151
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1166
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1167
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for logged off account: "

    invoke-virtual {v10}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5324
    sget-boolean v2, Lgnp;->b:Z

    .line 1169
    if-eqz v2, :cond_11

    .line 1170
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    const-string v3, "gcm_error_logged_out_participant"

    .line 1171
    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v2

    .line 1172
    invoke-virtual {v2, v10}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Lgnr;->b()V

    .line 1178
    :cond_11
    invoke-virtual {v10}, Lbju;->g()I

    move-result v2

    sget-object v3, Lfsa;->b:Lfsa;

    .line 1177
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lfic;->a(Landroid/content/Context;ILfsa;)V

    goto/16 :goto_0

    .line 1167
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1182
    :cond_13
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_14

    .line 1183
    if-eqz v7, :cond_18

    .line 1184
    const-string v2, "gcm hangout push received for account: "

    invoke-virtual {v10}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6324
    :cond_14
    :goto_8
    sget-boolean v2, Lgnp;->b:Z

    .line 1190
    if-eqz v2, :cond_16

    .line 1192
    new-instance v2, Lgnr;

    invoke-direct {v2}, Lgnr;-><init>()V

    .line 1193
    if-eqz v7, :cond_1a

    .line 1194
    const-string v3, "gcm_video_ring"

    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    .line 1198
    :cond_15
    :goto_9
    invoke-virtual {v2, v10}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v2

    invoke-virtual {v2}, Lgnr;->b()V

    .line 1201
    :cond_16
    if-eqz v4, :cond_1c

    .line 1202
    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1203
    const-string v2, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1205
    invoke-virtual {v10}, Lbju;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbgn;

    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    new-instance v3, Lfuu;

    .line 1212
    invoke-virtual {v10}, Lbju;->g()I

    move-result v4

    invoke-direct/range {v3 .. v9}, Lfuu;-><init>(ILjava/lang/String;JJ)V

    .line 1210
    invoke-interface {v2, v3}, Lbgn;->a(Lbgp;)Lbgd;

    goto/16 :goto_0

    .line 1184
    :cond_17
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1185
    :cond_18
    if-eqz v4, :cond_14

    .line 1186
    const-string v2, "gcm heavy tickle push received for account: "

    invoke-virtual {v10}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1195
    :cond_1a
    if-eqz v4, :cond_15

    .line 1196
    const-string v3, "gcm_heavy"

    invoke-virtual {v2, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    goto :goto_9

    .line 1218
    :cond_1b
    invoke-virtual {v10}, Lbju;->g()I

    move-result v13

    move-object/from16 v11, p0

    move-object v12, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    move-object/from16 v18, p2

    .line 1217
    invoke-static/range {v11 .. v18}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(Landroid/content/Context;Ljava/lang/String;IJJLmpf;)V

    goto/16 :goto_0

    .line 1220
    :cond_1c
    if-eqz v7, :cond_1f

    .line 1221
    invoke-static/range {p0 .. p0}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1225
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1226
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "Hangout notification for account that is not setup yet: "

    .line 1229
    invoke-virtual {v10}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1226
    invoke-static {v3, v2, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1229
    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1233
    :cond_1e
    new-instance v2, Ldlu;

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "focus_account_id"

    .line 1235
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 1236
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification"

    .line 1237
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "inviter_jid"

    .line 1238
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldlu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldlu;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1240
    :cond_1f
    if-eqz v5, :cond_0

    .line 1241
    invoke-static/range {p0 .. p0}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1244
    invoke-static/range {p0 .. p0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldjn;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
