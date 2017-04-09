.class public final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Ldmf;->a:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Ldmf;->b:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Ldmf;->c:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Ldmf;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 1188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;)V

    .line 73
    :cond_0
    return-void
.end method

.method static a(Lkju;Lbjt;)Ldlp;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 292
    iget-object v0, p0, Lkju;->d:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 293
    invoke-static {v0, v1}, Lgqs;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 295
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    new-instance v1, Ldlr;

    .line 297
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldlr;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkju;->K:Ljava/lang/Integer;

    .line 299
    invoke-static {v0, v6}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Ldlr;->a(I)Ldlr;

    move-result-object v0

    iget-object v1, p0, Lkju;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ldlr;->e(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lkju;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ldlr;->a(Ljava/lang/String;)Ldlr;

    .line 304
    iget-object v1, p0, Lkju;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldlr;->b(Ljava/lang/String;)Ldlr;

    .line 306
    :cond_0
    iget-object v1, p0, Lkju;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    iget-object v1, p0, Lkju;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldlr;->h(Ljava/lang/String;)Ldlr;

    .line 309
    :cond_1
    invoke-virtual {v0}, Ldlr;->a()Ldlp;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lkjt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 276
    if-nez p0, :cond_0

    .line 277
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Missing HangoutInviteNotification"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 283
    :try_start_0
    new-instance v2, Lkjt;

    invoke-direct {v2}, Lkjt;-><init>()V

    invoke-static {v2, v0}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lkjt;
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbjt;Lkjt;I)V
    .locals 6

    .prologue
    .line 404
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    .line 405
    if-eqz p2, :cond_0

    .line 406
    iget-object v1, p2, Lkjt;->a:Ljava/lang/Long;

    iput-object v1, v0, Lmmw;->a:Ljava/lang/Long;

    .line 407
    iget-object v1, p2, Lkjt;->b:Lkju;

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p2, Lkjt;->b:Lkju;

    iget-object v1, v1, Lkju;->a:Ljava/lang/String;

    iput-object v1, v0, Lmmw;->b:Ljava/lang/String;

    .line 411
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmw;->c:Ljava/lang/Long;

    .line 412
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmmw;->e:Ljava/lang/Integer;

    .line 414
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lmmw;)V

    .line 415
    return-void
.end method

.method static synthetic a(Ldmf;Landroid/content/Context;Lbjt;Lkjt;I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1, p2, p3, p4}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 24

    .prologue
    .line 81
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Hangout Invitation Receiver got invitation GCM"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Ldmf;->a:Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v5

    .line 87
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lfid;->a(Landroid/content/Context;Lehv;)Lbjt;

    move-result-object v5

    .line 90
    move-object/from16 v0, p0

    iget-object v6, v0, Ldmf;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 91
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Missing hangoutInviteId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    .line 265
    :goto_0
    return-void

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ldmf;->c:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Ldmf;->a(Ljava/lang/String;)Lkjt;

    move-result-object v20

    .line 98
    if-nez v20, :cond_1

    .line 99
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null hangoutInviteNotification"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v0, v20

    iget-object v0, v0, Lkjt;->b:Lkju;

    move-object/from16 v21, v0

    .line 105
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Ldmf;->a(Lkju;Lbjt;)Ldlp;

    move-result-object v16

    .line 107
    move-object/from16 v0, v20

    iget-object v6, v0, Lkjt;->d:Ljava/lang/Integer;

    if-nez v6, :cond_2

    .line 108
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutInviteNotification without any command"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 v0, v20

    iget-object v6, v0, Lkjt;->d:Ljava/lang/Integer;

    invoke-static {v6}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 119
    const-string v6, "Babel_IncomingInvitePrc"

    const-string v7, "Ignoring due to dismiss"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v6, Ldmg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v6, v0, v1, v5, v2}, Ldmg;-><init>(Ldmf;Landroid/content/Context;Lbjt;Lkjt;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lkju;->o:Lkjw;

    move-object/from16 v22, v0

    .line 132
    if-nez v22, :cond_4

    .line 133
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    goto :goto_0

    .line 142
    :cond_4
    move-object/from16 v0, v22

    iget-object v6, v0, Lkjw;->b:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lkjw;->a:Ljava/lang/Long;

    if-nez v7, :cond_6

    .line 145
    :cond_5
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation data"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    goto/16 :goto_0

    .line 154
    :cond_6
    move-object/from16 v0, v22

    iget-object v7, v0, Lkjw;->c:Ljava/lang/Integer;

    invoke-static {v7}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 156
    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    .line 159
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring unsupported InvitationType %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    iget-object v9, v0, Lkjw;->c:Ljava/lang/Integer;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    goto/16 :goto_0

    .line 168
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ldlp;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 169
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null invitee nick"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldmf;->a(Landroid/content/Context;Lbjt;Lkjt;I)V

    goto/16 :goto_0

    .line 178
    :cond_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lkju;->z:Ljava/lang/String;

    .line 179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 180
    move-object/from16 v0, v21

    iget-object v7, v0, Lkju;->z:Ljava/lang/String;

    .line 182
    :goto_1
    move-object/from16 v0, v20

    iget-object v8, v0, Lkjt;->a:Ljava/lang/Long;

    invoke-static {v8}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 183
    move-object/from16 v0, v22

    iget-object v10, v0, Lkjw;->a:Ljava/lang/Long;

    invoke-static {v10}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 184
    move-object/from16 v0, v20

    iget-object v12, v0, Lkjt;->e:Ljava/lang/Integer;

    invoke-static {v12}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v12

    if-eqz v12, :cond_b

    .line 187
    new-instance v4, Lbkr;

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v12

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v12}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 188
    move-object/from16 v0, v20

    iget-object v12, v0, Lkjt;->e:Ljava/lang/Integer;

    .line 189
    invoke-static {v12}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v12

    .line 190
    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    .line 192
    const/16 v12, 0x14

    .line 194
    :goto_2
    invoke-virtual/range {v4 .. v12}, Lbkr;->a(Lbjt;Ljava/lang/String;Ljava/lang/String;JJI)V

    goto/16 :goto_0

    .line 181
    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    .line 193
    :cond_a
    const/16 v12, 0xa

    goto :goto_2

    .line 199
    :cond_b
    move-object/from16 v0, v22

    iget-object v10, v0, Lkjw;->h:Ljava/lang/Boolean;

    .line 200
    invoke-static {v10}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 201
    move-object/from16 v0, v22

    iget-object v0, v0, Lkjw;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 204
    :goto_3
    new-instance v11, Ldmh;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    move-object v15, v5

    move-wide/from16 v18, v8

    move-object/from16 v23, v7

    invoke-direct/range {v11 .. v23}, Ldmh;-><init>(Ldmf;Ljava/lang/String;Landroid/content/Context;Lbjt;Ldlp;Ljava/lang/String;JLkjt;Lkju;Lkjw;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 202
    :cond_c
    const/16 v17, 0x0

    goto :goto_3
.end method
