.class public final Lbmq;
.super Lerw;
.source "SourceFile"


# static fields
.field public static final k:Z

.field public static s:J


# instance fields
.field public final j:Landroid/content/Context;

.field public final l:Lddz;

.field public final m:Lgtn;

.field public final n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field public o:Lbms;

.field public p:I

.field public q:Z

.field public r:Z

.field public t:J

.field public final u:Lgty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbmq;->k:Z

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbmq;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddz;Landroid/widget/AbsListView;Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;IZ)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p2}, Lddz;->getActivity()Lbm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lerw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 76
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbmq;->t:J

    .line 86
    new-instance v0, Lbmt;

    .line 1089
    invoke-direct {v0}, Lbmt;-><init>()V

    iput-object v0, p0, Lbmq;->u:Lgty;

    .line 146
    iput-object p1, p0, Lbmq;->j:Landroid/content/Context;

    .line 148
    sget-wide v0, Lbmq;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 149
    const-string v0, "babel_message_block_max_time_diff_ms"

    const-wide/32 v2, 0x2bf20

    .line 150
    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbmq;->s:J

    .line 156
    :cond_0
    iput-object p2, p0, Lbmq;->l:Lddz;

    .line 158
    iput p5, p0, Lbmq;->p:I

    .line 160
    new-instance v0, Lgtn;

    invoke-direct {v0, p6}, Lgtn;-><init>(Z)V

    iput-object v0, p0, Lbmq;->m:Lgtn;

    .line 161
    iput-object p4, p0, Lbmq;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 162
    iget-object v0, p0, Lbmq;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    iget-object v1, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lgtn;)V

    .line 164
    new-instance v0, Lbmr;

    invoke-direct {v0}, Lbmr;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 173
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 440
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 441
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v0

    iget-object v1, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 443
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v0

    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v0, v2

    .line 446
    sget-object v0, Lgbk;->f:Lgbk;

    if-eq v1, v0, :cond_0

    sget-object v0, Lgbk;->p:Lgbk;

    if-eq v1, v0, :cond_0

    sget-object v0, Lgbk;->n:Lgbk;

    if-eq v1, v0, :cond_0

    sget-object v0, Lgbj;->d:Lgbj;

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 451
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Z)V

    .line 453
    iget-object v0, p0, Lbmq;->l:Lddz;

    .line 457
    invoke-virtual {v0}, Lddz;->a()Lbjt;

    move-result-object v2

    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v4, 0x5

    .line 459
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v5, 0x4

    .line 460
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v6, 0x23

    .line 461
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v7, 0x24

    .line 462
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v8, 0x27

    .line 463
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v0, p1

    .line 454
    invoke-static/range {v0 .. v9}, Lsb;->a(Landroid/content/Context;Lgbk;Lbjt;Lgbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p2, v10, v11}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(J)V

    .line 468
    invoke-virtual {v1}, Lgbk;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 483
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bO:I

    .line 485
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(I)V

    .line 486
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 487
    return-void

    :cond_1
    move v0, v9

    .line 446
    goto :goto_0

    .line 470
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    goto :goto_1

    .line 474
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    goto :goto_1

    .line 477
    :sswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto :goto_1

    .line 480
    :sswitch_3
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bK:I

    goto :goto_1

    .line 468
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 541
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 542
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v0

    iget-object v4, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 544
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v4

    iget-object v5, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 545
    sget-object v5, Lgbk;->t:Lgbk;

    if-ne v0, v5, :cond_1

    .line 547
    const/4 v0, 0x2

    .line 549
    :goto_0
    new-instance v5, Lehv;

    iget-object v6, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 551
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v8, 0x4

    .line 552
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v6, p0, Lbmq;->l:Lddz;

    invoke-virtual {v6, v5}, Lddz;->b(Lehv;)Z

    move-result v6

    .line 554
    iget-object v7, p0, Lbmq;->l:Lddz;

    .line 555
    invoke-virtual {v7, v5}, Lddz;->e(Lehv;)Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(ILgbj;Ljava/lang/String;Z)V

    .line 556
    if-ne v0, v1, :cond_0

    .line 557
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(J)V

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->c()V

    .line 560
    return-void

    :cond_1
    move v0, v1

    .line 548
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 490
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 491
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v0

    iget-object v1, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 493
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v0

    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v0, v2

    .line 494
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 495
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v2, 0x27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 496
    iget-object v0, p0, Lbmq;->j:Landroid/content/Context;

    iget-object v2, p0, Lbmq;->l:Lddz;

    .line 500
    invoke-virtual {v2}, Lddz;->a()Lbjt;

    move-result-object v2

    iget-object v4, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v5, 0x5

    .line 502
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    .line 503
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v12, 0x23

    .line 504
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-static/range {v0 .. v9}, Lsb;->a(Landroid/content/Context;Lgbk;Lbjt;Lgbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 508
    iget-object v0, p0, Lbmq;->j:Landroid/content/Context;

    iget-object v1, p0, Lbmq;->l:Lddz;

    .line 509
    invoke-virtual {v1}, Lddz;->a()Lbjt;

    move-result-object v1

    invoke-static {v0, v1, v7, v9}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 510
    iget-object v0, p0, Lbmq;->l:Lddz;

    invoke-virtual {v0}, Lddz;->a()Lbjt;

    move-result-object v6

    move-object v2, p1

    move-wide v4, v10

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(Ljava/lang/CharSequence;JLbjt;Ljava/util/List;I)V

    .line 511
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c()V

    .line 512
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 360
    iget-object v1, p0, Lbmq;->c:Landroid/database/Cursor;

    iget v2, p0, Lbmq;->p:I

    iget-object v0, p0, Lbmq;->l:Lddz;

    invoke-virtual {v0}, Lddz;->a()Lbjt;

    move-result-object v3

    iget-object v4, p0, Lbmq;->l:Lddz;

    iget-boolean v5, p0, Lbmq;->q:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/database/Cursor;ILbjt;Lddz;Z)V

    .line 362
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 364
    iget-object v2, p0, Lbmq;->l:Lddz;

    invoke-virtual {v2, v0, v1}, Lddz;->a(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setSelected(Z)V

    .line 366
    iget v0, p0, Lbmq;->p:I

    if-eq v0, v6, :cond_0

    move v0, v6

    .line 367
    :goto_0
    invoke-direct {p0, v0, v6}, Lbmq;->a(ZZ)Z

    move-result v1

    .line 369
    invoke-direct {p0, v6, v7}, Lbmq;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d(Z)V

    .line 371
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    invoke-direct {p0, v6, v7}, Lbmq;->a(ZZ)Z

    move-result v0

    .line 373
    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v0

    .line 376
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 388
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v7

    .line 393
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Z)V

    .line 395
    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {p2, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Z)V

    .line 396
    return-void

    :cond_0
    move v0, v7

    .line 366
    goto :goto_0

    :cond_1
    move v0, v7

    .line 369
    goto :goto_1

    .line 378
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v1

    .line 379
    goto :goto_3

    .line 381
    :pswitch_1
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 382
    if-eqz v1, :cond_3

    .line 383
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v()V

    move v0, v1

    goto :goto_3

    :cond_2
    move v6, v7

    .line 395
    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 515
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 516
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v0

    iget-object v4, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 518
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v4

    iget-object v5, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 519
    sget-object v5, Lgbk;->j:Lgbk;

    if-ne v0, v5, :cond_1

    .line 521
    const/4 v0, 0x1

    .line 523
    :goto_0
    new-instance v5, Lehv;

    iget-object v6, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 525
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v8, 0x4

    .line 526
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v6, p0, Lbmq;->l:Lddz;

    invoke-virtual {v6, v5}, Lddz;->b(Lehv;)Z

    move-result v6

    .line 528
    iget-object v7, p0, Lbmq;->l:Lddz;

    .line 529
    invoke-virtual {v7, v5}, Lddz;->e(Lehv;)Ljava/lang/String;

    move-result-object v5

    .line 528
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(ILgbj;Ljava/lang/String;Z)V

    .line 530
    if-ne v0, v1, :cond_0

    .line 531
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(J)V

    .line 532
    if-nez v6, :cond_0

    .line 533
    iget-object v0, p0, Lbmq;->l:Lddz;

    invoke-virtual {v0, v2, v3}, Lddz;->c(J)V

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c()V

    .line 537
    return-void

    :cond_1
    move v0, v1

    .line 522
    goto :goto_0
