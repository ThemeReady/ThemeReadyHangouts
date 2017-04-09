.class public final Lfcj;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public final a:[B

.field public final b:[Leht;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmck;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3343
    iget-object v0, p2, Lmck;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 3345
    iget-object v0, p2, Lmck;->b:Lmaf;

    if-eqz v0, :cond_2

    .line 3347
    iget-object v0, p2, Lmck;->b:Lmaf;

    invoke-static {v0}, Lmaf;->a(Lpcg;)[B

    move-result-object v0

    .line 3348
    :goto_0
    iput-object v0, p0, Lfcj;->a:[B

    .line 3351
    iget-object v0, p2, Lmck;->b:Lmaf;

    if-eqz v0, :cond_0

    .line 3352
    const/4 v0, 0x1

    new-array v1, v0, [Lmaf;

    .line 3353
    const/4 v0, 0x0

    iget-object v2, p2, Lmck;->b:Lmaf;

    aput-object v2, v1, v0

    .line 3355
    :cond_0
    iget-object v0, p2, Lmck;->e:[Lmbk;

    invoke-static {p1, v0, v1}, Lfcj;->a(Landroid/content/Context;[Lmbk;[Lmaf;)[Leht;

    move-result-object v0

    iput-object v0, p0, Lfcj;->b:[Leht;

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_1

    .line 3358
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

    .line 3360
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 3348
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 30

    .prologue
    .line 3414
    invoke-super/range {p0 .. p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 3416
    const-string v5, ""

    .line 3417
    const/4 v4, 0x0

    .line 3418
    move-object/from16 v0, p0

    iget-object v6, v0, Lfcj;->a:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lfcj;->m:Lfef;

    iget-wide v8, v8, Lfef;->d:J

    .line 3419
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lexh;->a(Landroid/content/Context;[BZJ)Lexh;

    move-result-object v25

    .line 3426
    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    iget-object v6, v0, Lexh;->b:Lfuc;

    if-eqz v6, :cond_1

    .line 3428
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    move-object/from16 v0, v25

    iget-object v7, v0, Lexh;->b:Lfuc;

    invoke-static {v6, v7}, Lbkj;->a(Lbjt;Lfuc;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3431
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    const/16 v5, 0x72f

    .line 3429
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 3724
    :cond_0
    :goto_0
    return-void

    .line 3436
    :cond_1
    if-eqz v25, :cond_2a

    .line 3437
    move-object/from16 v0, v25

    iget-object v5, v0, Lexh;->a:Ljava/lang/String;

    .line 3438
    move-object/from16 v0, v25

    iget-object v4, v0, Lexh;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 3441
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfcj;->j:Lftf;

    move-object v14, v4

    check-cast v14, Lezy;

    .line 3442
    iget-object v7, v14, Lezy;->u:Lezr;

    .line 3443
    iget-boolean v0, v14, Lezy;->d:Z

    move/from16 v26, v0

    .line 3444
    iget-object v4, v14, Lezy;->n:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Lezy;->o:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 3446
    :goto_2
    iget-object v4, v14, Lezy;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 3448
    :goto_3
    if-nez v26, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3449
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Lijn;->a(Ljava/lang/String;)V

    .line 3453
    :cond_2
    iget-object v4, v14, Lezy;->s:Lfuh;

    if-eqz v4, :cond_29

    .line 10229
    sget-boolean v4, Lfbb;->e:Z

    if-eqz v4, :cond_3

    .line 3455
    iget-object v4, v14, Lezy;->s:Lfuh;

    .line 3460
    invoke-virtual {v4}, Lfuh;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lezy;->s:Lfuh;

    .line 3462
    invoke-virtual {v6}, Lfuh;->c()J

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

    .line 3455
    :cond_3
    const/4 v4, 0x0

    .line 3467
    if-eqz v5, :cond_4

    .line 3468
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 3470
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3471
    if-eqz v4, :cond_5

    .line 3472
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3474
    :cond_5
    iget-object v4, v14, Lezy;->s:Lfuh;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 20229
    :goto_4
    sget-boolean v4, Lfbb;->e:Z

    if-eqz v4, :cond_6

    .line 3479
    if-eqz v25, :cond_e

    .line 3481
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3482
    const/4 v4, 0x0

    .line 3484
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuh;

    invoke-virtual {v4}, Lfuh;->c()J

    move-result-wide v8

    .line 3486
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuh;

    invoke-virtual {v4}, Lfuh;->c()J

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

    .line 3498
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, v25

    iget-object v5, v0, Lexh;->e:[B

    .line 3501
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iget-wide v10, v0, Lexh;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lfcj;->b:[Leht;

    if-nez v5, :cond_d

    .line 3505
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

    .line 3514
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 3516
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuh;

    invoke-virtual {v4}, Lfuh;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 3518
    :goto_8
    const/16 v20, 0x0

    .line 3519
    const/4 v5, 0x0

    .line 3520
    const/4 v4, 0x0

    .line 3522
    invoke-virtual/range {p0 .. p1}, Lfcj;->b(Landroid/content/Context;)Ldwt;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 3523
    invoke-virtual/range {p0 .. p1}, Lfcj;->b(Landroid/content/Context;)Ldwt;

    move-result-object v6

    const-string v8, "get_conversation_response"

    invoke-interface {v6, v8}, Ldwt;->a(Ljava/lang/String;)V

    .line 3525
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lbkr;->a()V

    .line 3526
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v28, v8, v10

    .line 3529
    if-eqz v7, :cond_8

    iget-object v6, v7, Lezr;->n:Ljava/lang/String;

    .line 3530
    invoke-static {v6}, Lgzh;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 3533
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    const/16 v8, 0x9df

    .line 3531
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 3538
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lfcj;->b:[Leht;

    if-eqz v6, :cond_10

    .line 3541
    move-object/from16 v0, p0

    iget-object v8, v0, Lfcj;->b:[Leht;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_10

    aget-object v10, v8, v6

    .line 3543
    if-eqz v10, :cond_9

    .line 3544
    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lbkr;->a(Leht;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3541
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 3444
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 3446
    :cond_b
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_3

    .line 3488
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 3505
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lfcj;->b:[Leht;

    array-length v5, v5

    goto/16 :goto_6

    .line 3508
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

    invoke-static {v4, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3516
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 3553
    :cond_10
    :try_start_1
    move-object/from16 v0, v25

    iget-object v6, v0, Lexh;->b:Lfuc;

    if-eqz v6, :cond_28

    .line 3555
    if-eqz v7, :cond_13

    .line 3556
    iget-object v10, v7, Lezr;->g:Ljava/lang/String;

    .line 3560
    :goto_a
    move-object/from16 v0, v25

    iget-object v7, v0, Lexh;->b:Lfuc;

    move-object/from16 v0, v25

    iget-wide v8, v0, Lexh;->h:J

    const/4 v12, 0x0

    iget-object v5, v14, Lezy;->u:Lezr;

    if-eqz v5, :cond_14

    const/4 v13, 0x1

    :goto_b
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 3561
    invoke-static/range {v5 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfuc;JLjava/lang/String;Lfly;Lbkm;Z)Z

    move-result v5

    .line 3571
    move-object/from16 v0, v25

    iget-object v6, v0, Lexh;->b:Lfuc;

    invoke-virtual {v6}, Lfuc;->m()Z

    move-result v6

    if-nez v6, :cond_11

    .line 3572
    const/4 v6, 0x0

    move-object/from16 v0, v25

    iget-object v7, v0, Lexh;->a:Ljava/lang/String;

    .line 3574
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lbkr;->M(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v25

    iget-object v7, v0, Lexh;->a:Ljava/lang/String;

    .line 3572
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8, v9, v7}, Lbkr;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v23, v5

    .line 3579
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_27

    .line 3580
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v15

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;JLfly;Lfuh;)Z

    .line 3582
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 3583
    const/4 v5, 0x0

    move/from16 v21, v5

    move/from16 v5, v20

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v21

    if-ge v0, v6, :cond_19

    .line 3584
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuh;

    .line 3588
    invoke-virtual {v6}, Lfuh;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 3589
    invoke-virtual {v6}, Lfuh;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3591
    :cond_12
    instance-of v4, v6, Lfum;

    if-eqz v4, :cond_15

    .line 3592
    const/4 v5, 0x1

    move/from16 v20, v5

    .line 3610
    :goto_e
    const/16 v22, 0x1

    .line 3616
    invoke-virtual/range {p0 .. p0}, Lfcj;->f()J

    move-result-wide v8

    .line 3617
    invoke-virtual/range {p0 .. p0}, Lfcj;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 3611
    invoke-static/range {v4 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfuh;Lfly;JJJ)V

    .line 3583
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v5, v20

    move/from16 v4, v22

    goto :goto_d

    .line 3558
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 3560
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 3593
    :cond_15
    instance-of v4, v6, Lftt;

    if-eqz v4, :cond_18

    .line 3594
    if-eqz v26, :cond_18

    .line 3595
    iget-object v4, v14, Lezy;->n:[B

    if-eqz v4, :cond_16

    .line 3596
    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    const/4 v7, 0x4

    .line 3597
    invoke-virtual {v4, v7}, Lftt;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 3598
    :cond_16
    if-eqz v24, :cond_17

    .line 3600
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v7

    iget-object v8, v14, Lezy;->p:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    .line 3599
    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v4}, Lfcj;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lftt;)V

    .line 3601
    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    const/4 v7, 0x2

    .line 3602
    invoke-virtual {v4, v7}, Lftt;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 3604
    :cond_17
    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    const/4 v7, 0x5

    .line 3605
    invoke-virtual {v4, v7}, Lftt;->a(I)V

    :cond_18
    move/from16 v20, v5

    goto :goto_e

    .line 3620
    :cond_19
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v15, v3}, Lfly;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 3626
    :goto_f
    if-eqz v26, :cond_1c

    if-eqz v16, :cond_1c

    .line 3630
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 3628
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lbjv;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 3634
    sget-boolean v5, Lbkj;->Cz:Z

    if-nez v5, :cond_1a

    .line 30229
    sget-boolean v5, Lfbb;->e:Z

    if-eqz v5, :cond_1b

    .line 3635
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

    .line 3643
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    cmp-long v5, v18, v6

    if-lez v5, :cond_1c

    .line 3647
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3648
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v5, v6}, Lbkr;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 3652
    :cond_1c
    if-eqz v24, :cond_1d

    sget-boolean v5, Lbkj;->Cz:Z

    if-eqz v5, :cond_1d

    .line 3653
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3657
    :cond_1d
    :goto_10
    if-eqz v26, :cond_1e

    .line 3658
    move-object/from16 v0, v25

    iget-object v5, v0, Lexh;->e:[B

    move-object/from16 v0, v25

    iget-wide v6, v0, Lexh;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v15, v5, v6, v7}, Lbkj;->a(Lbkr;Ljava/lang/String;[BJ)V

    .line 3661
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3663
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 3664
    invoke-virtual/range {p0 .. p1}, Lfcj;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 3665
    invoke-virtual/range {p0 .. p1}, Lfcj;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 3667
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3669
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3666
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 3673
    :cond_1f
    if-eqz v23, :cond_20

    .line 3674
    invoke-static/range {p1 .. p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 3676
    :cond_20
    if-eqz v4, :cond_21

    .line 3677
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 3679
    :cond_21
    if-eqz v11, :cond_22

    .line 3680
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lbkj;->c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 3700
    :cond_22
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, Lexh;->b:Lfuc;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Lezy;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3705
    iget-wide v4, v14, Lezy;->r:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lexh;->b:Lfuc;

    invoke-virtual {v6}, Lfuc;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3706
    iget-wide v4, v14, Lezy;->r:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lexh;->b:Lfuc;

    .line 3711
    invoke-virtual {v6}, Lfuc;->y()J

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

    .line 3706
    const-class v4, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgn;

    new-instance v5, Lfoc;

    .line 3717
    invoke-virtual/range {p2 .. p2}, Lbkr;->h()I

    move-result v6

    invoke-direct {v5, v6}, Lfoc;-><init>(I)V

    const/4 v6, 0x1

    .line 3718
    invoke-virtual {v5, v6}, Lfoc;->a(Z)Lfoc;

    move-result-object v5

    sget-object v6, Lfql;->b:Lfql;

    .line 3719
    invoke-virtual {v5, v6}, Lfoc;->a(Lfql;)Lfoc;

    move-result-object v5

    const/4 v6, 0x0

    .line 3720
    invoke-virtual {v5, v6}, Lfoc;->b(Z)Lfoc;

    move-result-object v5

    .line 3721
    invoke-virtual {v5}, Lfoc;->a()Lfob;

    move-result-object v5

    .line 3716
    invoke-interface {v4, v5}, Lbgn;->a(Lbgq;)Lbgd;

    goto/16 :goto_0

    .line 3653
    :cond_23
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 3663
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 3664
    invoke-virtual/range {p0 .. p1}, Lfcj;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 3665
    invoke-virtual/range {p0 .. p1}, Lfcj;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 3667
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 3669
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 3666
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    :cond_24
    throw v4

    .line 3685
    :cond_25
    if-eqz v7, :cond_22

    .line 3686
    iget-object v4, v7, Lezr;->n:Ljava/lang/String;

    invoke-static {v4}, Lgzh;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 3693
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 3691
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 3696
    :cond_26
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lfly;->a(Lftf;)V

    goto/16 :goto_11

    :cond_27
    move/from16 v11, v20

    goto/16 :goto_f

    :cond_28
    move/from16 v23, v5

    goto/16 :goto_c

    :cond_29
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2a
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
