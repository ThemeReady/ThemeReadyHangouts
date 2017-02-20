.class public final Lila;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lilc;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lild;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lilg;

.field public e:Lilf;

.field public f:I

.field public g:Lluo;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lila;->a:J

    .line 440
    iput v2, p0, Lila;->f:I

    .line 442
    iput v2, p0, Lila;->h:I

    .line 443
    iput v2, p0, Lila;->i:I

    .line 446
    iput-object p1, p0, Lila;->b:Lilc;

    .line 447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lila;->c:Ljava/util/Map;

    .line 448
    new-instance v0, Lilg;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lilg;-><init>(I)V

    iput-object v0, p0, Lila;->d:Lilg;

    .line 449
    return-void
.end method

.method static a(Lilg;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lltx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 582
    const/4 v6, 0x0

    .line 585
    const-wide/high16 v4, -0x8000000000000000L

    .line 590
    const-wide/16 v10, 0x0

    .line 591
    const-wide/16 v8, 0x0

    .line 593
    invoke-virtual/range {p0 .. p0}, Lilg;->b()I

    move-result v13

    .line 594
    const/4 v2, 0x0

    move v7, v2

    move-object v2, v6

    :goto_0
    if-ge v7, v13, :cond_2

    .line 595
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lilg;->a(I)Lilf;

    move-result-object v14

    .line 599
    iget-wide v0, v14, Lilf;->b:J

    move-wide/from16 v16, v0

    cmp-long v3, v16, v4

    if-nez v3, :cond_1

    .line 10164
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v2

    .line 609
    :goto_1
    iget-object v2, v14, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Lltx;)V

    .line 612
    iget-object v2, v14, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    instance-of v2, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_6

    .line 613
    iget-object v2, v14, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    check-cast v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 614
    iget-wide v14, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    sub-long v10, v14, v10

    .line 615
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-lez v14, :cond_0

    .line 616
    iget-wide v14, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    sub-long v8, v14, v8

    div-long/2addr v8, v10

    .line 617
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    .line 619
    iget-object v10, v3, Lltx;->e:[Llua;

    iget-object v3, v3, Lltx;->e:[Llua;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v10, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Llua;->X:Ljava/lang/Integer;

    .line 622
    :cond_0
    iget-wide v8, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    .line 623
    iget-wide v2, v2, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    .line 594
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-wide v10, v8

    move-wide v8, v2

    move-object v2, v6

    goto :goto_0

    .line 603
    :cond_1
    new-instance v2, Lltx;

    invoke-direct {v2}, Lltx;-><init>()V

    .line 604
    iget-wide v4, v14, Lilf;->b:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lltx;->b:Ljava/lang/Integer;

    .line 605
    iget-wide v4, v14, Lilf;->c:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lltx;->c:Ljava/lang/Integer;

    .line 606
    iget-wide v4, v14, Lilf;->b:J

    .line 607
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v6, v2

    goto :goto_1

    .line 627
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

    .line 11100
    :goto_5
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lijd;->a(Ljava/lang/String;Z)V

    .line 628
    return-object v12

    .line 627
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

.method private static a(Lilf;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1403
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lilf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1404
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1405
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1406
    return-void
.end method

.method private a(Lluo;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lila;->g:Lluo;

    .line 480
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1314
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1397
    :goto_0
    return p0

    .line 1318
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1394
    const-string v1, "vclib"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "endCauseMap unexpected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14022
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p0, v0

    .line 1397
    goto :goto_0

    .line 1320
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1323
    :sswitch_1
    const/4 v0, 0x3

    .line 1324
    goto :goto_1

    .line 1326
    :sswitch_2
    const/16 v0, 0x1d

    .line 1327
    goto :goto_1

    .line 1331
    :sswitch_3
    const/16 v0, 0x2f

    .line 1332
    goto :goto_1

    .line 1334
    :sswitch_4
    const/16 v0, 0xa

    .line 1335
    goto :goto_1

    :sswitch_5
    move v0, v1

    .line 1338
    goto :goto_1

    .line 1340
    :sswitch_6
    const/16 v0, 0x16

    .line 1341
    goto :goto_1

    .line 1343
    :sswitch_7
    const/16 v0, 0x25

    .line 1344
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1347
    goto :goto_1

    :sswitch_9
    move v0, v2

    .line 1350
    goto :goto_1

    .line 1352
    :sswitch_a
    const/16 v0, 0x12

    .line 1353
    goto :goto_1

    .line 1355
    :sswitch_b
    const/16 v0, 0x3d

    .line 1356
    goto :goto_1

    .line 1358
    :sswitch_c
    const/16 v0, 0x3e

    .line 1359
    goto :goto_1

    .line 1362
    :sswitch_d
    const/16 v0, 0x1f

    .line 1363
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1366
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1370
    goto :goto_1

    :sswitch_10
    move v0, v3

    .line 1374
    goto :goto_1

    .line 1376
    :sswitch_11
    const/16 v0, 0x3c

    .line 1377
    goto :goto_1

    :sswitch_12
    move v0, v1

    .line 1380
    goto :goto_1

    .line 1382
    :sswitch_13
    const/16 v0, 0x1a

    .line 1383
    goto :goto_1

    .line 1385
    :sswitch_14
    const/16 v0, 0x44

    .line 1386
    goto :goto_1

    .line 1388
    :sswitch_15
    const/16 v0, 0x33

    .line 1389
    goto :goto_1

    .line 1391
    :sswitch_16
    const/16 v0, 0x43

    .line 1392
    goto :goto_1

    .line 1318
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_15
        0x43 -> :sswitch_16
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x271a -> :sswitch_3
        0x271f -> :sswitch_3
        0x2726 -> :sswitch_6
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_5
        0x2729 -> :sswitch_7
        0x272d -> :sswitch_13
        0x272e -> :sswitch_8
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_d
        0x2afb -> :sswitch_d
        0x2afc -> :sswitch_9
        0x2afd -> :sswitch_b
        0x2afe -> :sswitch_c
        0x2b01 -> :sswitch_a
        0x2b02 -> :sswitch_e
        0x2b03 -> :sswitch_f
        0x2b04 -> :sswitch_11
        0x2b06 -> :sswitch_10
        0x2b07 -> :sswitch_12
        0x2b0a -> :sswitch_14
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lila;->b:Lilc;

    invoke-interface {v0}, Lilc;->e()Ljava/lang/String;

    move-result-object v0

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

    iget-object v1, p0, Lila;->b:Lilc;

    invoke-interface {v1}, Lilc;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lild;

    invoke-direct {v2}, Lild;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_0
    iget-wide v0, p0, Lila;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lila;->a:J

    .line 465
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 526
    invoke-static {}, Lijd;->a()V

    .line 529
    invoke-virtual {p0}, Lila;->d()V

    .line 533
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

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

    .line 534
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9050
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    .line 9111
    invoke-virtual {v0}, Lild;->a()V

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method private g()Lild;
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lila;->b:Lilc;

    invoke-interface {v0}, Lilc;->e()Ljava/lang/String;

    move-result-object v1

    .line 9164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    .line 548
    if-nez v0, :cond_0

    .line 549
    new-instance v0, Lild;

    invoke-direct {v0}, Lild;-><init>()V

    .line 550
    iget-object v2, p0, Lila;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Lilb;
    .locals 10

    .prologue
    .line 1299
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1302
    :goto_0
    new-instance v1, Lilb;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 12675
    invoke-direct/range {v1 .. v8}, Lilb;-><init>(Lila;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1302
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lila;->e()V

    .line 453
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Lila;->f:I

    .line 469
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lluo;->a:Ljava/lang/Integer;

    .line 474
    iput-object p2, v0, Lluo;->c:Ljava/lang/String;

    .line 475
    invoke-direct {p0, v0}, Lila;->a(Lluo;)V

    .line 476
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 502
    invoke-static {}, Lijd;->a()V

    .line 503
    invoke-direct {p0}, Lila;->e()V

    .line 4557
    instance-of v0, p1, Liop;

    if-eqz v0, :cond_1

    .line 4558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4559
    iget-wide v0, p0, Lila;->a:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 4560
    iget-object v0, p0, Lila;->e:Lilf;

    if-eqz v0, :cond_0

    .line 4562
    iget-object v0, p0, Lila;->e:Lilf;

    iget-wide v0, v0, Lilf;->a:J

    sub-long v6, v2, v0

    .line 4564
    :goto_0
    new-instance v1, Lilf;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilf;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 4566
    iput-object v1, p0, Lila;->e:Lilf;

    .line 5259
    :goto_1
    return-void

    .line 4563
    :cond_0
    iget-wide v0, p0, Lila;->a:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 4569
    :cond_1
    invoke-direct {p0}, Lila;->g()Lild;

    move-result-object v0

    .line 5238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5239
    iget-wide v4, v0, Lild;->f:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 5240
    iget-wide v6, v0, Lild;->k:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 5242
    iget-wide v6, v0, Lild;->k:J

    sub-long v6, v2, v6

    .line 5244
    :goto_2
    new-instance v1, Lilf;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilf;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 5246
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 5247
    iget-object v0, v0, Lild;->j:Lile;

    iput-object v1, v0, Lile;->a:Lilf;

    goto :goto_1

    .line 5243
    :cond_2
    iget-wide v6, v0, Lild;->f:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 5248
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 5249
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 5250
    iget-object v0, v0, Lild;->j:Lile;

    iget-object v0, v0, Lile;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5251
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 5252
    iget-object v0, v0, Lild;->j:Lile;

    iput-object v1, v0, Lile;->c:Lilf;

    goto :goto_1

    .line 5253
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 5254
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 5255
    iget-object v0, v0, Lild;->j:Lile;

    iget-object v0, v0, Lile;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5256
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 5257
    iget-object v0, v0, Lild;->j:Lile;

    iput-object v1, v0, Lile;->e:Lilf;

    goto :goto_1

    .line 5258
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 5259
    iget-object v0, v0, Lild;->j:Lile;

    iput-object v1, v0, Lile;->f:Lilf;

    goto :goto_1

    .line 5261
    :cond_8
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received unrecognized stats update, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6062
    const/4 v2, 0x5

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1414
    invoke-static {}, Lijd;->a()V

    .line 1415
    new-instance v3, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v3}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1416
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lila;->d:Lilg;

    invoke-virtual {v0}, Lilg;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1420
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14986
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 1423
    :goto_0
    iget-object v1, p0, Lila;->d:Lilg;

    invoke-virtual {v1}, Lilg;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1424
    iget-object v1, p0, Lila;->d:Lilg;

    invoke-virtual {v1, v0}, Lilg;->a(I)Lilf;

    move-result-object v1

    invoke-static {v1, p1, v3}, Lila;->a(Lilf;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, p0, Lila;->e:Lilf;

    if-eqz v0, :cond_2

    .line 1427
    iget-object v0, p0, Lila;->e:Lilf;

    invoke-static {v0, p1, v3}, Lila;->a(Lilf;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1431
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Lila;->b:Lilc;

    invoke-interface {v0}, Lilc;->e()Ljava/lang/String;

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

    .line 1434
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

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

    .line 1435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1436
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

    .line 1437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    .line 15111
    iget-object v5, v0, Lild;->i:Lilg;

    .line 1440
    invoke-virtual {v5}, Lilg;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 1441
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1442
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1443
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1444
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1445
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1446
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1447
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v1, v2

    .line 1449
    :goto_3
    invoke-virtual {v5}, Lilg;->b()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 1450
    invoke-virtual {v5, v1}, Lilg;->a(I)Lilf;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lila;->a(Lilf;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1449
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1431
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1436
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 16111
    :cond_7
    iget-object v0, v0, Lild;->j:Lile;

    .line 1454
    invoke-virtual {v0}, Lile;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 1455
    invoke-static {v0, p1, v3}, Lila;->a(Lilf;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1459
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1460
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 638
    invoke-static {}, Lijd;->a()V

    .line 640
    invoke-direct {p0}, Lila;->f()V

    .line 641
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

    new-instance v1, Lild;

    invoke-direct {v1}, Lild;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 656
    invoke-static {}, Lijd;->a()V

    .line 658
    invoke-direct {p0}, Lila;->f()V

    .line 660
    iget-object v0, p0, Lila;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    .line 661
    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lild;

    invoke-direct {v0}, Lild;-><init>()V

    .line 664
    :cond_0
    invoke-static {p3}, Lila;->d(I)I

    move-result v1

    .line 11155
    iget-boolean v2, v0, Lild;->a:Z

    .line 12110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Z)V

    .line 11156
    const/4 v2, 0x1

    iput-boolean v2, v0, Lild;->a:Z

    .line 11157
    iput v1, v0, Lild;->b:I

    .line 11158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lild;->f:J

    sub-long/2addr v2, v4

    .line 11159
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lild;->c:J

    .line 665
    iget-object v1, p0, Lila;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {p0, p1}, Lila;->a(Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 493
    invoke-direct {p0}, Lila;->g()Lild;

    move-result-object v0

    .line 3167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lild;->g:J

    .line 494
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lila;->h:I

    .line 484
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 508
    invoke-static {}, Lijd;->a()V

    .line 510
    instance-of v1, p1, Liop;

    if-eqz v1, :cond_0

    .line 511
    iget-object v0, p0, Lila;->e:Lilf;

    .line 7164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {p0}, Lila;->d()V

    .line 8211
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-direct {p0}, Lila;->g()Lild;

    move-result-object v2

    .line 8186
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 8187
    iget-object v1, v2, Lild;->j:Lile;

    iget-object v1, v1, Lile;->a:Lilf;

    .line 8188
    iget-object v3, v2, Lild;->j:Lile;

    iput-object v0, v3, Lile;->a:Lilf;

    .line 8210
    :goto_1
    if-eqz v1, :cond_7

    .line 8211
    iget-object v0, v2, Lild;->i:Lilg;

    invoke-virtual {v0, v1}, Lilg;->a(Lilf;)V

    goto :goto_0

    .line 8189
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 8190
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 8191
    iget-object v1, v2, Lild;->j:Lile;

    iget-object v1, v1, Lile;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilf;

    .line 8192
    iget-object v3, v2, Lild;->j:Lile;

    iget-object v3, v3, Lile;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8193
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 8194
    iget-object v1, v2, Lild;->j:Lile;

    iget-object v1, v1, Lile;->c:Lilf;

    .line 8195
    iget-object v3, v2, Lild;->j:Lile;

    iput-object v0, v3, Lile;->c:Lilf;

    goto :goto_1

    .line 8196
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 8197
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 8198
    iget-object v1, v2, Lild;->j:Lile;

    iget-object v1, v1, Lile;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilf;

    .line 8199
    iget-object v3, v2, Lild;->j:Lile;

    iget-object v3, v3, Lile;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8200
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 8201
    iget-object v1, v2, Lild;->j:Lile;

    iget-object v1, v1, Lile;->e:Lilf;

    .line 8202
    iget-object v3, v2, Lild;->j:Lile;

    iput-object v0, v3, Lile;->e:Lilf;

    goto :goto_1

    .line 8203
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 8204
    iget-object v1, v2, Lild;->j:Lile;

    iget-object v1, v1, Lile;->f:Lilf;

    .line 8205
    iget-object v3, v2, Lild;->j:Lile;

    iput-object v0, v3, Lile;->f:Lilf;

    goto :goto_1

    .line 8207
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 8213
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 498
    invoke-direct {p0}, Lila;->g()Lild;

    move-result-object v0

    .line 4175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lild;->h:J

    .line 499
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Lila;->i:I

    .line 489
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lila;->e:Lilf;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lila;->d:Lilg;

    iget-object v1, p0, Lila;->e:Lilf;

    invoke-virtual {v0, v1}, Lilg;->a(Lilf;)V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lila;->e:Lilf;

    .line 523
    :cond_0
    return-void
.end method