.end method

.method private a(Ldyd;Z)V
    .locals 6

    .prologue
    .line 564
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 565
    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 566
    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 567
    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-interface {p1, v0, v1}, Ldyd;->a(J)V

    .line 569
    new-instance v0, Ldye;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldye;-><init>(Lbmq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldyd;->a(Ldye;)V

    .line 597
    return-void
.end method

.method private a(ZZ)Z
    .locals 18

    .prologue
    .line 399
    const/4 v2, 0x0

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v9, 0x9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 406
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v10, 0x8

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    .line 407
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v10, 0x25

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 408
    move-object/from16 v0, p0

    iget-object v10, v0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 409
    move-object/from16 v0, p0

    iget-object v10, v0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v11, 0x7

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 410
    move-object/from16 v0, p0

    iget-object v12, v0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v13, 0x5

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 411
    move-object/from16 v0, p0

    iget-object v13, v0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v14, 0x4

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 412
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v16, 0x9

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    aget-object v14, v14, v15

    .line 414
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmq;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    aget-object v15, v15, v16

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmq;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x25

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 416
    if-eqz p2, :cond_0

    sub-long v4, v10, v4

    sget-wide v10, Lbmq;->s:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_0
    move/from16 v0, v16

    if-ne v0, v9, :cond_2

    if-eqz p1, :cond_1

    if-ne v7, v14, :cond_2

    .line 420
    invoke-static {v6, v3, v13, v12}, Lehv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lgbj;->e:Lgbj;

    if-ne v8, v3, :cond_2

    sget-object v3, Lgbj;->d:Lgbj;

    if-eq v15, v3, :cond_2

    sget-object v3, Lgbj;->b:Lgbj;

    if-eq v15, v3, :cond_2

    .line 432
    const/4 v2, 0x1

    .line 434
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 436
    :cond_3
    return v2
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 612
    iget-object v0, p0, Lbmq;->l:Lddz;

    invoke-virtual {v0}, Lddz;->a()Lbjt;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lbmq;->l:Lddz;

    invoke-virtual {v1}, Lddz;->ao()Ljava/lang/String;

    move-result-object v1

    .line 615
    iget-wide v2, p0, Lbmq;->t:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lbmq;->j:Landroid/content/Context;

    iget-object v1, p0, Lbmq;->l:Lddz;

    .line 622
    invoke-virtual {v1}, Lddz;->a()Lbjt;

    move-result-object v1

    iget-object v2, p0, Lbmq;->l:Lddz;

    .line 623
    invoke-virtual {v2}, Lddz;->ao()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lbmq;->t:J

    .line 620
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 626
    iput-wide v6, p0, Lbmq;->t:J

    .line 630
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v0, p1, p2}, Lgtn;->a(J)V

    .line 825
    return-void
