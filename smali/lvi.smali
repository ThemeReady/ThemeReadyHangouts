.class public final Llvi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvi;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1463
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1464
    invoke-direct {p0}, Llvi;->g()Llvi;

    .line 1465
    return-void
.end method

.method private b(Lpbc;)Llvi;
    .locals 1

    .prologue
    .line 1554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1555
    sparse-switch v0, :sswitch_data_0

    .line 1559
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    :sswitch_0
    return-object p0

    .line 1565
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1569
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1573
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1577
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvi;->e:Ljava/lang/String;

    goto :goto_0

    .line 1581
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1585
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvi;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1589
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvi;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1593
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvi;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 1555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llvi;
    .locals 2

    .prologue
    .line 1426
    sget-object v0, Llvi;->a:[Llvi;

    if-nez v0, :cond_1

    .line 1427
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1429
    :try_start_0
    sget-object v0, Llvi;->a:[Llvi;

    if-nez v0, :cond_0

    .line 1430
    const/4 v0, 0x0

    new-array v0, v0, [Llvi;

    sput-object v0, Llvi;->a:[Llvi;

    .line 1432
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    :cond_1
    sget-object v0, Llvi;->a:[Llvi;

    return-object v0

    .line 1432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1468
    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    .line 1469
    iput-object v0, p0, Llvi;->c:Ljava/lang/String;

    .line 1470
    iput-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    .line 1471
    iput-object v0, p0, Llvi;->e:Ljava/lang/String;

    .line 1472
    iput-object v0, p0, Llvi;->f:Ljava/lang/Integer;

    .line 1473
    iput-object v0, p0, Llvi;->g:Ljava/lang/Boolean;

    .line 1474
    iput-object v0, p0, Llvi;->h:Ljava/lang/Boolean;

    .line 1475
    iput-object v0, p0, Llvi;->i:Ljava/lang/Boolean;

    .line 1476
    iput-object v0, p0, Llvi;->unknownFieldData:Lpbi;

    .line 1477
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 1478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1420
    invoke-direct {p0, p1}, Llvi;->b(Lpbc;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1485
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1487
    :cond_0
    iget-object v0, p0, Llvi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1488
    const/4 v0, 0x2

    iget-object v1, p0, Llvi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1490
    :cond_1
    iget-object v0, p0, Llvi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1491
    const/4 v0, 0x3

    iget-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1493
    :cond_2
    iget-object v0, p0, Llvi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1494
    const/4 v0, 0x4

    iget-object v1, p0, Llvi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1496
    :cond_3
    iget-object v0, p0, Llvi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1497
    const/4 v0, 0x5

    iget-object v1, p0, Llvi;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1499
    :cond_4
    iget-object v0, p0, Llvi;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1500
    const/4 v0, 0x6

    iget-object v1, p0, Llvi;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1502
    :cond_5
    iget-object v0, p0, Llvi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1503
    const/4 v0, 0x7

    iget-object v1, p0, Llvi;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1505
    :cond_6
    iget-object v0, p0, Llvi;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1506
    const/16 v0, 0x8

    iget-object v1, p0, Llvi;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1508
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1509
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1513
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1514
    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1515
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->b:Ljava/lang/Integer;

    .line 1516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_0
    iget-object v1, p0, Llvi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1519
    const/4 v1, 0x2

    iget-object v2, p0, Llvi;->c:Ljava/lang/String;

    .line 1520
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1522
    :cond_1
    iget-object v1, p0, Llvi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1523
    const/4 v1, 0x3

    iget-object v2, p0, Llvi;->d:Ljava/lang/Integer;

    .line 1524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1526
    :cond_2
    iget-object v1, p0, Llvi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1527
    const/4 v1, 0x4

    iget-object v2, p0, Llvi;->e:Ljava/lang/String;

    .line 1528
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_3
    iget-object v1, p0, Llvi;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1531
    const/4 v1, 0x5

    iget-object v2, p0, Llvi;->f:Ljava/lang/Integer;

    .line 1532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1534
    :cond_4
    iget-object v1, p0, Llvi;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1535
    const/4 v1, 0x6

    iget-object v2, p0, Llvi;->g:Ljava/lang/Boolean;

    .line 1536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1536
    add-int/2addr v0, v1

    .line 1538
    :cond_5
    iget-object v1, p0, Llvi;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1539
    const/4 v1, 0x7

    iget-object v2, p0, Llvi;->h:Ljava/lang/Boolean;

    .line 1540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1540
    add-int/2addr v0, v1

    .line 1542
    :cond_6
    iget-object v1, p0, Llvi;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1543
    const/16 v1, 0x8

    iget-object v2, p0, Llvi;->i:Ljava/lang/Boolean;

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1544
    add-int/2addr v0, v1

    .line 1546
    :cond_7
    return v0
.end method
