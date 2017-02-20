.class public final Llub;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llub;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llub;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1491
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1492
    invoke-direct {p0}, Llub;->g()Llub;

    .line 1493
    return-void
.end method

.method private b(Lpbc;)Llub;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1538
    sparse-switch v0, :sswitch_data_0

    .line 1542
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    :sswitch_0
    return-object p0

    .line 1548
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llub;->b:Ljava/lang/String;

    goto :goto_0

    .line 1552
    :sswitch_2
    const/16 v0, 0x1fd

    .line 1553
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1554
    iget-object v0, p0, Llub;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1555
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1556
    if-eqz v0, :cond_1

    .line 1557
    iget-object v3, p0, Llub;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1559
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1560
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1561
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1559
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1554
    :cond_2
    iget-object v0, p0, Llub;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1564
    :cond_3
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1565
    iput-object v2, p0, Llub;->c:[I

    goto :goto_0

    .line 1569
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1570
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 1571
    div-int/lit8 v3, v0, 0x4

    .line 1572
    iget-object v0, p0, Llub;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 1573
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1574
    if-eqz v0, :cond_4

    .line 1575
    iget-object v4, p0, Llub;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1577
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1578
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1577
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1572
    :cond_5
    iget-object v0, p0, Llub;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 1580
    :cond_6
    iput-object v3, p0, Llub;->c:[I

    .line 1581
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto :goto_0

    .line 1538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llub;
    .locals 2

    .prologue
    .line 1472
    sget-object v0, Llub;->a:[Llub;

    if-nez v0, :cond_1

    .line 1473
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1475
    :try_start_0
    sget-object v0, Llub;->a:[Llub;

    if-nez v0, :cond_0

    .line 1476
    const/4 v0, 0x0

    new-array v0, v0, [Llub;

    sput-object v0, Llub;->a:[Llub;

    .line 1478
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1480
    :cond_1
    sget-object v0, Llub;->a:[Llub;

    return-object v0

    .line 1478
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llub;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1496
    iput-object v1, p0, Llub;->b:Ljava/lang/String;

    .line 1497
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llub;->c:[I

    .line 1498
    iput-object v1, p0, Llub;->unknownFieldData:Lpbi;

    .line 1499
    const/4 v0, -0x1

    iput v0, p0, Llub;->cachedSize:I

    .line 1500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1466
    invoke-direct {p0, p1}, Llub;->b(Lpbc;)Llub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1506
    iget-object v0, p0, Llub;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1507
    const/16 v0, 0x3e

    iget-object v1, p0, Llub;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1509
    :cond_0
    iget-object v0, p0, Llub;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llub;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1510
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llub;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1511
    const/16 v1, 0x3f

    iget-object v2, p0, Llub;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->b(II)V

    .line 1510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1514
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1519
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1520
    iget-object v1, p0, Llub;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1521
    const/16 v1, 0x3e

    iget-object v2, p0, Llub;->b:Ljava/lang/String;

    .line 1522
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    :cond_0
    iget-object v1, p0, Llub;->c:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llub;->c:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1525
    iget-object v1, p0, Llub;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1526
    add-int/2addr v0, v1

    .line 1527
    iget-object v1, p0, Llub;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1529
    :cond_1
    return v0
.end method
