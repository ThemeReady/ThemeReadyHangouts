.class public final Llwu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwu;


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
    .line 1482
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1483
    invoke-direct {p0}, Llwu;->g()Llwu;

    .line 1484
    return-void
.end method

.method private b(Lpbv;)Llwu;
    .locals 1

    .prologue
    .line 1573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1574
    sparse-switch v0, :sswitch_data_0

    .line 1578
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    :sswitch_0
    return-object p0

    .line 1584
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1588
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1592
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1596
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwu;->e:Ljava/lang/String;

    goto :goto_0

    .line 1600
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1604
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwu;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1608
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwu;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1612
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwu;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 1574
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

.method public static d()[Llwu;
    .locals 2

    .prologue
    .line 1445
    sget-object v0, Llwu;->a:[Llwu;

    if-nez v0, :cond_1

    .line 1446
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1448
    :try_start_0
    sget-object v0, Llwu;->a:[Llwu;

    if-nez v0, :cond_0

    .line 1449
    const/4 v0, 0x0

    new-array v0, v0, [Llwu;

    sput-object v0, Llwu;->a:[Llwu;

    .line 1451
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    :cond_1
    sget-object v0, Llwu;->a:[Llwu;

    return-object v0

    .line 1451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1487
    iput-object v0, p0, Llwu;->b:Ljava/lang/Integer;

    .line 1488
    iput-object v0, p0, Llwu;->c:Ljava/lang/String;

    .line 1489
    iput-object v0, p0, Llwu;->d:Ljava/lang/Integer;

    .line 1490
    iput-object v0, p0, Llwu;->e:Ljava/lang/String;

    .line 1491
    iput-object v0, p0, Llwu;->f:Ljava/lang/Integer;

    .line 1492
    iput-object v0, p0, Llwu;->g:Ljava/lang/Boolean;

    .line 1493
    iput-object v0, p0, Llwu;->h:Ljava/lang/Boolean;

    .line 1494
    iput-object v0, p0, Llwu;->i:Ljava/lang/Boolean;

    .line 1495
    iput-object v0, p0, Llwu;->unknownFieldData:Lpcb;

    .line 1496
    const/4 v0, -0x1

    iput v0, p0, Llwu;->cachedSize:I

    .line 1497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1439
    invoke-direct {p0, p1}, Llwu;->b(Lpbv;)Llwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Llwu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1504
    const/4 v0, 0x1

    iget-object v1, p0, Llwu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1506
    :cond_0
    iget-object v0, p0, Llwu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1507
    const/4 v0, 0x2

    iget-object v1, p0, Llwu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1509
    :cond_1
    iget-object v0, p0, Llwu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1510
    const/4 v0, 0x3

    iget-object v1, p0, Llwu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1512
    :cond_2
    iget-object v0, p0, Llwu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1513
    const/4 v0, 0x4

    iget-object v1, p0, Llwu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1515
    :cond_3
    iget-object v0, p0, Llwu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1516
    const/4 v0, 0x5

    iget-object v1, p0, Llwu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1518
    :cond_4
    iget-object v0, p0, Llwu;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1519
    const/4 v0, 0x6

    iget-object v1, p0, Llwu;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1521
    :cond_5
    iget-object v0, p0, Llwu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1522
    const/4 v0, 0x7

    iget-object v1, p0, Llwu;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1524
    :cond_6
    iget-object v0, p0, Llwu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1525
    const/16 v0, 0x8

    iget-object v1, p0, Llwu;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1527
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1528
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1532
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1533
    iget-object v1, p0, Llwu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1534
    const/4 v1, 0x1

    iget-object v2, p0, Llwu;->b:Ljava/lang/Integer;

    .line 1535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_0
    iget-object v1, p0, Llwu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1538
    const/4 v1, 0x2

    iget-object v2, p0, Llwu;->c:Ljava/lang/String;

    .line 1539
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_1
    iget-object v1, p0, Llwu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1542
    const/4 v1, 0x3

    iget-object v2, p0, Llwu;->d:Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_2
    iget-object v1, p0, Llwu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1546
    const/4 v1, 0x4

    iget-object v2, p0, Llwu;->e:Ljava/lang/String;

    .line 1547
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_3
    iget-object v1, p0, Llwu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1550
    const/4 v1, 0x5

    iget-object v2, p0, Llwu;->f:Ljava/lang/Integer;

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_4
    iget-object v1, p0, Llwu;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1554
    const/4 v1, 0x6

    iget-object v2, p0, Llwu;->g:Ljava/lang/Boolean;

    .line 1555
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1557
    :cond_5
    iget-object v1, p0, Llwu;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1558
    const/4 v1, 0x7

    iget-object v2, p0, Llwu;->h:Ljava/lang/Boolean;

    .line 1559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1561
    :cond_6
    iget-object v1, p0, Llwu;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1562
    const/16 v1, 0x8

    iget-object v2, p0, Llwu;->i:Ljava/lang/Boolean;

    .line 1563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1565
    :cond_7
    return v0
.end method
