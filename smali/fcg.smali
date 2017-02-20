.class public final Lfcg;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public final a:[B

.field public final b:[Lehm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmbk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3345
    iget-object v0, p2, Lmbk;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 3347
    iget-object v0, p2, Lmbk;->b:Llzf;

    if-eqz v0, :cond_2

    .line 3349
    iget-object v0, p2, Lmbk;->b:Llzf;

    invoke-static {v0}, Llzf;->a(Lpbn;)[B

    move-result-object v0

    .line 3350
    :goto_0
    iput-object v0, p0, Lfcg;->a:[B

    .line 3353
    iget-object v0, p2, Lmbk;->b:Llzf;

    if-eqz v0, :cond_0

    .line 3354
    const/4 v0, 0x1

    new-array v1, v0, [Llzf;

    .line 3355
    const/4 v0, 0x0

    iget-object v2, p2, Lmbk;->b:Llzf;

    aput-object v2, v1, v0

    .line 3357
    :cond_0
    iget-object v0, p2, Lmbk;->e:[Lmak;

    invoke-static {p1, v0, v1}, Lfcg;->a(Landroid/content/Context;[Lmak;[Llzf;)[Lehm;

    move-result-object v0

    iput-object v0, p0, Lfcg;->b:[Lehm;

    .line 4229
    sget-boolean v0, Lfay;->e:Z

    .line 3359
    if-eqz v0, :cond_1

    .line 3360
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3350
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 30

    .prologue
    .line 3416
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 3418
    const-string v5, ""

    .line 3419
    const/4 v4, 0x0

    .line 3420
    move-object/from16 v0, p0

    iget-object v6, v0, Lfcg;->a:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lfcg;->m:Lfec;

    iget-wide v8, v8, Lfec;->d:J

    .line 3421
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lexe;->a(Landroid/content/Context;[BZJ)Lexe;

    move-result-object v25

    .line 3428
    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    iget-object v6, v0, Lexe;->b:Lfug;

    if-eqz v6, :cond_1

    .line 3430
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    move-object/from16 v0, v25

    iget-object v7, v0, Lexe;->b:Lfug;

    invoke-static {v6, v7}, Lbkk;->a(Lbju;Lfug;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3433
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3431
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3751
    :cond_0
    :goto_0
    return-void

    .line 3438
    :cond_1
    if-eqz v25, :cond_2b

    .line 3439
    move-object/from16 v0, v25

    iget-object v5, v0, Lexe;->a:Ljava/lang/String;

    .line 3440
    move-object/from16 v0, v25

    iget-object v4, v0, Lexe;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3443
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfcg;->j:Lftj;

    move-object v14, v4

    check-cast v14, Lezv;

    .line 3444
    iget-object v7, v14, Lezv;->u:Lezo;

    .line 3445
    iget-boolean v0, v14, Lezv;->d:Z

    move/from16 v26, v0

    .line 3446
    iget-object v4, v14, Lezv;->n:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Lezv;->o:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3448
    :goto_2
    iget-object v4, v14, Lezv;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 3450
    :goto_3
    if-nez v26, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3451
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Lijd;->a(Ljava/lang/String;)V

    .line 3455
    :cond_2
    iget-object v4, v14, Lezv;->s:Lful;

    if-eqz v4, :cond_2a

    .line 5229
    sget-boolean v4, Lfay;->e:Z

    .line 3456
    if-eqz v4, :cond_3

    .line 3457
    iget-object v4, v14, Lezv;->s:Lful;

    .line 3462
    invoke-virtual {v4}, Lful;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lezv;->s:Lful;

    .line 3464
    invoke-virtual {v6}, Lful;->c()J

    move-result-wide v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3468
    :cond_3
    const/4 v4, 0x0

    .line 3469
    if-eqz v5, :cond_4

    .line 3470
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3472
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3473
    if-eqz v4, :cond_5

    .line 3474
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3476
    :cond_5
    iget-object v4, v14, Lezv;->s:Lful;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 6229
    :goto_4
    sget-boolean v4, Lfay;->e:Z

    .line 3480
    if-eqz v4, :cond_6

    .line 3481
    if-eqz v25, :cond_e

    .line 3483
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3484
    const/4 v4, 0x0

    .line 3486
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lful;

    invoke-virtual {v4}, Lful;->c()J

    move-result-wide v8

    .line 3488
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lful;

    invoke-virtual {v4}, Lful;->c()J

    move-result-wide v4

    const/16 v6, 0x3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " earliest: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3500
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, v25

    iget-object v5, v0, Lexe;->e:[B

    .line 3503
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iget-wide v10, v0, Lexe;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lfcg;->b:[Lehm;

    if-nez v5, :cond_d

    .line 3507
    const/4 v5, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " requestedEvents: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " eventCount: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " continuationToken: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " continuationEventTimestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " num entities: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3516
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3518
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lful;

    invoke-virtual {v4}, Lful;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3520
    :goto_8
    const/16 v20, 0x0

    .line 3521
    const/4 v5, 0x0

    .line 3522
    const/4 v4, 0x0

    .line 3524
    invoke-virtual/range {p0 .. p1}, Lfcg;->b(Landroid/content/Context;)Ldwo;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 3525
    invoke-virtual/range {p0 .. p1}, Lfcg;->b(Landroid/content/Context;)Ldwo;

    move-result-object v6

    const-string v8, "get_conversation_response"

    invoke-interface {v6, v8}, Ldwo;->a(Ljava/lang/String;)V

    .line 3527
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lbks;->a()V

    .line 3528
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v28, v8, v10

    .line 3531
    if-eqz v7, :cond_8

    iget-object v6, v7, Lezo;->n:Ljava/lang/String;

    .line 3532
    invoke-static {v6}, Lhab;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 3535
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    const/16 v8, 0x9df

    .line 3533
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3540
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lfcg;->b:[Lehm;

    if-eqz v6, :cond_10

    .line 3543
    move-object/from16 v0, p0

    iget-object v8, v0, Lfcg;->b:[Lehm;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_10

    aget-object v10, v8, v6

    .line 3545
    if-eqz v10, :cond_9

    .line 3546
    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lbks;->a(Lehm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3543
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 3446
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3448
    :cond_b
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_3

    .line 3490
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3507
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lfcg;->b:[Lehm;

    array-length v5, v5

    goto/16 :goto_6

    .line 3510
    :cond_e
    const-string v4, "Babel"

    const/16 v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3518
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3555
    :cond_10
    :try_start_1
    move-object/from16 v0, v25

    iget-object v6, v0, Lexe;->b:Lfug;

    if-eqz v6, :cond_29

    .line 3557
    if-eqz v7, :cond_13

    .line 3558
    iget-object v10, v7, Lezo;->g:Ljava/lang/String;

    .line 3562
    :goto_a
    move-object/from16 v0, v25

    iget-object v7, v0, Lexe;->b:Lfug;

    move-object/from16 v0, v25

    iget-wide v8, v0, Lexe;->h:J

    const/4 v12, 0x0

    iget-object v5, v14, Lezv;->u:Lezo;

    if-eqz v5, :cond_14

    const/4 v13, 0x1

    :goto_b
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 3563
    invoke-static/range {v5 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Lfug;JLjava/lang/String;Lfly;Lbkn;Z)Z

    move-result v5

    .line 3573
    move-object/from16 v0, v25

    iget-object v6, v0, Lexe;->b:Lfug;

    invoke-virtual {v6}, Lfug;->m()Z

    move-result v6

    if-nez v6, :cond_11

    .line 3574
    const/4 v6, 0x0

    move-object/from16 v0, v25

    iget-object v7, v0, Lexe;->a:Ljava/lang/String;

    .line 3576
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lbks;->M(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v25

    iget-object v7, v0, Lexe;->a:Ljava/lang/String;

    .line 3574
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8, v9, v7}, Lbks;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v23, v5

    .line 3581
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_28

    .line 3582
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v15

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;Lful;)Z

    .line 3584
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 3585
    const/4 v5, 0x0

    move/from16 v21, v5

    move/from16 v5, v20

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v21

    if-ge v0, v6, :cond_19

    .line 3586
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lful;

    .line 3590
    invoke-virtual {v6}, Lful;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3591
    invoke-virtual {v6}, Lful;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3593
    :cond_12
    instance-of v4, v6, Lfuq;

    if-eqz v4, :cond_15

    .line 3594
    const/4 v5, 0x1

    move/from16 v20, v5

    .line 3612
    :goto_e
    const/16 v22, 0x1

    .line 3618
    invoke-virtual/range {p0 .. p0}, Lfcg;->f()J

    move-result-wide v8

    .line 3619
    invoke-virtual/range {p0 .. p0}, Lfcg;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 3613
    invoke-static/range {v4 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Lful;Lfly;JJJ)V

    .line 3585
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v5, v20

    move/from16 v4, v22

    goto :goto_d

    .line 3560
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 3562
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 3595
    :cond_15
    instance-of v4, v6, Lftx;

    if-eqz v4, :cond_18

    .line 3596
    if-eqz v26, :cond_18

    .line 3597
    iget-object v4, v14, Lezv;->n:[B

    if-eqz v4, :cond_16

    .line 3598
    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    const/4 v7, 0x4

    .line 3599
    invoke-virtual {v4, v7}, Lftx;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 3600
    :cond_16
    if-eqz v24, :cond_17

    .line 3602
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v7

    iget-object v8, v14, Lezv;->p:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    .line 3601
    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v4}, Lfcg;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Lftx;)V

    .line 3603
    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    const/4 v7, 0x2

    .line 3604
    invoke-virtual {v4, v7}, Lftx;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 3606
    :cond_17
    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    const/4 v7, 0x5

    .line 3607
    invoke-virtual {v4, v7}, Lftx;->a(I)V

    :cond_18
    move/from16 v20, v5

    goto :goto_e

    .line 3622
    :cond_19
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v15, v3}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3628
    :goto_f
    if-eqz v26, :cond_1c

    if-eqz v16, :cond_1c

    .line 3632
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3630
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3636
    sget-boolean v5, Lbkk;->BK:Z

    if-nez v5, :cond_1a

    .line 7229
    sget-boolean v5, Lfay;->e:Z

    .line 3636
    if-eqz v5, :cond_1b

    .line 3637
    :cond_1a
    const/16 v5, 0x56

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lastSuccessfulSyncTime "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3645
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3649
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3650
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v5, v6}, Lbks;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3654
    :cond_1c
    if-eqz v24, :cond_1e

    .line 3655
    sget-boolean v5, Lbkk;->BK:Z

    if-eqz v5, :cond_1d

    .line 3656
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3660
    :cond_1d
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v5

    .line 3662
    iget-object v6, v14, Lezv;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfof;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3667
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    .line 3668
    const-string v6, "in_progress_sync_time"

    const-wide/16 v8, 0x0

    .line 3669
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lbjw;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3671
    const-string v8, "last_successful_sync_time"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8, v6, v7}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3676
    const-string v8, "in_progress_sync_time"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v8, v6, v7}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3685
    :cond_1e
    if-eqz v26, :cond_1f

    .line 3686
    move-object/from16 v0, v25

    iget-object v5, v0, Lexe;->e:[B

    move-object/from16 v0, v25

    iget-wide v6, v0, Lexe;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v15, v5, v6, v7}, Lbkk;->a(Lbks;Ljava/lang/String;[BJ)V

    .line 3689
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3691
    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 3692
    invoke-virtual/range {p0 .. p1}, Lfcg;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 3693
    invoke-virtual/range {p0 .. p1}, Lfcg;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    .line 3695
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    invoke-virtual {v6}, Lbju;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3697
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3694
    invoke-interface/range {v5 .. v10}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 3701
    :cond_20
    if-eqz v23, :cond_21

    .line 3702
    invoke-static/range {p1 .. p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 3704
    :cond_21
    if-eqz v4, :cond_22

    .line 3705
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 3707
    :cond_22
    if-eqz v11, :cond_23

    .line 3708
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lbkk;->c(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 3728
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, Lexe;->b:Lfug;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Lezv;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3733
    iget-wide v4, v14, Lezv;->r:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lexe;->b:Lfug;

    invoke-virtual {v6}, Lfug;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3734
    iget-wide v4, v14, Lezv;->r:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lexe;->b:Lfug;

    .line 3739
    invoke-virtual {v6}, Lfug;->y()J

    move-result-wide v6

    const/16 v8, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SortTimestamp mismatched ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3745
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Lfog;->a:Lfog;

    sget-object v7, Lfqp;->b:Lfqp;

    .line 3743
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    goto/16 :goto_0

    .line 3656
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3691
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 3692
    invoke-virtual/range {p0 .. p1}, Lfcg;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3693
    invoke-virtual/range {p0 .. p1}, Lfcg;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    .line 3695
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    invoke-virtual {v6}, Lbju;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3697
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3694
    invoke-interface/range {v5 .. v10}, Ldwo;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 3713
    :cond_26
    if-eqz v7, :cond_23

    .line 3718
    iget-object v4, v7, Lezo;->n:Ljava/lang/String;

    invoke-static {v4}, Lhab;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 3721
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3719
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3724
    :cond_27
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lfly;->a(Lftj;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v11, v20

    goto/16 :goto_f

    :cond_29
    move/from16 v23, v5

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
