.class public final Logl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofx;

.field public b:Logj;

.field public c:Lodj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1478
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1479
    invoke-direct {p0}, Logl;->d()Logl;

    .line 1480
    return-void
.end method

.method private b(Lpbv;)Logl;
    .locals 1

    .prologue
    .line 1529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1530
    sparse-switch v0, :sswitch_data_0

    .line 1534
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    :sswitch_0
    return-object p0

    .line 1540
    :sswitch_1
    iget-object v0, p0, Logl;->a:Lofx;

    if-nez v0, :cond_1

    .line 1541
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Logl;->a:Lofx;

    .line 1543
    :cond_1
    iget-object v0, p0, Logl;->a:Lofx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1547
    :sswitch_2
    iget-object v0, p0, Logl;->b:Logj;

    if-nez v0, :cond_2

    .line 1548
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, p0, Logl;->b:Logj;

    .line 1550
    :cond_2
    iget-object v0, p0, Logl;->b:Logj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1554
    :sswitch_3
    iget-object v0, p0, Logl;->c:Lodj;

    if-nez v0, :cond_3

    .line 1555
    new-instance v0, Lodj;

    invoke-direct {v0}, Lodj;-><init>()V

    iput-object v0, p0, Logl;->c:Lodj;

    .line 1557
    :cond_3
    iget-object v0, p0, Logl;->c:Lodj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Logl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1483
    iput-object v0, p0, Logl;->a:Lofx;

    .line 1484
    iput-object v0, p0, Logl;->b:Logj;

    .line 1485
    iput-object v0, p0, Logl;->c:Lodj;

    .line 1486
    iput-object v0, p0, Logl;->unknownFieldData:Lpcb;

    .line 1487
    const/4 v0, -0x1

    iput v0, p0, Logl;->cachedSize:I

    .line 1488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1450
    invoke-direct {p0, p1}, Logl;->b(Lpbv;)Logl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Logl;->a:Lofx;

    if-eqz v0, :cond_0

    .line 1495
    const/4 v0, 0x1

    iget-object v1, p0, Logl;->a:Lofx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1497
    :cond_0
    iget-object v0, p0, Logl;->b:Logj;

    if-eqz v0, :cond_1

    .line 1498
    const/4 v0, 0x2

    iget-object v1, p0, Logl;->b:Logj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1500
    :cond_1
    iget-object v0, p0, Logl;->c:Lodj;

    if-eqz v0, :cond_2

    .line 1501
    const/4 v0, 0x3

    iget-object v1, p0, Logl;->c:Lodj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1503
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1504
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1508
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1509
    iget-object v1, p0, Logl;->a:Lofx;

    if-eqz v1, :cond_0

    .line 1510
    const/4 v1, 0x1

    iget-object v2, p0, Logl;->a:Lofx;

    .line 1511
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1513
    :cond_0
    iget-object v1, p0, Logl;->b:Logj;

    if-eqz v1, :cond_1

    .line 1514
    const/4 v1, 0x2

    iget-object v2, p0, Logl;->b:Logj;

    .line 1515
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_1
    iget-object v1, p0, Logl;->c:Lodj;

    if-eqz v1, :cond_2

    .line 1518
    const/4 v1, 0x3

    iget-object v2, p0, Logl;->c:Lodj;

    .line 1519
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_2
    return v0
.end method
