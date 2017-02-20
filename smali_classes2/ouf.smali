.class public final Louf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Louf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Louf;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:[Lpfj;

.field public E:Lqhn;

.field public F:Ljava/lang/Float;

.field public G:[B

.field public H:[Loul;

.field public I:[B

.field public J:Louj;

.field public b:Loug;

.field public c:Loug;

.field public d:Louk;

.field public e:[Loui;

.field public f:[Louh;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1000
    invoke-direct {p0}, Louf;->g()Louf;

    .line 1001
    return-void
.end method

.method private b(Lpbc;)Louf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1347
    sparse-switch v0, :sswitch_data_0

    .line 1351
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    :sswitch_0
    return-object p0

    .line 1357
    :sswitch_1
    iget-object v0, p0, Louf;->b:Loug;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Loug;

    invoke-direct {v0}, Loug;-><init>()V

    iput-object v0, p0, Louf;->b:Loug;

    .line 1360
    :cond_1
    iget-object v0, p0, Louf;->b:Loug;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1364
    :sswitch_2
    const/16 v0, 0x12

    .line 1365
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1366
    iget-object v0, p0, Louf;->e:[Loui;

    if-nez v0, :cond_3

    move v0, v1

    .line 1367
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loui;

    .line 1369
    if-eqz v0, :cond_2

    .line 1370
    iget-object v3, p0, Louf;->e:[Loui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1372
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1373
    new-instance v3, Loui;

    invoke-direct {v3}, Loui;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1375
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1366
    :cond_3
    iget-object v0, p0, Louf;->e:[Loui;

    array-length v0, v0

    goto :goto_1

    .line 1378
    :cond_4
    new-instance v3, Loui;

    invoke-direct {v3}, Loui;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1380
    iput-object v2, p0, Louf;->e:[Loui;

    goto :goto_0

    .line 1384
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1388
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1392
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->i:Ljava/lang/Float;

    goto :goto_0

    .line 1396
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1400
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1404
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Louf;->G:[B

    goto/16 :goto_0

    .line 1408
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1412
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1416
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1420
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1424
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1428
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1432
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1436
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1440
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1444
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1448
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1452
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Louf;->I:[B

    goto/16 :goto_0

    .line 1456
    :sswitch_15
    const/16 v0, 0xaa

    .line 1457
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1458
    iget-object v0, p0, Louf;->f:[Louh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1459
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Louh;

    .line 1461
    if-eqz v0, :cond_5

    .line 1462
    iget-object v3, p0, Louf;->f:[Louh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1464
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1465
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 1466
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1467
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1464
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1458
    :cond_6
    iget-object v0, p0, Louf;->f:[Louh;

    array-length v0, v0

    goto :goto_3

    .line 1470
    :cond_7
    new-instance v3, Louh;

    invoke-direct {v3}, Louh;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1472
    iput-object v2, p0, Louf;->f:[Louh;

    goto/16 :goto_0

    .line 1476
    :sswitch_16
    iget-object v0, p0, Louf;->c:Loug;

    if-nez v0, :cond_8

    .line 1477
    new-instance v0, Loug;

    invoke-direct {v0}, Loug;-><init>()V

    iput-object v0, p0, Louf;->c:Loug;

    .line 1479
    :cond_8
    iget-object v0, p0, Louf;->c:Loug;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1483
    :sswitch_17
    const/16 v0, 0xba

    .line 1484
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1485
    iget-object v0, p0, Louf;->H:[Loul;

    if-nez v0, :cond_a

    move v0, v1

    .line 1486
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loul;

    .line 1488
    if-eqz v0, :cond_9

    .line 1489
    iget-object v3, p0, Louf;->H:[Loul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1492
    new-instance v3, Loul;

    invoke-direct {v3}, Loul;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1494
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1485
    :cond_a
    iget-object v0, p0, Louf;->H:[Loul;

    array-length v0, v0

    goto :goto_5

    .line 1497
    :cond_b
    new-instance v3, Loul;

    invoke-direct {v3}, Loul;-><init>()V

    aput-object v3, v2, v0

    .line 1498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1499
    iput-object v2, p0, Louf;->H:[Loul;

    goto/16 :goto_0

    .line 1503
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->F:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1507
    :sswitch_19
    iget-object v0, p0, Louf;->d:Louk;

    if-nez v0, :cond_c

    .line 1508
    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    iput-object v0, p0, Louf;->d:Louk;

    .line 1510
    :cond_c
    iget-object v0, p0, Louf;->d:Louk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_1a
    iget-object v0, p0, Louf;->J:Louj;

    if-nez v0, :cond_d

    .line 1515
    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    iput-object v0, p0, Louf;->J:Louj;

    .line 1517
    :cond_d
    iget-object v0, p0, Louf;->J:Louj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1521
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1525
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1529
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1533
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1537
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1541
    :sswitch_20
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1545
    :sswitch_21
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louf;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1549
    :sswitch_22
    const/16 v0, 0x11a

    .line 1550
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1551
    iget-object v0, p0, Louf;->D:[Lpfj;

    if-nez v0, :cond_f

    move v0, v1

    .line 1552
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfj;

    .line 1554
    if-eqz v0, :cond_e

    .line 1555
    iget-object v3, p0, Louf;->D:[Lpfj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1557
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1558
    new-instance v3, Lpfj;

    invoke-direct {v3}, Lpfj;-><init>()V

    aput-object v3, v2, v0

    .line 1559
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1560
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1557
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1551
    :cond_f
    iget-object v0, p0, Louf;->D:[Lpfj;

    array-length v0, v0

    goto :goto_7

    .line 1563
    :cond_10
    new-instance v3, Lpfj;

    invoke-direct {v3}, Lpfj;-><init>()V

    aput-object v3, v2, v0

    .line 1564
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1565
    iput-object v2, p0, Louf;->D:[Lpfj;

    goto/16 :goto_0

    .line 1569
    :sswitch_23
    iget-object v0, p0, Louf;->E:Lqhn;

    if-nez v0, :cond_11

    .line 1570
    new-instance v0, Lqhn;

    invoke-direct {v0}, Lqhn;-><init>()V

    iput-object v0, p0, Louf;->E:Lqhn;

    .line 1572
    :cond_11
    iget-object v0, p0, Louf;->E:Lqhn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
        0x11a -> :sswitch_22
        0x122 -> :sswitch_23
    .end sparse-switch
.end method

.method public static d()[Louf;
    .locals 2

    .prologue
    .line 881
    sget-object v0, Louf;->a:[Louf;

    if-nez v0, :cond_1

    .line 882
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 884
    :try_start_0
    sget-object v0, Louf;->a:[Louf;

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    new-array v0, v0, [Louf;

    sput-object v0, Louf;->a:[Louf;

    .line 887
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :cond_1
    sget-object v0, Louf;->a:[Louf;

    return-object v0

    .line 887
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Louf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1004
    iput-object v1, p0, Louf;->b:Loug;

    .line 1005
    iput-object v1, p0, Louf;->c:Loug;

    .line 1006
    iput-object v1, p0, Louf;->d:Louk;

    .line 1007
    invoke-static {}, Loui;->d()[Loui;

    move-result-object v0

    iput-object v0, p0, Louf;->e:[Loui;

    .line 1008
    invoke-static {}, Louh;->d()[Louh;

    move-result-object v0

    iput-object v0, p0, Louf;->f:[Louh;

    .line 1009
    iput-object v1, p0, Louf;->g:Ljava/lang/Float;

    .line 1010
    iput-object v1, p0, Louf;->h:Ljava/lang/Float;

    .line 1011
    iput-object v1, p0, Louf;->i:Ljava/lang/Float;

    .line 1012
    iput-object v1, p0, Louf;->j:Ljava/lang/Float;

    .line 1013
    iput-object v1, p0, Louf;->k:Ljava/lang/Float;

    .line 1014
    iput-object v1, p0, Louf;->l:Ljava/lang/Float;

    .line 1015
    iput-object v1, p0, Louf;->m:Ljava/lang/Float;

    .line 1016
    iput-object v1, p0, Louf;->n:Ljava/lang/Float;

    .line 1017
    iput-object v1, p0, Louf;->o:Ljava/lang/Float;

    .line 1018
    iput-object v1, p0, Louf;->p:Ljava/lang/Float;

    .line 1019
    iput-object v1, p0, Louf;->q:Ljava/lang/Float;

    .line 1020
    iput-object v1, p0, Louf;->r:Ljava/lang/Float;

    .line 1021
    iput-object v1, p0, Louf;->s:Ljava/lang/Float;

    .line 1022
    iput-object v1, p0, Louf;->t:Ljava/lang/Float;

    .line 1023
    iput-object v1, p0, Louf;->u:Ljava/lang/Float;

    .line 1024
    iput-object v1, p0, Louf;->v:Ljava/lang/Float;

    .line 1025
    iput-object v1, p0, Louf;->w:Ljava/lang/Float;

    .line 1026
    iput-object v1, p0, Louf;->x:Ljava/lang/Float;

    .line 1027
    iput-object v1, p0, Louf;->y:Ljava/lang/Float;

    .line 1028
    iput-object v1, p0, Louf;->z:Ljava/lang/Float;

    .line 1029
    iput-object v1, p0, Louf;->A:Ljava/lang/Float;

    .line 1030
    iput-object v1, p0, Louf;->B:Ljava/lang/Float;

    .line 1031
    iput-object v1, p0, Louf;->C:Ljava/lang/Float;

    .line 1032
    invoke-static {}, Lpfj;->d()[Lpfj;

    move-result-object v0

    iput-object v0, p0, Louf;->D:[Lpfj;

    .line 1033
    iput-object v1, p0, Louf;->E:Lqhn;

    .line 1034
    iput-object v1, p0, Louf;->F:Ljava/lang/Float;

    .line 1035
    iput-object v1, p0, Louf;->G:[B

    .line 1036
    invoke-static {}, Loul;->d()[Loul;

    move-result-object v0

    iput-object v0, p0, Louf;->H:[Loul;

    .line 1037
    iput-object v1, p0, Louf;->I:[B

    .line 1038
    iput-object v1, p0, Louf;->J:Louj;

    .line 1039
    iput-object v1, p0, Louf;->unknownFieldData:Lpbi;

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Louf;->cachedSize:I

    .line 1041
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Louf;->b(Lpbc;)Louf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1047
    iget-object v0, p0, Louf;->b:Loug;

    if-eqz v0, :cond_0

    .line 1048
    const/4 v0, 0x1

    iget-object v2, p0, Louf;->b:Loug;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1050
    :cond_0
    iget-object v0, p0, Louf;->e:[Loui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Louf;->e:[Loui;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1051
    :goto_0
    iget-object v2, p0, Louf;->e:[Loui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1052
    iget-object v2, p0, Louf;->e:[Loui;

    aget-object v2, v2, v0

    .line 1053
    if-eqz v2, :cond_1

    .line 1054
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1051
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_2
    iget-object v0, p0, Louf;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1059
    const/4 v0, 0x3

    iget-object v2, p0, Louf;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1061
    :cond_3
    iget-object v0, p0, Louf;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 1062
    const/4 v0, 0x4

    iget-object v2, p0, Louf;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1064
    :cond_4
    iget-object v0, p0, Louf;->i:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1065
    const/4 v0, 0x5

    iget-object v2, p0, Louf;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1067
    :cond_5
    iget-object v0, p0, Louf;->k:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1068
    const/4 v0, 0x6

    iget-object v2, p0, Louf;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1070
    :cond_6
    iget-object v0, p0, Louf;->l:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 1071
    const/4 v0, 0x7

    iget-object v2, p0, Louf;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1073
    :cond_7
    iget-object v0, p0, Louf;->G:[B

    if-eqz v0, :cond_8

    .line 1074
    const/16 v0, 0x8

    iget-object v2, p0, Louf;->G:[B

    invoke-virtual {p1, v0, v2}, Lpbd;->a(I[B)V

    .line 1076
    :cond_8
    iget-object v0, p0, Louf;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 1077
    const/16 v0, 0x9

    iget-object v2, p0, Louf;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1079
    :cond_9
    iget-object v0, p0, Louf;->m:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 1080
    const/16 v0, 0xa

    iget-object v2, p0, Louf;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1082
    :cond_a
    iget-object v0, p0, Louf;->n:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 1083
    const/16 v0, 0xb

    iget-object v2, p0, Louf;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1085
    :cond_b
    iget-object v0, p0, Louf;->o:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 1086
    const/16 v0, 0xc

    iget-object v2, p0, Louf;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1088
    :cond_c
    iget-object v0, p0, Louf;->p:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 1089
    const/16 v0, 0xd

    iget-object v2, p0, Louf;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1091
    :cond_d
    iget-object v0, p0, Louf;->q:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 1092
    const/16 v0, 0xe

    iget-object v2, p0, Louf;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1094
    :cond_e
    iget-object v0, p0, Louf;->r:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 1095
    const/16 v0, 0xf

    iget-object v2, p0, Louf;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1097
    :cond_f
    iget-object v0, p0, Louf;->s:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 1098
    const/16 v0, 0x10

    iget-object v2, p0, Louf;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1100
    :cond_10
    iget-object v0, p0, Louf;->t:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 1101
    const/16 v0, 0x11

    iget-object v2, p0, Louf;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1103
    :cond_11
    iget-object v0, p0, Louf;->u:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 1104
    const/16 v0, 0x12

    iget-object v2, p0, Louf;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1106
    :cond_12
    iget-object v0, p0, Louf;->v:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 1107
    const/16 v0, 0x13

    iget-object v2, p0, Louf;->v:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1109
    :cond_13
    iget-object v0, p0, Louf;->I:[B

    if-eqz v0, :cond_14

    .line 1110
    const/16 v0, 0x14

    iget-object v2, p0, Louf;->I:[B

    invoke-virtual {p1, v0, v2}, Lpbd;->a(I[B)V

    .line 1112
    :cond_14
    iget-object v0, p0, Louf;->f:[Louh;

    if-eqz v0, :cond_16

    iget-object v0, p0, Louf;->f:[Louh;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1113
    :goto_1
    iget-object v2, p0, Louf;->f:[Louh;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1114
    iget-object v2, p0, Louf;->f:[Louh;

    aget-object v2, v2, v0

    .line 1115
    if-eqz v2, :cond_15

    .line 1116
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1113
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1120
    :cond_16
    iget-object v0, p0, Louf;->c:Loug;

    if-eqz v0, :cond_17

    .line 1121
    const/16 v0, 0x16

    iget-object v2, p0, Louf;->c:Loug;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1123
    :cond_17
    iget-object v0, p0, Louf;->H:[Loul;

    if-eqz v0, :cond_19

    iget-object v0, p0, Louf;->H:[Loul;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 1124
    :goto_2
    iget-object v2, p0, Louf;->H:[Loul;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 1125
    iget-object v2, p0, Louf;->H:[Loul;

    aget-object v2, v2, v0

    .line 1126
    if-eqz v2, :cond_18

    .line 1127
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1124
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1131
    :cond_19
    iget-object v0, p0, Louf;->F:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 1132
    const/16 v0, 0x18

    iget-object v2, p0, Louf;->F:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1134
    :cond_1a
    iget-object v0, p0, Louf;->d:Louk;

    if-eqz v0, :cond_1b

    .line 1135
    const/16 v0, 0x19

    iget-object v2, p0, Louf;->d:Louk;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1137
    :cond_1b
    iget-object v0, p0, Louf;->J:Louj;

    if-eqz v0, :cond_1c

    .line 1138
    const/16 v0, 0x1a

    iget-object v2, p0, Louf;->J:Louj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1140
    :cond_1c
    iget-object v0, p0, Louf;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 1141
    const/16 v0, 0x1b

    iget-object v2, p0, Louf;->w:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1143
    :cond_1d
    iget-object v0, p0, Louf;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 1144
    const/16 v0, 0x1c

    iget-object v2, p0, Louf;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1146
    :cond_1e
    iget-object v0, p0, Louf;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 1147
    const/16 v0, 0x1d

    iget-object v2, p0, Louf;->y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1149
    :cond_1f
    iget-object v0, p0, Louf;->z:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 1150
    const/16 v0, 0x1e

    iget-object v2, p0, Louf;->z:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1152
    :cond_20
    iget-object v0, p0, Louf;->A:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 1153
    const/16 v0, 0x1f

    iget-object v2, p0, Louf;->A:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1155
    :cond_21
    iget-object v0, p0, Louf;->B:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 1156
    const/16 v0, 0x21

    iget-object v2, p0, Louf;->B:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1158
    :cond_22
    iget-object v0, p0, Louf;->C:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 1159
    const/16 v0, 0x22

    iget-object v2, p0, Louf;->C:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 1161
    :cond_23
    iget-object v0, p0, Louf;->D:[Lpfj;

    if-eqz v0, :cond_25

    iget-object v0, p0, Louf;->D:[Lpfj;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 1162
    :goto_3
    iget-object v0, p0, Louf;->D:[Lpfj;

    array-length v0, v0

    if-ge v1, v0, :cond_25

    .line 1163
    iget-object v0, p0, Louf;->D:[Lpfj;

    aget-object v0, v0, v1

    .line 1164
    if-eqz v0, :cond_24

    .line 1165
    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 1162
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1169
    :cond_25
    iget-object v0, p0, Louf;->E:Lqhn;

    if-eqz v0, :cond_26

    .line 1170
    const/16 v0, 0x24

    iget-object v1, p0, Louf;->E:Lqhn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1172
    :cond_26
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1173
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1177
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1178
    iget-object v2, p0, Louf;->b:Loug;

    if-eqz v2, :cond_0

    .line 1179
    const/4 v2, 0x1

    iget-object v3, p0, Louf;->b:Loug;

    .line 1180
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1182
    :cond_0
    iget-object v2, p0, Louf;->e:[Loui;

    if-eqz v2, :cond_3

    iget-object v2, p0, Louf;->e:[Loui;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1183
    :goto_0
    iget-object v3, p0, Louf;->e:[Loui;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1184
    iget-object v3, p0, Louf;->e:[Loui;

    aget-object v3, v3, v0

    .line 1185
    if-eqz v3, :cond_1

    .line 1186
    const/4 v4, 0x2

    .line 1187
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1191
    :cond_3
    iget-object v2, p0, Louf;->g:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 1192
    const/4 v2, 0x3

    iget-object v3, p0, Louf;->g:Ljava/lang/Float;

    .line 1193
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1193
    add-int/2addr v0, v2

    .line 1195
    :cond_4
    iget-object v2, p0, Louf;->h:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 1196
    const/4 v2, 0x4

    iget-object v3, p0, Louf;->h:Ljava/lang/Float;

    .line 1197
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1197
    add-int/2addr v0, v2

    .line 1199
    :cond_5
    iget-object v2, p0, Louf;->i:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1200
    const/4 v2, 0x5

    iget-object v3, p0, Louf;->i:Ljava/lang/Float;

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1201
    add-int/2addr v0, v2

    .line 1203
    :cond_6
    iget-object v2, p0, Louf;->k:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1204
    const/4 v2, 0x6

    iget-object v3, p0, Louf;->k:Ljava/lang/Float;

    .line 1205
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1205
    add-int/2addr v0, v2

    .line 1207
    :cond_7
    iget-object v2, p0, Louf;->l:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1208
    const/4 v2, 0x7

    iget-object v3, p0, Louf;->l:Ljava/lang/Float;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1209
    add-int/2addr v0, v2

    .line 1211
    :cond_8
    iget-object v2, p0, Louf;->G:[B

    if-eqz v2, :cond_9

    .line 1212
    const/16 v2, 0x8

    iget-object v3, p0, Louf;->G:[B

    .line 1213
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1215
    :cond_9
    iget-object v2, p0, Louf;->j:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1216
    const/16 v2, 0x9

    iget-object v3, p0, Louf;->j:Ljava/lang/Float;

    .line 1217
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1217
    add-int/2addr v0, v2

    .line 1219
    :cond_a
    iget-object v2, p0, Louf;->m:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1220
    const/16 v2, 0xa

    iget-object v3, p0, Louf;->m:Ljava/lang/Float;

    .line 1221
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1221
    add-int/2addr v0, v2

    .line 1223
    :cond_b
    iget-object v2, p0, Louf;->n:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1224
    const/16 v2, 0xb

    iget-object v3, p0, Louf;->n:Ljava/lang/Float;

    .line 1225
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1225
    add-int/2addr v0, v2

    .line 1227
    :cond_c
    iget-object v2, p0, Louf;->o:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1228
    const/16 v2, 0xc

    iget-object v3, p0, Louf;->o:Ljava/lang/Float;

    .line 1229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1229
    add-int/2addr v0, v2

    .line 1231
    :cond_d
    iget-object v2, p0, Louf;->p:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1232
    const/16 v2, 0xd

    iget-object v3, p0, Louf;->p:Ljava/lang/Float;

    .line 1233
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1233
    add-int/2addr v0, v2

    .line 1235
    :cond_e
    iget-object v2, p0, Louf;->q:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1236
    const/16 v2, 0xe

    iget-object v3, p0, Louf;->q:Ljava/lang/Float;

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1237
    add-int/2addr v0, v2

    .line 1239
    :cond_f
    iget-object v2, p0, Louf;->r:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1240
    const/16 v2, 0xf

    iget-object v3, p0, Louf;->r:Ljava/lang/Float;

    .line 1241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1241
    add-int/2addr v0, v2

    .line 1243
    :cond_10
    iget-object v2, p0, Louf;->s:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1244
    const/16 v2, 0x10

    iget-object v3, p0, Louf;->s:Ljava/lang/Float;

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1245
    add-int/2addr v0, v2

    .line 1247
    :cond_11
    iget-object v2, p0, Louf;->t:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1248
    const/16 v2, 0x11

    iget-object v3, p0, Louf;->t:Ljava/lang/Float;

    .line 1249
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1249
    add-int/2addr v0, v2

    .line 1251
    :cond_12
    iget-object v2, p0, Louf;->u:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1252
    const/16 v2, 0x12

    iget-object v3, p0, Louf;->u:Ljava/lang/Float;

    .line 1253
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1253
    add-int/2addr v0, v2

    .line 1255
    :cond_13
    iget-object v2, p0, Louf;->v:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1256
    const/16 v2, 0x13

    iget-object v3, p0, Louf;->v:Ljava/lang/Float;

    .line 1257
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1257
    add-int/2addr v0, v2

    .line 1259
    :cond_14
    iget-object v2, p0, Louf;->I:[B

    if-eqz v2, :cond_15

    .line 1260
    const/16 v2, 0x14

    iget-object v3, p0, Louf;->I:[B

    .line 1261
    invoke-static {v2, v3}, Lpbd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1263
    :cond_15
    iget-object v2, p0, Louf;->f:[Louh;

    if-eqz v2, :cond_18

    iget-object v2, p0, Louf;->f:[Louh;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1264
    :goto_1
    iget-object v3, p0, Louf;->f:[Louh;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1265
    iget-object v3, p0, Louf;->f:[Louh;

    aget-object v3, v3, v0

    .line 1266
    if-eqz v3, :cond_16

    .line 1267
    const/16 v4, 0x15

    .line 1268
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1264
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1272
    :cond_18
    iget-object v2, p0, Louf;->c:Loug;

    if-eqz v2, :cond_19

    .line 1273
    const/16 v2, 0x16

    iget-object v3, p0, Louf;->c:Loug;

    .line 1274
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1276
    :cond_19
    iget-object v2, p0, Louf;->H:[Loul;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Louf;->H:[Loul;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 1277
    :goto_2
    iget-object v3, p0, Louf;->H:[Loul;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 1278
    iget-object v3, p0, Louf;->H:[Loul;

    aget-object v3, v3, v0

    .line 1279
    if-eqz v3, :cond_1a

    .line 1280
    const/16 v4, 0x17

    .line 1281
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1277
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    move v0, v2

    .line 1285
    :cond_1c
    iget-object v2, p0, Louf;->F:Ljava/lang/Float;

    if-eqz v2, :cond_1d

    .line 1286
    const/16 v2, 0x18

    iget-object v3, p0, Louf;->F:Ljava/lang/Float;

    .line 1287
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1287
    add-int/2addr v0, v2

    .line 1289
    :cond_1d
    iget-object v2, p0, Louf;->d:Louk;

    if-eqz v2, :cond_1e

    .line 1290
    const/16 v2, 0x19

    iget-object v3, p0, Louf;->d:Louk;

    .line 1291
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1293
    :cond_1e
    iget-object v2, p0, Louf;->J:Louj;

    if-eqz v2, :cond_1f

    .line 1294
    const/16 v2, 0x1a

    iget-object v3, p0, Louf;->J:Louj;

    .line 1295
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1297
    :cond_1f
    iget-object v2, p0, Louf;->w:Ljava/lang/Float;

    if-eqz v2, :cond_20

    .line 1298
    const/16 v2, 0x1b

    iget-object v3, p0, Louf;->w:Ljava/lang/Float;

    .line 1299
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1299
    add-int/2addr v0, v2

    .line 1301
    :cond_20
    iget-object v2, p0, Louf;->x:Ljava/lang/Float;

    if-eqz v2, :cond_21

    .line 1302
    const/16 v2, 0x1c

    iget-object v3, p0, Louf;->x:Ljava/lang/Float;

    .line 1303
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1303
    add-int/2addr v0, v2

    .line 1305
    :cond_21
    iget-object v2, p0, Louf;->y:Ljava/lang/Float;

    if-eqz v2, :cond_22

    .line 1306
    const/16 v2, 0x1d

    iget-object v3, p0, Louf;->y:Ljava/lang/Float;

    .line 1307
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1307
    add-int/2addr v0, v2

    .line 1309
    :cond_22
    iget-object v2, p0, Louf;->z:Ljava/lang/Float;

    if-eqz v2, :cond_23

    .line 1310
    const/16 v2, 0x1e

    iget-object v3, p0, Louf;->z:Ljava/lang/Float;

    .line 1311
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1311
    add-int/2addr v0, v2

    .line 1313
    :cond_23
    iget-object v2, p0, Louf;->A:Ljava/lang/Float;

    if-eqz v2, :cond_24

    .line 1314
    const/16 v2, 0x1f

    iget-object v3, p0, Louf;->A:Ljava/lang/Float;

    .line 1315
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1315
    add-int/2addr v0, v2

    .line 1317
    :cond_24
    iget-object v2, p0, Louf;->B:Ljava/lang/Float;

    if-eqz v2, :cond_25

    .line 1318
    const/16 v2, 0x21

    iget-object v3, p0, Louf;->B:Ljava/lang/Float;

    .line 1319
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1319
    add-int/2addr v0, v2

    .line 1321
    :cond_25
    iget-object v2, p0, Louf;->C:Ljava/lang/Float;

    if-eqz v2, :cond_26

    .line 1322
    const/16 v2, 0x22

    iget-object v3, p0, Louf;->C:Ljava/lang/Float;

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1323
    add-int/2addr v0, v2

    .line 1325
    :cond_26
    iget-object v2, p0, Louf;->D:[Lpfj;

    if-eqz v2, :cond_28

    iget-object v2, p0, Louf;->D:[Lpfj;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 1326
    :goto_3
    iget-object v2, p0, Louf;->D:[Lpfj;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 1327
    iget-object v2, p0, Louf;->D:[Lpfj;

    aget-object v2, v2, v1

    .line 1328
    if-eqz v2, :cond_27

    .line 1329
    const/16 v3, 0x23

    .line 1330
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1326
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1334
    :cond_28
    iget-object v1, p0, Louf;->E:Lqhn;

    if-eqz v1, :cond_29

    .line 1335
    const/16 v1, 0x24

    iget-object v2, p0, Louf;->E:Lqhn;

    .line 1336
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_29
    return v0
.end method
