.class public final Loen;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loen;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loen;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Loel;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1387
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1388
    invoke-direct {p0}, Loen;->g()Loen;

    .line 1389
    return-void
.end method

.method private b(Lpbc;)Loen;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1456
    sparse-switch v0, :sswitch_data_0

    .line 1460
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    :sswitch_0
    return-object p0

    .line 1466
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1467
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1470
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loen;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1476
    :sswitch_2
    const/16 v0, 0x12

    .line 1477
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1478
    iget-object v0, p0, Loen;->c:[Loel;

    if-nez v0, :cond_2

    move v0, v1

    .line 1479
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loel;

    .line 1481
    if-eqz v0, :cond_1

    .line 1482
    iget-object v3, p0, Loen;->c:[Loel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1484
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1485
    new-instance v3, Loel;

    invoke-direct {v3}, Loel;-><init>()V

    aput-object v3, v2, v0

    .line 1486
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1487
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1484
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1478
    :cond_2
    iget-object v0, p0, Loen;->c:[Loel;

    array-length v0, v0

    goto :goto_1

    .line 1490
    :cond_3
    new-instance v3, Loel;

    invoke-direct {v3}, Loel;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1492
    iput-object v2, p0, Loen;->c:[Loel;

    goto :goto_0

    .line 1496
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loen;->e:Ljava/lang/String;

    goto :goto_0

    .line 1500
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loen;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loen;
    .locals 2

    .prologue
    .line 1362
    sget-object v0, Loen;->a:[Loen;

    if-nez v0, :cond_1

    .line 1363
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1365
    :try_start_0
    sget-object v0, Loen;->a:[Loen;

    if-nez v0, :cond_0

    .line 1366
    const/4 v0, 0x0

    new-array v0, v0, [Loen;

    sput-object v0, Loen;->a:[Loen;

    .line 1368
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    :cond_1
    sget-object v0, Loen;->a:[Loen;

    return-object v0

    .line 1368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loen;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1392
    invoke-static {}, Loel;->d()[Loel;

    move-result-object v0

    iput-object v0, p0, Loen;->c:[Loel;

    .line 1393
    iput-object v1, p0, Loen;->d:Ljava/lang/Integer;

    .line 1394
    iput-object v1, p0, Loen;->e:Ljava/lang/String;

    .line 1395
    iput-object v1, p0, Loen;->unknownFieldData:Lpbi;

    .line 1396
    const/4 v0, -0x1

    iput v0, p0, Loen;->cachedSize:I

    .line 1397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1350
    invoke-direct {p0, p1}, Loen;->b(Lpbc;)Loen;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1403
    iget-object v0, p0, Loen;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1404
    const/4 v0, 0x1

    iget-object v1, p0, Loen;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1406
    :cond_0
    iget-object v0, p0, Loen;->c:[Loel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loen;->c:[Loel;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1407
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loen;->c:[Loel;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1408
    iget-object v1, p0, Loen;->c:[Loel;

    aget-object v1, v1, v0

    .line 1409
    if-eqz v1, :cond_1

    .line 1410
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 1407
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1414
    :cond_2
    iget-object v0, p0, Loen;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1415
    const/4 v0, 0x3

    iget-object v1, p0, Loen;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1417
    :cond_3
    iget-object v0, p0, Loen;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1418
    const/4 v0, 0x4

    iget-object v1, p0, Loen;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1420
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1421
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1425
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1426
    iget-object v1, p0, Loen;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1427
    const/4 v1, 0x1

    iget-object v2, p0, Loen;->b:Ljava/lang/Integer;

    .line 1428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_0
    iget-object v1, p0, Loen;->c:[Loel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loen;->c:[Loel;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1431
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loen;->c:[Loel;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1432
    iget-object v2, p0, Loen;->c:[Loel;

    aget-object v2, v2, v0

    .line 1433
    if-eqz v2, :cond_1

    .line 1434
    const/4 v3, 0x2

    .line 1435
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1439
    :cond_3
    iget-object v1, p0, Loen;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1440
    const/4 v1, 0x3

    iget-object v2, p0, Loen;->e:Ljava/lang/String;

    .line 1441
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_4
    iget-object v1, p0, Loen;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1444
    const/4 v1, 0x4

    iget-object v2, p0, Loen;->d:Ljava/lang/Integer;

    .line 1445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_5
    return v0
.end method
