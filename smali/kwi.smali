.class public final Lkwi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwj;

.field public b:Lkwl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1490
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1491
    invoke-direct {p0}, Lkwi;->d()Lkwi;

    .line 1492
    return-void
.end method

.method private b(Lpbv;)Lkwi;
    .locals 1

    .prologue
    .line 1549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1550
    sparse-switch v0, :sswitch_data_0

    .line 1554
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    :sswitch_0
    return-object p0

    .line 1560
    :sswitch_1
    iget-object v0, p0, Lkwi;->a:Lkwj;

    if-nez v0, :cond_1

    .line 1561
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    iput-object v0, p0, Lkwi;->a:Lkwj;

    .line 1563
    :cond_1
    iget-object v0, p0, Lkwi;->a:Lkwj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1567
    :sswitch_2
    iget-object v0, p0, Lkwi;->b:Lkwl;

    if-nez v0, :cond_2

    .line 1568
    new-instance v0, Lkwl;

    invoke-direct {v0}, Lkwl;-><init>()V

    iput-object v0, p0, Lkwi;->b:Lkwl;

    .line 1570
    :cond_2
    iget-object v0, p0, Lkwi;->b:Lkwl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1574
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1578
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwi;->d:Ljava/lang/String;

    goto :goto_0

    .line 1550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkwi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1495
    iput-object v0, p0, Lkwi;->a:Lkwj;

    .line 1496
    iput-object v0, p0, Lkwi;->b:Lkwl;

    .line 1497
    iput-object v0, p0, Lkwi;->c:Ljava/lang/String;

    .line 1498
    iput-object v0, p0, Lkwi;->d:Ljava/lang/String;

    .line 1499
    iput-object v0, p0, Lkwi;->unknownFieldData:Lpcb;

    .line 1500
    const/4 v0, -0x1

    iput v0, p0, Lkwi;->cachedSize:I

    .line 1501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Lkwi;->b(Lpbv;)Lkwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lkwi;->a:Lkwj;

    if-eqz v0, :cond_0

    .line 1508
    const/4 v0, 0x1

    iget-object v1, p0, Lkwi;->a:Lkwj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1510
    :cond_0
    iget-object v0, p0, Lkwi;->b:Lkwl;

    if-eqz v0, :cond_1

    .line 1511
    const/4 v0, 0x2

    iget-object v1, p0, Lkwi;->b:Lkwl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1513
    :cond_1
    iget-object v0, p0, Lkwi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1514
    const/4 v0, 0x3

    iget-object v1, p0, Lkwi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1516
    :cond_2
    iget-object v0, p0, Lkwi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1517
    const/4 v0, 0x4

    iget-object v1, p0, Lkwi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1519
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1520
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1524
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1525
    iget-object v1, p0, Lkwi;->a:Lkwj;

    if-eqz v1, :cond_0

    .line 1526
    const/4 v1, 0x1

    iget-object v2, p0, Lkwi;->a:Lkwj;

    .line 1527
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_0
    iget-object v1, p0, Lkwi;->b:Lkwl;

    if-eqz v1, :cond_1

    .line 1530
    const/4 v1, 0x2

    iget-object v2, p0, Lkwi;->b:Lkwl;

    .line 1531
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_1
    iget-object v1, p0, Lkwi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1534
    const/4 v1, 0x3

    iget-object v2, p0, Lkwi;->c:Ljava/lang/String;

    .line 1535
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_2
    iget-object v1, p0, Lkwi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1538
    const/4 v1, 0x4

    iget-object v2, p0, Lkwi;->d:Ljava/lang/String;

    .line 1539
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_3
    return v0
.end method
