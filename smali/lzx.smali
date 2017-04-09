.class public final Llzx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1517
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1518
    invoke-direct {p0}, Llzx;->d()Llzx;

    .line 1519
    return-void
.end method

.method private b(Lpbv;)Llzx;
    .locals 1

    .prologue
    .line 1568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1569
    sparse-switch v0, :sswitch_data_0

    .line 1573
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    :sswitch_0
    return-object p0

    .line 1579
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1583
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1587
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1569
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x50 -> :sswitch_2
        0x68 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1522
    iput-object v0, p0, Llzx;->a:Ljava/lang/Integer;

    .line 1523
    iput-object v0, p0, Llzx;->b:Ljava/lang/Integer;

    .line 1524
    iput-object v0, p0, Llzx;->c:Ljava/lang/Integer;

    .line 1525
    iput-object v0, p0, Llzx;->unknownFieldData:Lpcb;

    .line 1526
    const/4 v0, -0x1

    iput v0, p0, Llzx;->cachedSize:I

    .line 1527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1489
    invoke-direct {p0, p1}, Llzx;->b(Lpbv;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Llzx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1534
    const/4 v0, 0x2

    iget-object v1, p0, Llzx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 1536
    :cond_0
    iget-object v0, p0, Llzx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1537
    const/16 v0, 0xa

    iget-object v1, p0, Llzx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 1539
    :cond_1
    iget-object v0, p0, Llzx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1540
    const/16 v0, 0xd

    iget-object v1, p0, Llzx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 1542
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1547
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1548
    iget-object v1, p0, Llzx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1549
    const/4 v1, 0x2

    iget-object v2, p0, Llzx;->a:Ljava/lang/Integer;

    .line 1550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1552
    :cond_0
    iget-object v1, p0, Llzx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1553
    const/16 v1, 0xa

    iget-object v2, p0, Llzx;->b:Ljava/lang/Integer;

    .line 1554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1556
    :cond_1
    iget-object v1, p0, Llzx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1557
    const/16 v1, 0xd

    iget-object v2, p0, Llzx;->c:Ljava/lang/Integer;

    .line 1558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1560
    :cond_2
    return v0
.end method
