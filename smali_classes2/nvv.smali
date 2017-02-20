.class public final Lnvv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnvv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnvv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lnwa;

.field public d:Lnvw;

.field public e:Lnvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1433
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1434
    invoke-direct {p0}, Lnvv;->g()Lnvv;

    .line 1435
    return-void
.end method

.method private b(Lpbc;)Lnvv;
    .locals 1

    .prologue
    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1492
    sparse-switch v0, :sswitch_data_0

    .line 1496
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :sswitch_0
    return-object p0

    .line 1502
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1503
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1512
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1518
    :sswitch_2
    iget-object v0, p0, Lnvv;->c:Lnwa;

    if-nez v0, :cond_1

    .line 1519
    new-instance v0, Lnwa;

    invoke-direct {v0}, Lnwa;-><init>()V

    iput-object v0, p0, Lnvv;->c:Lnwa;

    .line 1521
    :cond_1
    iget-object v0, p0, Lnvv;->c:Lnwa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1525
    :sswitch_3
    iget-object v0, p0, Lnvv;->d:Lnvw;

    if-nez v0, :cond_2

    .line 1526
    new-instance v0, Lnvw;

    invoke-direct {v0}, Lnvw;-><init>()V

    iput-object v0, p0, Lnvv;->d:Lnvw;

    .line 1528
    :cond_2
    iget-object v0, p0, Lnvv;->d:Lnvw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1532
    :sswitch_4
    iget-object v0, p0, Lnvv;->e:Lnvx;

    if-nez v0, :cond_3

    .line 1533
    new-instance v0, Lnvx;

    invoke-direct {v0}, Lnvx;-><init>()V

    iput-object v0, p0, Lnvv;->e:Lnvx;

    .line 1535
    :cond_3
    iget-object v0, p0, Lnvv;->e:Lnvx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method public static d()[Lnvv;
    .locals 2

    .prologue
    .line 1408
    sget-object v0, Lnvv;->a:[Lnvv;

    if-nez v0, :cond_1

    .line 1409
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1411
    :try_start_0
    sget-object v0, Lnvv;->a:[Lnvv;

    if-nez v0, :cond_0

    .line 1412
    const/4 v0, 0x0

    new-array v0, v0, [Lnvv;

    sput-object v0, Lnvv;->a:[Lnvv;

    .line 1414
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    :cond_1
    sget-object v0, Lnvv;->a:[Lnvv;

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

.method private g()Lnvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1438
    iput-object v0, p0, Lnvv;->c:Lnwa;

    .line 1439
    iput-object v0, p0, Lnvv;->d:Lnvw;

    .line 1440
    iput-object v0, p0, Lnvv;->e:Lnvx;

    .line 1441
    iput-object v0, p0, Lnvv;->unknownFieldData:Lpbi;

    .line 1442
    const/4 v0, -0x1

    iput v0, p0, Lnvv;->cachedSize:I

    .line 1443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1273
    invoke-direct {p0, p1}, Lnvv;->b(Lpbc;)Lnvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lnvv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1450
    const/4 v0, 0x1

    iget-object v1, p0, Lnvv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1452
    :cond_0
    iget-object v0, p0, Lnvv;->c:Lnwa;

    if-eqz v0, :cond_1

    .line 1453
    const/4 v0, 0x2

    iget-object v1, p0, Lnvv;->c:Lnwa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1455
    :cond_1
    iget-object v0, p0, Lnvv;->d:Lnvw;

    if-eqz v0, :cond_2

    .line 1456
    const/4 v0, 0x3

    iget-object v1, p0, Lnvv;->d:Lnvw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1458
    :cond_2
    iget-object v0, p0, Lnvv;->e:Lnvx;

    if-eqz v0, :cond_3

    .line 1459
    const/4 v0, 0x4

    iget-object v1, p0, Lnvv;->e:Lnvx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1461
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1466
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1467
    iget-object v1, p0, Lnvv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1468
    const/4 v1, 0x1

    iget-object v2, p0, Lnvv;->b:Ljava/lang/Integer;

    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1471
    :cond_0
    iget-object v1, p0, Lnvv;->c:Lnwa;

    if-eqz v1, :cond_1

    .line 1472
    const/4 v1, 0x2

    iget-object v2, p0, Lnvv;->c:Lnwa;

    .line 1473
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1475
    :cond_1
    iget-object v1, p0, Lnvv;->d:Lnvw;

    if-eqz v1, :cond_2

    .line 1476
    const/4 v1, 0x3

    iget-object v2, p0, Lnvv;->d:Lnvw;

    .line 1477
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_2
    iget-object v1, p0, Lnvv;->e:Lnvx;

    if-eqz v1, :cond_3

    .line 1480
    const/4 v1, 0x4

    iget-object v2, p0, Lnvv;->e:Lnvx;

    .line 1481
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1483
    :cond_3
    return v0
.end method