.end method

.method public a(Lbms;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lbmq;->o:Lbms;

    .line 189
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lbmq;->r:Z

    .line 181
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v0, p1}, Lgtn;->a(Landroid/database/Cursor;)V

    .line 607
    invoke-super {p0, p1}, Lerw;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v0, p1}, Lgtn;->a(Z)V

    .line 812
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lbmq;->e()V

    .line 602
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 820
    iput-boolean p1, p0, Lbmq;->q:Z

    .line 821
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v0}, Lgtn;->b()V

    .line 638
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 801
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 193
    iget-boolean v0, p0, Lbmq;->a:Z

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    iget-object v0, p0, Lbmq;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1642
    iget-wide v2, p0, Lbmq;->t:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 1643
    iput-wide v0, p0, Lbmq;->t:J

    .line 1645
    :cond_2
    iget-object v0, p0, Lbmq;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 204
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v1

    iget-object v2, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v1, v2

    .line 206
    if-eqz p2, :cond_7

    .line 208
    check-cast p2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 218
    :goto_0
    iget-boolean v1, p0, Lbmq;->r:Z

    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Z)V

    .line 221
    iget-object v1, p0, Lbmq;->c:Landroid/database/Cursor;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 222
    :goto_1
    if-eqz v1, :cond_9

    .line 224
    const/4 v1, 0x1

    .line 222
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(I)V

    .line 227
    invoke-virtual {p0, p1}, Lbmq;->getItemId(I)J

    move-result-wide v4

    .line 228
    iget-object v1, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v1}, Lgtn;->d()Ljava/lang/Long;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v2, v4, v5}, Lgtn;->c(J)Z

    move-result v2

    .line 232
    if-eqz v1, :cond_a

    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 233
    const/4 v1, 0x1

    .line 252
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 254
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Lece;

    move-result-object v2

    .line 256
    sget-object v4, Lgbk;->c:Lgbk;

    if-eq v3, v4, :cond_3

    sget-object v4, Lgbk;->b:Lgbk;

    if-ne v3, v4, :cond_11

    .line 259
    :cond_3
    if-eqz v2, :cond_e

    .line 260
    invoke-interface {v2}, Lece;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 271
    :cond_4
    :goto_4
    sget-object v2, Lgbk;->b:Lgbk;

    if-ne v3, v2, :cond_5

    .line 272
    iget-object v2, p0, Lbmq;->l:Lddz;

    invoke-virtual {v2}, Lddz;->a()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;)V

    .line 275
    :cond_5
    invoke-direct {p0, p2, v0, v1}, Lbmq;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 346
    :cond_6
    :goto_5
    iget-object v0, p0, Lbmq;->d:Landroid/content/Context;

    const-class v1, Lbni;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 347
    iget-object v1, p0, Lbmq;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lbmq;->l:Lddz;

    iget v3, p0, Lbmq;->p:I

    iget-object v4, p0, Lbmq;->l:Lddz;

    .line 351
    invoke-virtual {v4}, Lddz;->ao()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbni;->a(Ljava/lang/String;)Lbnj;

    move-result-object v0

    .line 347
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/database/Cursor;Lbmu;ILbnj;)V

    .line 352
    return-object p2

    .line 210
    :cond_7
    sget v1, Lsb;->ih:I

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 213
    iget-object v2, p0, Lbmq;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V

    .line 214
    iget-object v2, p0, Lbmq;->u:Lgty;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lgty;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 221
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 225
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 234
    :cond_a
    iget-object v6, p0, Lbmq;->m:Lgtn;

    invoke-virtual {v6, v4, v5}, Lgtn;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 235
    const/4 v1, 0x0

    goto :goto_3

    .line 236
    :cond_b
    if-eqz v2, :cond_d

    .line 237
    if-eqz v1, :cond_c

    .line 243
    const/4 v1, 0x3

    goto :goto_3

    .line 247
    :cond_c
    const/4 v1, 0x2

    goto :goto_3

    .line 250
    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    .line 2787
    :cond_e
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbmq;->getItemViewType(I)I

    move-result v4

    aget-object v2, v2, v4

    .line 2788
    sget-object v4, Lgbk;->b:Lgbk;

    if-ne v2, v4, :cond_f

    .line 2789
    sget v2, Lsb;->ig:I

    .line 263
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 264
    iget-object v2, p0, Lbmq;->l:Lddz;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lgtj;)V

    .line 265
    iget-object v2, p0, Lbmq;->l:Lddz;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lddz;)V

    .line 266
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lece;)V

    .line 267
    iget-object v2, p0, Lbmq;->o:Lbms;

    if-eqz v2, :cond_4

    .line 268
    iget-object v2, p0, Lbmq;->o:Lbms;

    invoke-virtual {v2, v0}, Lbms;->a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    goto/16 :goto_4

    .line 2790
    :cond_f
    sget-object v4, Lgbk;->c:Lgbk;

    if-ne v2, v4, :cond_10

    .line 2791
    sget v2, Lsb;->if:I

    goto :goto_6

    .line 2793
    :cond_10
    const/16 v2, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected position: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lijn;->a(Ljava/lang/String;)V

    .line 2794
    const/4 v2, -0x1

    goto :goto_6

    .line 277
    :cond_11
    sget-object v1, Lgbk;->h:Lgbk;

    if-eq v3, v1, :cond_12

    sget-object v1, Lgbk;->i:Lgbk;

    if-ne v3, v1, :cond_14

    .line 280
    :cond_12
    if-eqz v2, :cond_13

    .line 281
    invoke-interface {v2}, Lece;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 288
    :goto_7
    invoke-direct {p0, v0}, Lbmq;->a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V

    goto/16 :goto_5

    .line 283
    :cond_13
    sget v1, Lsb;->hB:I

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 286
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lece;)V

    goto :goto_7

    .line 289
    :cond_14
    sget-object v1, Lgbk;->j:Lgbk;

    if-eq v3, v1, :cond_15

    sget-object v1, Lgbk;->k:Lgbk;

    if-ne v3, v1, :cond_17

    .line 292
    :cond_15
    if-eqz v2, :cond_16

    .line 293
    invoke-interface {v2}, Lece;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 300
    :goto_8
    invoke-direct {p0, v0}, Lbmq;->a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V

    goto/16 :goto_5

    .line 295
    :cond_16
    sget v1, Lsb;->il:I

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 298
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lece;)V

    goto :goto_8

    .line 301
    :cond_17
    sget-object v1, Lgbk;->t:Lgbk;

    if-eq v3, v1, :cond_18

    sget-object v1, Lgbk;->s:Lgbk;

    if-eq v3, v1, :cond_18

    sget-object v1, Lgbk;->u:Lgbk;

    if-ne v3, v1, :cond_1a

    .line 305
    :cond_18
    if-eqz v2, :cond_19

    .line 307
    invoke-interface {v2}, Lece;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 315
    :goto_9
    invoke-direct {p0, v0}, Lbmq;->a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V

    goto/16 :goto_5

    .line 309
    :cond_19
    sget v1, Lsb;->hy:I

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 313
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lece;)V

    goto :goto_9

    .line 316
    :cond_1a
    sget-object v1, Lgbk;->a:Lgbk;

    if-eq v3, v1, :cond_1b

    sget-object v1, Lgbk;->r:Lgbk;

    if-ne v3, v1, :cond_1d

    .line 319
    :cond_1b
    if-eqz v2, :cond_1c

    .line 321
    invoke-interface {v2}, Lece;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldyd;

    .line 328
    :goto_a
    if-eqz v0, :cond_6

    .line 329
    sget-object v1, Lgbk;->r:Lgbk;

    .line 331
    invoke-virtual {v3, v1}, Lgbk;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 329
    invoke-direct {p0, v0, v1}, Lbmq;->a(Ldyd;Z)V

    goto/16 :goto_5

    .line 323
    :cond_1c
    iget-object v0, p0, Lbmq;->d:Landroid/content/Context;

    const-class v1, Ldyf;

    .line 324
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    iget-object v1, p0, Lbmq;->d:Landroid/content/Context;

    .line 325
    invoke-interface {v0, v1}, Ldyf;->a(Landroid/content/Context;)Ldyd;

    move-result-object v0

    .line 326
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lece;)V

    goto :goto_a

    .line 335
    :cond_1d
    if-eqz v2, :cond_1e

    .line 336
    invoke-interface {v2}, Lece;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 343
    :goto_b
    iget-object v1, p0, Lbmq;->j:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lbmq;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V

    goto/16 :goto_5

    .line 338
    :cond_1e
    sget v1, Lsb;->iz:I

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 341
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lece;)V

    goto :goto_b
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 806
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
