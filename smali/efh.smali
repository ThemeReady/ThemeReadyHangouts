.class final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZ)V
    .locals 24

    .prologue
    .line 209
    const-class v4, Lbag;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbag;

    .line 210
    const-class v4, Lgef;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgef;

    .line 211
    invoke-static/range {p0 .. p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v17

    .line 212
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lgef;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 217
    invoke-static/range {p0 .. p1}, Lbjv;->c(Landroid/content/Context;I)Lehv;

    move-result-object v4

    .line 218
    if-nez v4, :cond_2

    .line 219
    const-string v4, "Babel"

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

    invoke-static {v4, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v5, v4, Lehv;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 226
    const-string v5, "Babel"

    iget-object v4, v4, Lehv;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    invoke-static {v5, v4, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_3
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, v4, Lehv;->b:Ljava/lang/String;

    aput-object v4, v8, v5

    .line 236
    sget-object v4, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    .line 237
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 238
    new-instance v22, Lgoc;

    invoke-direct/range {v22 .. v22}, Lgoc;-><init>()V

    .line 239
    const-wide/16 v18, 0x0

    .line 240
    const/4 v10, 0x1

    .line 243
    const/4 v4, 0x0

    .line 1188
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v6, :cond_5

    .line 2188
    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v4

    invoke-virtual {v4}, Ldlp;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    .line 257
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lefg;->a:[Ljava/lang/String;

    sget-object v7, Lefg;->b:Ljava/lang/String;

    const-string v9, "merge_key, timestamp DESC"

    .line 258
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 265
    if-eqz v23, :cond_4

    :try_start_0
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_7

    .line 267
    :cond_4
    if-eqz v23, :cond_0

    .line 357
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 247
    :cond_5
    invoke-static/range {p0 .. p0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v6

    invoke-virtual {v6}, Ldjy;->b()Z

    move-result v6

    .line 248
    if-eqz v6, :cond_13

    .line 249
    invoke-static/range {p0 .. p0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v4

    invoke-virtual {v4}, Ldjy;->r()Ldlt;

    move-result-object v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ldlt;->e()Ldlp;

    move-result-object v4

    invoke-virtual {v4}, Ldlp;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 272
    :cond_7
    const/4 v4, 0x0

    move v8, v10

    .line 278
    :goto_3
    const/4 v5, 0x2

    :try_start_1
    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 279
    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 280
    sget-boolean v5, Lefd;->a:Z

    if-eqz v5, :cond_8

    .line 281
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

    .line 288
    :cond_8
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 289
    const/4 v4, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 290
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v12, v4, v6

    .line 291
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 292
    sget-boolean v4, Lefd;->a:Z

    if-eqz v4, :cond_e

    .line 293
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

    .line 353
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_12

    .line 356
    if-eqz v23, :cond_a

    .line 357
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lgoc;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 4107
    new-instance v4, Lefz;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v11}, Lefz;-><init>(Landroid/content/Context;ILgoc;ILjava/util/List;J)V

    .line 4110
    invoke-static {v4}, Legi;->a(Legi;)V

    .line 372
    :try_start_2
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lefz;->a(Z)V
    :try_end_2
    .catch Ljet; {:try_start_2 .. :try_end_2} :catch_1

    .line 382
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Legq;->a(Landroid/content/Context;ILjava/util/List;)V

    goto/16 :goto_0

    .line 299
    :cond_b
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lgbk;->h:Lgbk;

    .line 300
    invoke-virtual {v5}, Lgbk;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 301
    move/from16 v0, p1

    invoke-interface {v15, v0}, Lbag;->g(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 305
    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 306
    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Leeo;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v8

    .line 310
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 311
    const-string v4, "Should at least have a fallback name for the inviter"

    invoke-static {v4, v11}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    new-instance v5, Legq;

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Legq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 3222
    invoke-static {v5}, Legi;->a(Legi;)V

    .line 323
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :try_start_4
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Legq;->a(Z)V
    :try_end_4
    .catch Ljet; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v12, v18

    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception v4

    move-wide/from16 v12, v18

    goto :goto_4

    .line 330
    :cond_c
    const/4 v4, 0x7

    :try_start_5
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    const/4 v5, 0x1

    .line 333
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4, v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 334
    const/4 v4, 0x0

    .line 335
    if-eqz v5, :cond_d

    .line 337
    invoke-static/range {p0 .. p1}, Lbjv;->c(Landroid/content/Context;I)Lehv;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 339
    :cond_d
    if-nez v4, :cond_e

    .line 340
    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 341
    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Leeo;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v4

    .line 340
    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lgoc;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    cmp-long v4, v12, v18

    if-gtz v4, :cond_9

    :cond_e
    move-wide/from16 v12, v18

    goto/16 :goto_4

    .line 356
    :catchall_0
    move-exception v4

    if-eqz v23, :cond_f

    .line 357
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v4

    .line 378
    :cond_10
    invoke-static/range {p0 .. p1}, Lefz;->b(Landroid/content/Context;I)V

    goto/16 :goto_6

    .line 376
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
    .line 394
    invoke-static {p3}, Lgoc;->a(Ljava/lang/String;)Lgoc;

    move-result-object v0

    .line 396
    new-instance v1, Lbkr;

    invoke-direct {v1, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 397
    invoke-static {v1, v0}, Lbkj;->a(Lbkr;Lgoc;)I

    move-result v0

    .line 399
    if-lez v0, :cond_0

    const-class v0, Lfzo;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v0, p2}, Lfzo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lefh;->a(Landroid/content/Context;IZ)V

    .line 402
    :cond_0
    return-void
.end method
