.class final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZ)V
    .locals 24

    .prologue
    .line 2
    const-class v4, Lbcf;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbcf;

    .line 3
    const-class v4, Lgfc;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfc;

    .line 4
    invoke-static/range {p0 .. p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v17

    .line 5
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lgfc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-static/range {p0 .. p1}, Lblz;->c(Landroid/content/Context;I)Lejq;

    move-result-object v4

    .line 9
    if-nez v4, :cond_2

    .line 10
    const-string v4, "Babel_Notif_Hangout"

    const/16 v5, 0x68

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutNotifier.StaticInjection.updateHangoutNotifications: participantId is null. accountId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, v4, Lejq;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 13
    const-string v5, "Babel_Notif_Hangout"

    iget-object v4, v4, Lejq;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x87

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutNotifier.StaticInjection.updateHangoutNotifications: participantId.chatId is null. pariticipantId.gaiaId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", accountId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v4, Lejq;->b:Ljava/lang/String;

    aput-object v4, v8, v5

    .line 16
    sget-object v4, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 17
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 18
    new-instance v22, Lgpd;

    invoke-direct/range {v22 .. v22}, Lgpd;-><init>()V

    .line 19
    const-wide/16 v18, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 23
    if-eqz v6, :cond_5

    .line 24
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v4

    invoke-virtual {v4}, Ldoa;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    .line 31
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lehc;->a:[Ljava/lang/String;

    sget-object v7, Lehc;->b:Ljava/lang/String;

    const-string v9, "merge_key, timestamp DESC"

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 33
    if-eqz v23, :cond_4

    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    .line 34
    :cond_4
    if-eqz v23, :cond_0

    .line 35
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-static/range {p0 .. p0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v6

    invoke-virtual {v6}, Ldmj;->b()Z

    move-result v6

    .line 27
    if-eqz v6, :cond_13

    .line 28
    invoke-static/range {p0 .. p0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v4

    invoke-virtual {v4}, Ldmj;->r()Ldoe;

    move-result-object v4

    .line 29
    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ldoe;->e()Ldoa;

    move-result-object v4

    invoke-virtual {v4}, Ldoa;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37
    :cond_7
    const/4 v4, 0x0

    move v8, v10

    .line 38
    :goto_3
    const/4 v5, 0x2

    :try_start_1
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 40
    sget-boolean v5, Leha;->c:Z

    if-eqz v5, :cond_8

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[HangoutNotifications] conversationId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newConvId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_8
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 43
    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 44
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    .line 45
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 46
    sget-boolean v4, Leha;->c:Z

    if-eqz v4, :cond_e

    .line 47
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[HangoutNotifications]  newConvId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ignored because of active ring or joined hangout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v18

    :cond_9
    :goto_4
    move-object v4, v9

    move v8, v10

    move-wide v10, v12

    .line 82
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_12

    .line 83
    if-eqz v23, :cond_a

    .line 84
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lgpd;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 90
    new-instance v4, Lehv;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v11}, Lehv;-><init>(Landroid/content/Context;ILgpd;ILjava/util/List;J)V

    .line 91
    const-string v5, "Babel_Notif_MissedHO"

    const-string v6, "Created new %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lehv;->q()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Leif;->a(Leif;)V

    .line 95
    :try_start_2
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lehv;->a(Z)V
    :try_end_2
    .catch Ljfe; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Leii;->a(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    .line 48
    :cond_b
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lgcj;->h:Lgcj;

    .line 49
    invoke-virtual {v5}, Lgcj;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 50
    move/from16 v0, p1

    invoke-interface {v15, v0}, Lbcf;->g(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 52
    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Legj;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v8

    .line 53
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 54
    const-string v4, "Should at least have a fallback name for the inviter"

    invoke-static {v4, v11}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v5, Leii;

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Leii;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 58
    const-string v4, "Babel_Notif_OngoingHO"

    const-string v6, "Created new %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Leii;->q()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v4, v6, v7}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Leif;->a(Leif;)V

    .line 62
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Leii;->a(Z)V
    :try_end_4
    .catch Ljfe; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v12, v18

    .line 64
    goto/16 :goto_4

    .line 66
    :catch_0
    move-exception v4

    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 67
    :cond_c
    const/4 v4, 0x7

    :try_start_5
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v5, :cond_d

    .line 73
    invoke-static/range {p0 .. p1}, Lblz;->c(Landroid/content/Context;I)Lejq;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    :cond_d
    if-nez v4, :cond_e

    .line 75
    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 76
    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Legj;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    .line 77
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lgpd;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    cmp-long v4, v12, v18

    if-gtz v4, :cond_9

    :cond_e
    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 85
    :catchall_0
    move-exception v4

    if-eqz v23, :cond_f

    .line 86
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v4

    .line 99
    :cond_10
    invoke-static/range {p0 .. p1}, Lehv;->a(Landroid/content/Context;I)V

    goto/16 :goto_6

    .line 98
    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_11
    move-wide/from16 v10, v18

    goto/16 :goto_5

    :cond_12
    move-wide/from16 v18, v10

    goto/16 :goto_3

    :cond_13
    move-object/from16 v16, v4

    goto/16 :goto_2
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p3}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v0

    .line 104
    new-instance v1, Lbmv;

    invoke-direct {v1, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-static {v1, v0}, Lbmn;->a(Lbmv;Lgpd;)I

    move-result v0

    .line 106
    if-lez v0, :cond_0

    const-class v0, Lgan;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, p2}, Lgan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lehd;->a(Landroid/content/Context;IZ)V

    .line 108
    :cond_0
    return-void
.end method
