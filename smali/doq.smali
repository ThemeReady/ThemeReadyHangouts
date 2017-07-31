.class public final Ldoq;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldoq;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ldoq;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ldoq;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ldoq;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-void
.end method

.method static a(Lkkf;Lblx;)Ldoa;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 85
    iget-object v0, p0, Lkkf;->d:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 86
    invoke-static {v0, v1}, Lgrp;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 87
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v1, Ldoc;

    .line 89
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldoc;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkkf;->K:Ljava/lang/Integer;

    .line 90
    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ldoc;->a(I)Ldoc;

    move-result-object v0

    iget-object v1, p0, Lkkf;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ldoc;->e(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lkkf;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ldoc;->a(Ljava/lang/String;)Ldoc;

    .line 95
    iget-object v1, p0, Lkkf;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoc;->b(Ljava/lang/String;)Ldoc;

    .line 96
    :cond_0
    iget-object v1, p0, Lkkf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Lkkf;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoc;->h(Ljava/lang/String;)Ldoc;

    .line 98
    :cond_1
    invoke-virtual {v0}, Ldoc;->a()Ldoa;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lkke;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 77
    if-nez p0, :cond_0

    .line 78
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Missing HangoutInviteNotification"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 81
    :try_start_0
    new-instance v2, Lkke;

    invoke-direct {v2}, Lkke;-><init>()V

    invoke-static {v2, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lkke;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lblx;Lkke;I)V
    .locals 6

    .prologue
    .line 99
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    .line 100
    if-eqz p2, :cond_0

    .line 101
    iget-object v1, p2, Lkke;->a:Ljava/lang/Long;

    iput-object v1, v0, Lmmt;->a:Ljava/lang/Long;

    .line 102
    iget-object v1, p2, Lkke;->b:Lkkf;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p2, Lkke;->b:Lkkf;

    iget-object v1, v1, Lkkf;->a:Ljava/lang/String;

    iput-object v1, v0, Lmmt;->b:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmmt;->c:Ljava/lang/Long;

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmmt;->e:Ljava/lang/Integer;

    .line 106
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lmmt;)V

    .line 107
    return-void
.end method

.method static synthetic a(Ldoq;Landroid/content/Context;Lblx;Lkke;I)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p1, p2, p3, p4}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 26

    .prologue
    .line 11
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Hangout Invitation Receiver got invitation GCM"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v25, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Ldoq;->a:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v4

    .line 15
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lfkh;->a(Landroid/content/Context;Lejq;)Lblx;

    move-result-object v5

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Ldoq;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 17
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Missing hangoutInviteId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    .line 76
    :goto_0
    return-void

    .line 20
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldoq;->c:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Ldoq;->a(Ljava/lang/String;)Lkke;

    move-result-object v20

    .line 22
    if-nez v20, :cond_1

    .line 23
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null hangoutInviteNotification"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v0, v20

    iget-object v0, v0, Lkke;->b:Lkkf;

    move-object/from16 v21, v0

    .line 27
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Ldoq;->a(Lkkf;Lblx;)Ldoa;

    move-result-object v16

    .line 28
    move-object/from16 v0, v20

    iget-object v4, v0, Lkke;->d:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 29
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutInviteNotification without any command"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    goto :goto_0

    .line 32
    :cond_2
    move-object/from16 v0, v20

    iget-object v4, v0, Lkke;->d:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 33
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring due to dismiss"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v4, Ldor;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v4, v0, v1, v5, v2}, Ldor;-><init>(Ldoq;Landroid/content/Context;Lblx;Lkke;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 36
    :cond_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lkkf;->o:Lkkh;

    move-object/from16 v22, v0

    .line 37
    if-nez v22, :cond_4

    .line 38
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    goto/16 :goto_0

    .line 41
    :cond_4
    move-object/from16 v0, v22

    iget-object v6, v0, Lkkh;->b:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, v22

    iget-object v4, v0, Lkkh;->a:Ljava/lang/Long;

    if-nez v4, :cond_6

    .line 43
    :cond_5
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation data"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    goto/16 :goto_0

    .line 46
    :cond_6
    move-object/from16 v0, v22

    iget-object v4, v0, Lkkh;->c:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 47
    if-eqz v4, :cond_7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    .line 48
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring unsupported InvitationType %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    iget-object v9, v0, Lkkh;->c:Ljava/lang/Integer;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    goto/16 :goto_0

    .line 51
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ldoa;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 52
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null invitee nick"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, Ldoq;->a(Landroid/content/Context;Lblx;Lkke;I)V

    goto/16 :goto_0

    .line 55
    :cond_8
    move-object/from16 v0, v21

    iget-object v4, v0, Lkkf;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 56
    move-object/from16 v0, v21

    iget-object v7, v0, Lkkf;->z:Ljava/lang/String;

    .line 58
    :goto_1
    move-object/from16 v0, v20

    iget-object v4, v0, Lkke;->a:Ljava/lang/Long;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v8

    .line 59
    move-object/from16 v0, v22

    iget-object v4, v0, Lkkh;->a:Ljava/lang/Long;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 60
    move-object/from16 v0, v20

    iget-object v4, v0, Lkke;->e:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v4, :cond_b

    .line 61
    new-instance v4, Lbmv;

    invoke-virtual {v5}, Lblx;->g()I

    move-result v12

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v12}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 62
    move-object/from16 v0, v20

    iget-object v12, v0, Lkke;->e:Ljava/lang/Integer;

    .line 63
    invoke-static {v12}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v12

    .line 64
    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    .line 65
    const/16 v12, 0x14

    .line 67
    :goto_2
    invoke-virtual/range {v4 .. v12}, Lbmv;->a(Lblx;Ljava/lang/String;Ljava/lang/String;JJI)V

    goto/16 :goto_0

    .line 57
    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    .line 66
    :cond_a
    const/16 v12, 0xa

    goto :goto_2

    .line 69
    :cond_b
    move-object/from16 v0, v22

    iget-object v4, v0, Lkkh;->h:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 70
    move-object/from16 v0, v22

    iget-object v0, v0, Lkkh;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 72
    :goto_3
    const-string v4, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 73
    const/4 v10, 0x1

    const-string v11, "Babel_IncomingInvitePrc"

    invoke-virtual {v4, v10, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v24

    .line 74
    invoke-virtual/range {v24 .. v24}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    new-instance v11, Ldos;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    move-object v15, v5

    move-wide/from16 v18, v8

    move-object/from16 v23, v7

    invoke-direct/range {v11 .. v24}, Ldos;-><init>(Ldoq;Ljava/lang/String;Landroid/content/Context;Lblx;Ldoa;Ljava/lang/String;JLkke;Lkkf;Lkkh;Ljava/lang/String;Landroid/os/PowerManager$WakeLock;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 71
    :cond_c
    const/16 v17, 0x0

    goto :goto_3
.end method
