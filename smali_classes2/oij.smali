.class public final Loij;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Loml;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lois;

.field public f:[Loik;

.field public g:Ljava/lang/Integer;

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1303
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1304
    invoke-direct {p0}, Loij;->d()Loij;

    .line 1305
    return-void
.end method

.method private b(Lpbv;)Loij;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1422
    sparse-switch v0, :sswitch_data_0

    .line 1426
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    :sswitch_0
    return-object p0

    .line 1432
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loij;->a:Ljava/lang/String;

    goto :goto_0

    .line 1436
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loij;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1440
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loij;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1444
    :sswitch_4
    const/16 v0, 0x2a

    .line 1445
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1446
    iget-object v0, p0, Loij;->f:[Loik;

    if-nez v0, :cond_2

    move v0, v1

    .line 1447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loik;

    .line 1449
    if-eqz v0, :cond_1

    .line 1450
    iget-object v3, p0, Loij;->f:[Loik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1452
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1453
    new-instance v3, Loik;

    invoke-direct {v3}, Loik;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1455
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1446
    :cond_2
    iget-object v0, p0, Loij;->f:[Loik;

    array-length v0, v0

    goto :goto_1

    .line 1458
    :cond_3
    new-instance v3, Loik;

    invoke-direct {v3}, Loik;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1460
    iput-object v2, p0, Loij;->f:[Loik;

    goto :goto_0

    .line 1464
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1465
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1469
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loij;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1475
    :sswitch_6
    const/16 v0, 0x3a

    .line 1476
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Loij;->b:[Loml;

    if-nez v0, :cond_5

    move v0, v1

    .line 1478
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loml;

    .line 1480
    if-eqz v0, :cond_4

    .line 1481
    iget-object v3, p0, Loij;->b:[Loml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1484
    new-instance v3, Loml;

    invoke-direct {v3}, Loml;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1486
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1483
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1477
    :cond_5
    iget-object v0, p0, Loij;->b:[Loml;

    array-length v0, v0

    goto :goto_3

    .line 1489
    :cond_6
    new-instance v3, Loml;

    invoke-direct {v3}, Loml;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1491
    iput-object v2, p0, Loij;->b:[Loml;

    goto/16 :goto_0

    .line 1495
    :sswitch_7
    iget-object v0, p0, Loij;->e:Lois;

    if-nez v0, :cond_7

    .line 1496
    new-instance v0, Lois;

    invoke-direct {v0}, Lois;-><init>()V

    iput-object v0, p0, Loij;->e:Lois;

    .line 1498
    :cond_7
    iget-object v0, p0, Loij;->e:Lois;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_8
    const/16 v0, 0x50

    .line 1503
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1504
    iget-object v0, p0, Loij;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 1505
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1506
    if-eqz v0, :cond_8

    .line 1507
    iget-object v3, p0, Loij;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1510
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1511
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1504
    :cond_9
    iget-object v0, p0, Loij;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 1514
    :cond_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1515
    iput-object v2, p0, Loij;->h:[I

    goto/16 :goto_0

    .line 1519
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1520
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1523
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1524
    :goto_7
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 1525
    invoke-virtual {p1}, Lpbv;->f()I

    .line 1526
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1528
    :cond_b
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1529
    iget-object v2, p0, Loij;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 1530
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1531
    if-eqz v2, :cond_c

    .line 1532
    iget-object v4, p0, Loij;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1534
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 1535
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1534
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1529
    :cond_d
    iget-object v2, p0, Loij;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 1537
    :cond_e
    iput-object v0, p0, Loij;->h:[I

    .line 1538
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loij;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1308
    iput-object v1, p0, Loij;->a:Ljava/lang/String;

    .line 1309
    invoke-static {}, Loml;->d()[Loml;

    move-result-object v0

    iput-object v0, p0, Loij;->b:[Loml;

    .line 1310
    iput-object v1, p0, Loij;->c:Ljava/lang/Long;

    .line 1311
    iput-object v1, p0, Loij;->d:Ljava/lang/Long;

    .line 1312
    iput-object v1, p0, Loij;->e:Lois;

    .line 1313
    invoke-static {}, Loik;->d()[Loik;

    move-result-object v0

    iput-object v0, p0, Loij;->f:[Loik;

    .line 1314
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Loij;->h:[I

    .line 1315
    iput-object v1, p0, Loij;->unknownFieldData:Lpcb;

    .line 1316
    const/4 v0, -0x1

    iput v0, p0, Loij;->cachedSize:I

    .line 1317
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 986
    invoke-direct {p0, p1}, Loij;->b(Lpbv;)Loij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Loij;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1324
    const/4 v0, 0x1

    iget-object v2, p0, Loij;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 1326
    :cond_0
    iget-object v0, p0, Loij;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1327
    const/4 v0, 0x2

    iget-object v2, p0, Loij;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1329
    :cond_1
    iget-object v0, p0, Loij;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1330
    const/4 v0, 0x3

    iget-object v2, p0, Loij;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1332
    :cond_2
    iget-object v0, p0, Loij;->f:[Loik;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loij;->f:[Loik;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1333
    :goto_0
    iget-object v2, p0, Loij;->f:[Loik;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1334
    iget-object v2, p0, Loij;->f:[Loik;

    aget-object v2, v2, v0

    .line 1335
    if-eqz v2, :cond_3

    .line 1336
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1333
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1340
    :cond_4
    iget-object v0, p0, Loij;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1341
    const/4 v0, 0x6

    iget-object v2, p0, Loij;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1343
    :cond_5
    iget-object v0, p0, Loij;->b:[Loml;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loij;->b:[Loml;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1344
    :goto_1
    iget-object v2, p0, Loij;->b:[Loml;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1345
    iget-object v2, p0, Loij;->b:[Loml;

    aget-object v2, v2, v0

    .line 1346
    if-eqz v2, :cond_6

    .line 1347
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1344
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1351
    :cond_7
    iget-object v0, p0, Loij;->e:Lois;

    if-eqz v0, :cond_8

    .line 1352
    const/16 v0, 0x9

    iget-object v2, p0, Loij;->e:Lois;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1354
    :cond_8
    iget-object v0, p0, Loij;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Loij;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1355
    :goto_2
    iget-object v0, p0, Loij;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 1356
    const/16 v0, 0xa

    iget-object v2, p0, Loij;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 1355
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1359
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1360
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1364
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1365
    iget-object v2, p0, Loij;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1366
    const/4 v2, 0x1

    iget-object v3, p0, Loij;->a:Ljava/lang/String;

    .line 1367
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1369
    :cond_0
    iget-object v2, p0, Loij;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 1370
    const/4 v2, 0x2

    iget-object v3, p0, Loij;->c:Ljava/lang/Long;

    .line 1371
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1373
    :cond_1
    iget-object v2, p0, Loij;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 1374
    const/4 v2, 0x3

    iget-object v3, p0, Loij;->d:Ljava/lang/Long;

    .line 1375
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1377
    :cond_2
    iget-object v2, p0, Loij;->f:[Loik;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loij;->f:[Loik;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1378
    :goto_0
    iget-object v3, p0, Loij;->f:[Loik;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1379
    iget-object v3, p0, Loij;->f:[Loik;

    aget-object v3, v3, v0

    .line 1380
    if-eqz v3, :cond_3

    .line 1381
    const/4 v4, 0x5

    .line 1382
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1378
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1386
    :cond_5
    iget-object v2, p0, Loij;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 1387
    const/4 v2, 0x6

    iget-object v3, p0, Loij;->g:Ljava/lang/Integer;

    .line 1388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1390
    :cond_6
    iget-object v2, p0, Loij;->b:[Loml;

    if-eqz v2, :cond_9

    iget-object v2, p0, Loij;->b:[Loml;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 1391
    :goto_1
    iget-object v3, p0, Loij;->b:[Loml;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1392
    iget-object v3, p0, Loij;->b:[Loml;

    aget-object v3, v3, v0

    .line 1393
    if-eqz v3, :cond_7

    .line 1394
    const/4 v4, 0x7

    .line 1395
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1391
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1399
    :cond_9
    iget-object v2, p0, Loij;->e:Lois;

    if-eqz v2, :cond_a

    .line 1400
    const/16 v2, 0x9

    iget-object v3, p0, Loij;->e:Lois;

    .line 1401
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1403
    :cond_a
    iget-object v2, p0, Loij;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Loij;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 1405
    :goto_2
    iget-object v3, p0, Loij;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 1406
    iget-object v3, p0, Loij;->h:[I

    aget v3, v3, v1

    .line 1408
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1405
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1410
    :cond_b
    add-int/2addr v0, v2

    .line 1411
    iget-object v1, p0, Loij;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1413
    :cond_c
    return v0
.end method
