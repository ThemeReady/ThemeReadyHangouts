.class public final Lnwt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnwt;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lnwy;

.field public d:Lnwu;

.field public e:Lnwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1433
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1434
    invoke-direct {p0}, Lnwt;->g()Lnwt;

    .line 1435
    return-void
.end method

.method private b(Lpbv;)Lnwt;
    .locals 1

    .prologue
    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1492
    sparse-switch v0, :sswitch_data_0

    .line 1496
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :sswitch_0
    return-object p0

    .line 1502
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1503
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1512
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1518
    :sswitch_2
    iget-object v0, p0, Lnwt;->c:Lnwy;

    if-nez v0, :cond_1

    .line 1519
    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnwt;->c:Lnwy;

    .line 1521
    :cond_1
    iget-object v0, p0, Lnwt;->c:Lnwy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1525
    :sswitch_3
    iget-object v0, p0, Lnwt;->d:Lnwu;

    if-nez v0, :cond_2

    .line 1526
    new-instance v0, Lnwu;

    invoke-direct {v0}, Lnwu;-><init>()V

    iput-object v0, p0, Lnwt;->d:Lnwu;

    .line 1528
    :cond_2
    iget-object v0, p0, Lnwt;->d:Lnwu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1532
    :sswitch_4
    iget-object v0, p0, Lnwt;->e:Lnwv;

    if-nez v0, :cond_3

    .line 1533
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    iput-object v0, p0, Lnwt;->e:Lnwv;

    .line 1535
    :cond_3
    iget-object v0, p0, Lnwt;->e:Lnwv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnwt;
    .locals 2

    .prologue
    .line 1408
    sget-object v0, Lnwt;->a:[Lnwt;

    if-nez v0, :cond_1

    .line 1409
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1411
    :try_start_0
    sget-object v0, Lnwt;->a:[Lnwt;

    if-nez v0, :cond_0

    .line 1412
    const/4 v0, 0x0

    new-array v0, v0, [Lnwt;

    sput-object v0, Lnwt;->a:[Lnwt;

    .line 1414
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    :cond_1
    sget-object v0, Lnwt;->a:[Lnwt;

    return-object v0

    .line 1414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1438
    iput-object v0, p0, Lnwt;->c:Lnwy;

    .line 1439
    iput-object v0, p0, Lnwt;->d:Lnwu;

    .line 1440
    iput-object v0, p0, Lnwt;->e:Lnwv;

    .line 1441
    iput-object v0, p0, Lnwt;->unknownFieldData:Lpcb;

    .line 1442
    const/4 v0, -0x1

    iput v0, p0, Lnwt;->cachedSize:I

    .line 1443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1273
    invoke-direct {p0, p1}, Lnwt;->b(Lpbv;)Lnwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lnwt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1450
    const/4 v0, 0x1

    iget-object v1, p0, Lnwt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1452
    :cond_0
    iget-object v0, p0, Lnwt;->c:Lnwy;

    if-eqz v0, :cond_1

    .line 1453
    const/4 v0, 0x2

    iget-object v1, p0, Lnwt;->c:Lnwy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1455
    :cond_1
    iget-object v0, p0, Lnwt;->d:Lnwu;

    if-eqz v0, :cond_2

    .line 1456
    const/4 v0, 0x3

    iget-object v1, p0, Lnwt;->d:Lnwu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1458
    :cond_2
    iget-object v0, p0, Lnwt;->e:Lnwv;

    if-eqz v0, :cond_3

    .line 1459
    const/4 v0, 0x4

    iget-object v1, p0, Lnwt;->e:Lnwv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1461
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1466
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1467
    iget-object v1, p0, Lnwt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1468
    const/4 v1, 0x1

    iget-object v2, p0, Lnwt;->b:Ljava/lang/Integer;

    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1471
    :cond_0
    iget-object v1, p0, Lnwt;->c:Lnwy;

    if-eqz v1, :cond_1

    .line 1472
    const/4 v1, 0x2

    iget-object v2, p0, Lnwt;->c:Lnwy;

    .line 1473
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    :cond_1
    iget-object v1, p0, Lnwt;->d:Lnwu;

    if-eqz v1, :cond_2

    .line 1476
    const/4 v1, 0x3

    iget-object v2, p0, Lnwt;->d:Lnwu;

    .line 1477
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_2
    iget-object v1, p0, Lnwt;->e:Lnwv;

    if-eqz v1, :cond_3

    .line 1480
    const/4 v1, 0x4

    iget-object v2, p0, Lnwt;->e:Lnwv;

    .line 1481
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    :cond_3
    return v0
.end method
