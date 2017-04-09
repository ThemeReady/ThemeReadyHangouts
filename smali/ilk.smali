.class public final Lilk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lilm;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liln;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lilq;

.field public e:Lilp;

.field public f:I

.field public g:Llvz;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lilm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lilk;->a:J

    .line 439
    iput v2, p0, Lilk;->f:I

    .line 441
    iput v2, p0, Lilk;->h:I

    .line 442
    iput v2, p0, Lilk;->i:I

    .line 445
    iput-object p1, p0, Lilk;->b:Lilm;

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilk;->c:Ljava/util/Map;

    .line 447
    new-instance v0, Lilq;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lilq;-><init>(I)V

    iput-object v0, p0, Lilk;->d:Lilq;

    .line 448
    return-void
.end method

.method static a(Lilq;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilq;",
            ")",
            "Ljava/util/List",
            "<",
            "Llvi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 581
    const/4 v6, 0x0

    .line 584
    const-wide/high16 v4, -0x8000000000000000L

    .line 589
    const-wide/16 v10, 0x0

    .line 590
    const-wide/16 v8, 0x0

    .line 592
    invoke-virtual/range {p0 .. p0}, Lilq;->b()I

    move-result v13

    .line 593
    const/4 v2, 0x0

    move v7, v2

    move-object v2, v6

    :goto_0
    if-ge v7, v13, :cond_2

    .line 594
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lilq;->a(I)Lilp;

    move-result-object v14

    .line 598
    iget-wide v0, v14, Lilp;->b:J

    move-wide/from16 v16, v0

    cmp-long v3, v16, v4

    if-nez v3, :cond_1

    .line 10164
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v2

    .line 608
    :goto_1
    iget-object v2, v14, Lilp;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvi;)V

    .line 611
    iget-object v2, v14, Lilp;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    instance-of v2, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_6

    .line 612
    iget-object v2, v14, Lilp;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    check-cast v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 613
    iget-wide v14, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    sub-long v10, v14, v10

    .line 614
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-lez v14, :cond_0

    .line 615
    iget-wide v14, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    sub-long v8, v14, v8

    div-long/2addr v8, v10

    .line 616
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    .line 618
    iget-object v10, v3, Llvi;->e:[Llvl;

    iget-object v3, v3, Llvi;->e:[Llvl;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v10, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Llvl;->Y:Ljava/lang/Integer;

    .line 621
    :cond_0
    iget-wide v8, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    .line 622
    iget-wide v2, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    .line 593
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-wide v10, v8

    move-wide v8, v2

    move-object v2, v6

    goto :goto_0

    .line 602
    :cond_1
    new-instance v2, Llvi;

    invoke-direct {v2}, Llvi;-><init>()V

    .line 603
    iget-wide v4, v14, Lilp;->b:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvi;->b:Ljava/lang/Integer;

    .line 604
    iget-wide v4, v14, Lilp;->c:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvi;->c:Ljava/lang/Integer;

    .line 605
    iget-wide v4, v14, Lilp;->b:J

    .line 606
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v6, v2

    goto :goto_1

    .line 626
    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    if-nez v13, :cond_4

    const/4 v2, 0x1

    :goto_4
    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    .line 20100
    :goto_5
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lijn;->a(Ljava/lang/String;Z)V

    .line 20101
    return-object v12

    .line 626
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move-wide v2, v8

    move-wide v8, v10

    goto :goto_2
.end method

.method private static a(Lilp;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1391
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lilp;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1392
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Lilp;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1394
    return-void
.end method

.method private a(Llvz;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lilk;->g:Llvz;

    .line 479
    return-void
.end method

.method static d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 1309
    const/16 v2, 0x2710

    if-ge p0, v2, :cond_0

    .line 10075
    :goto_0
    return p0

    .line 1313
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1382
    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endCauseMap unexpected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10074
    invoke-static {v0, v1}, Liss;->a(ILjava/lang/String;)V

    :goto_1
    move p0, v0

    .line 10075
    goto :goto_0

    .line 1315
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1318
    :sswitch_1
    const/4 v0, 0x3

    .line 1319
    goto :goto_1

    .line 1321
    :sswitch_2
    const/16 v0, 0x1d

    .line 1322
    goto :goto_1

    .line 1326
    :sswitch_3
    const/16 v0, 0x2f

    .line 1327
    goto :goto_1

    .line 1329
    :sswitch_4
    const/16 v0, 0xa

    .line 1330
    goto :goto_1

    .line 1332
    :sswitch_5
    const/16 v0, 0x16

    .line 1333
    goto :goto_1

    .line 1335
    :sswitch_6
    const/16 v0, 0x25

    .line 1336
    goto :goto_1

    .line 1339
    :sswitch_7
    const/4 v0, 0x0

    .line 1340
    goto :goto_1

    .line 1342
    :sswitch_8
    const/16 v0, 0x12

    .line 1343
    goto :goto_1

    .line 1345
    :sswitch_9
    const/16 v0, 0x3d

    .line 1346
    goto :goto_1

    .line 1348
    :sswitch_a
    const/16 v0, 0x3e

    .line 1349
    goto :goto_1

    .line 1352
    :sswitch_b
    const/16 v0, 0x1f

    .line 1353
    goto :goto_1

    :sswitch_c
    move v0, v1

    .line 1356
    goto :goto_1

    :sswitch_d
    move v0, v1

    .line 1361
    goto :goto_1

    .line 1363
    :sswitch_e
    const/16 v0, 0x3c

    .line 1364
    goto :goto_1

    .line 1367
    :sswitch_f
    const/16 v0, 0x41

    .line 1368
    goto :goto_1

    .line 1370
    :sswitch_10
    const/16 v0, 0x1a

    .line 1371
    goto :goto_1

    .line 1373
    :sswitch_11
    const/16 v0, 0x44

    .line 1374
    goto :goto_1

    .line 1376
    :sswitch_12
    const/16 v0, 0x33

    .line 1377
    goto :goto_1

    .line 1379
    :sswitch_13
    const/16 v0, 0x43

    .line 1380
    goto :goto_1

    .line 1313
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_12
        0x43 -> :sswitch_13
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x271a -> :sswitch_3
        0x271f -> :sswitch_3
        0x2726 -> :sswitch_5
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_f
        0x2729 -> :sswitch_6
        0x272d -> :sswitch_10
        0x272e -> :sswitch_7
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_b
        0x2afb -> :sswitch_b
        0x2afc -> :sswitch_7
        0x2afd -> :sswitch_9
        0x2afe -> :sswitch_a
        0x2b01 -> :sswitch_8
        0x2b02 -> :sswitch_c
        0x2b03 -> :sswitch_d
        0x2b04 -> :sswitch_e
        0x2b06 -> :sswitch_d
        0x2b07 -> :sswitch_f
        0x2b0a -> :sswitch_11
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lilk;->b:Lilm;

    invoke-interface {v0}, Lilm;->e()Ljava/lang/String;

    move-result-object v0

    .line 10164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    iget-object v1, p0, Lilk;->b:Lilm;

    invoke-interface {v1}, Lilm;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liln;

    invoke-direct {v2}, Liln;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_0
    iget-wide v0, p0, Lilk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lilk;->a:J

    .line 464
    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 525
    invoke-static {}, Lijn;->a()V

    .line 528
    invoke-virtual {p0}, Lilk;->d()V

    .line 532
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 533
    const-string v2, "logLatestStats for session id = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10050
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 20111
    invoke-virtual {v0}, Liln;->a()V

    goto :goto_0

    .line 536
    :cond_0
    return-void
.end method

.method private g()Liln;
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lilk;->b:Lilm;

    invoke-interface {v0}, Lilm;->e()Ljava/lang/String;

    move-result-object v1

    .line 10164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 547
    if-nez v0, :cond_0

    .line 548
    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    .line 549
    iget-object v2, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Lill;
    .locals 10

    .prologue
    .line 1294
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1297
    :goto_0
    new-instance v1, Lill;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 10674
    invoke-direct/range {v1 .. v8}, Lill;-><init>(Lilk;Landroid/content/Context;IIJLjava/lang/String;)V

    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Lilk;->e()V

    .line 452
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lilk;->f:I

    .line 468
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvz;->a:Ljava/lang/Integer;

    .line 473
    iput-object p2, v0, Llvz;->c:Ljava/lang/String;

    .line 474
    invoke-direct {p0, v0}, Lilk;->a(Llvz;)V

    .line 475
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 501
    invoke-static {}, Lijn;->a()V

    .line 502
    invoke-direct {p0}, Lilk;->e()V

    .line 10556
    instance-of v0, p1, Lipb;

    if-eqz v0, :cond_1

    .line 10557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10558
    iget-wide v0, p0, Lilk;->a:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 10559
    iget-object v0, p0, Lilk;->e:Lilp;

    if-eqz v0, :cond_0

    .line 10561
    iget-object v0, p0, Lilk;->e:Lilp;

    iget-wide v0, v0, Lilp;->a:J

    sub-long v6, v2, v0

    .line 10563
    :goto_0
    new-instance v1, Lilp;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilp;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 10565
    iput-object v1, p0, Lilk;->e:Lilp;

    .line 40063
    :goto_1
    return-void

    .line 10562
    :cond_0
    iget-wide v0, p0, Lilk;->a:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 10568
    :cond_1
    invoke-direct {p0}, Lilk;->g()Liln;

    move-result-object v0

    .line 30236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 30237
    iget-wide v4, v0, Liln;->f:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 30238
    iget-wide v6, v0, Liln;->k:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 30240
    iget-wide v6, v0, Liln;->k:J

    sub-long v6, v2, v6

    .line 30242
    :goto_2
    new-instance v1, Lilp;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilp;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 30244
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 30245
    iget-object v0, v0, Liln;->j:Lilo;

    iput-object v1, v0, Lilo;->a:Lilp;

    goto :goto_1

    .line 30241
    :cond_2
    iget-wide v6, v0, Liln;->f:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 30246
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 30247
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 30248
    iget-object v0, v0, Liln;->j:Lilo;

    iget-object v0, v0, Lilo;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30249
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 30250
    iget-object v0, v0, Liln;->j:Lilo;

    iput-object v1, v0, Lilo;->c:Lilp;

    goto :goto_1

    .line 30251
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 30252
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 30253
    iget-object v0, v0, Liln;->j:Lilo;

    iget-object v0, v0, Lilo;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30254
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 30255
    iget-object v0, v0, Liln;->j:Lilo;

    iput-object v1, v0, Lilo;->e:Lilp;

    goto :goto_1

    .line 30256
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 30257
    iget-object v0, v0, Liln;->j:Lilo;

    iput-object v1, v0, Lilo;->f:Lilp;

    goto :goto_1

    .line 30259
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received unrecognized stats update, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1402
    invoke-static {}, Lijn;->a()V

    .line 1403
    new-instance v3, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1404
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lilk;->d:Lilq;

    invoke-virtual {v0}, Lilq;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1408
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11010
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 11013
    :goto_0
    iget-object v1, p0, Lilk;->d:Lilq;

    invoke-virtual {v1}, Lilq;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1412
    iget-object v1, p0, Lilk;->d:Lilq;

    invoke-virtual {v1, v0}, Lilq;->a(I)Lilp;

    move-result-object v1

    invoke-static {v1, p1, v3}, Lilk;->a(Lilp;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1414
    :cond_1
    iget-object v0, p0, Lilk;->e:Lilp;

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p0, Lilk;->e:Lilp;

    invoke-static {v0, p1, v3}, Lilk;->a(Lilp;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1419
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Lilk;->b:Lilm;

    invoke-interface {v0}, Lilm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1424
    const-string v5, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 20111
    iget-object v5, v0, Liln;->i:Lilq;

    .line 1428
    invoke-virtual {v5}, Lilq;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 1429
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1430
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1431
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1432
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1433
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1434
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1435
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v1, v2

    .line 1437
    :goto_3
    invoke-virtual {v5}, Lilq;->b()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 1438
    invoke-virtual {v5, v1}, Lilq;->a(I)Lilp;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lilk;->a(Lilp;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1437
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1419
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1424
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 30111
    :cond_7
    iget-object v0, v0, Liln;->j:Lilo;

    invoke-virtual {v0}, Lilo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 1443
    invoke-static {v0, p1, v3}, Lilk;->a(Lilp;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1447
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1448
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lijn;->a()V

    .line 639
    invoke-direct {p0}, Lilk;->f()V

    .line 640
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    new-instance v1, Liln;

    invoke-direct {v1}, Liln;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 655
    invoke-static {}, Lijn;->a()V

    .line 657
    invoke-direct {p0}, Lilk;->f()V

    .line 659
    iget-object v0, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    .line 660
    if-nez v0, :cond_0

    .line 661
    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    .line 663
    :cond_0
    invoke-static {p3}, Lilk;->d(I)I

    move-result v1

    .line 20155
    iget-boolean v2, v0, Liln;->a:Z

    .line 30110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Z)V

    .line 30111
    const/4 v2, 0x1

    iput-boolean v2, v0, Liln;->a:Z

    .line 20157
    iput v1, v0, Liln;->b:I

    .line 20158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Liln;->f:J

    sub-long/2addr v2, v4

    .line 20159
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Liln;->c:J

    .line 20160
    iget-object v1, p0, Lilk;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-virtual {p0, p1}, Lilk;->a(Ljava/lang/String;)V

    .line 667
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 492
    invoke-direct {p0}, Lilk;->g()Liln;

    move-result-object v0

    .line 20167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Liln;->g:J

    .line 20168
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lilk;->h:I

    .line 483
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 507
    invoke-static {}, Lijn;->a()V

    .line 509
    instance-of v1, p1, Lipb;

    if-eqz v1, :cond_0

    .line 510
    iget-object v0, p0, Lilk;->e:Lilp;

    .line 10164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p0}, Lilk;->d()V

    .line 30216
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-direct {p0}, Lilk;->g()Liln;

    move-result-object v2

    .line 30186
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 30187
    iget-object v1, v2, Liln;->j:Lilo;

    iget-object v1, v1, Lilo;->a:Lilp;

    .line 30188
    iget-object v3, v2, Liln;->j:Lilo;

    iput-object v0, v3, Lilo;->a:Lilp;

    .line 30210
    :goto_1
    if-eqz v1, :cond_7

    .line 30211
    iget-object v0, v2, Liln;->i:Lilq;

    invoke-virtual {v0, v1}, Lilq;->a(Lilp;)V

    goto :goto_0

    .line 30189
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 30190
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 30191
    iget-object v1, v2, Liln;->j:Lilo;

    iget-object v1, v1, Lilo;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    .line 30192
    iget-object v3, v2, Liln;->j:Lilo;

    iget-object v3, v3, Lilo;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30193
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 30194
    iget-object v1, v2, Liln;->j:Lilo;

    iget-object v1, v1, Lilo;->c:Lilp;

    .line 30195
    iget-object v3, v2, Liln;->j:Lilo;

    iput-object v0, v3, Lilo;->c:Lilp;

    goto :goto_1

    .line 30196
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 30197
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 30198
    iget-object v1, v2, Liln;->j:Lilo;

    iget-object v1, v1, Lilo;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    .line 30199
    iget-object v3, v2, Liln;->j:Lilo;

    iget-object v3, v3, Lilo;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30200
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 30201
    iget-object v1, v2, Liln;->j:Lilo;

    iget-object v1, v1, Lilo;->e:Lilp;

    .line 30202
    iget-object v3, v2, Liln;->j:Lilo;

    iput-object v0, v3, Lilo;->e:Lilp;

    goto :goto_1

    .line 30203
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 30204
    iget-object v1, v2, Liln;->j:Lilo;

    iget-object v1, v1, Lilo;->f:Lilp;

    .line 30205
    iget-object v3, v2, Liln;->j:Lilo;

    iput-object v0, v3, Lilo;->f:Lilp;

    goto :goto_1

    .line 30207
    :cond_6
    const-string v1, "Received unrecognized stats log, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 30213
    :cond_7
    const-string v0, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 497
    invoke-direct {p0}, Lilk;->g()Liln;

    move-result-object v0

    .line 20175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Liln;->h:J

    .line 20176
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Lilk;->i:I

    .line 488
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lilk;->e:Lilp;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lilk;->d:Lilq;

    iget-object v1, p0, Lilk;->e:Lilp;

    invoke-virtual {v0, v1}, Lilq;->a(Lilp;)V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lilk;->e:Lilp;

    .line 522
    :cond_0
    return-void
.end method
