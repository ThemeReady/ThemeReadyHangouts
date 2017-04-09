.class public final Llvm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvm;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1485
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1486
    invoke-direct {p0}, Llvm;->g()Llvm;

    .line 1487
    return-void
.end method

.method private b(Lpbv;)Llvm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1532
    sparse-switch v0, :sswitch_data_0

    .line 1536
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    :sswitch_0
    return-object p0

    .line 1542
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1546
    :sswitch_2
    const/16 v0, 0x1fd

    .line 1547
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Llvm;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1550
    if-eqz v0, :cond_1

    .line 1551
    iget-object v3, p0, Llvm;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1553
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1554
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1555
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1553
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1548
    :cond_2
    iget-object v0, p0, Llvm;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1558
    :cond_3
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v3

    aput v3, v2, v0

    .line 1559
    iput-object v2, p0, Llvm;->c:[I

    goto :goto_0

    .line 1563
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1564
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 1565
    div-int/lit8 v3, v0, 0x4

    .line 1566
    iget-object v0, p0, Llvm;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 1567
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 1568
    if-eqz v0, :cond_4

    .line 1569
    iget-object v4, p0, Llvm;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1572
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v4

    aput v4, v3, v0

    .line 1571
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1566
    :cond_5
    iget-object v0, p0, Llvm;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 1574
    :cond_6
    iput-object v3, p0, Llvm;->c:[I

    .line 1575
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto :goto_0

    .line 1532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f2 -> :sswitch_1
        0x1fa -> :sswitch_3
        0x1fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvm;
    .locals 2

    .prologue
    .line 1466
    sget-object v0, Llvm;->a:[Llvm;

    if-nez v0, :cond_1

    .line 1467
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1469
    :try_start_0
    sget-object v0, Llvm;->a:[Llvm;

    if-nez v0, :cond_0

    .line 1470
    const/4 v0, 0x0

    new-array v0, v0, [Llvm;

    sput-object v0, Llvm;->a:[Llvm;

    .line 1472
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    :cond_1
    sget-object v0, Llvm;->a:[Llvm;

    return-object v0

    .line 1472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1490
    iput-object v1, p0, Llvm;->b:Ljava/lang/String;

    .line 1491
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llvm;->c:[I

    .line 1492
    iput-object v1, p0, Llvm;->unknownFieldData:Lpcb;

    .line 1493
    const/4 v0, -0x1

    iput v0, p0, Llvm;->cachedSize:I

    .line 1494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1460
    invoke-direct {p0, p1}, Llvm;->b(Lpbv;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1500
    iget-object v0, p0, Llvm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1501
    const/16 v0, 0x3e

    iget-object v1, p0, Llvm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1503
    :cond_0
    iget-object v0, p0, Llvm;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvm;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1504
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvm;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1505
    const/16 v1, 0x3f

    iget-object v2, p0, Llvm;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->b(II)V

    .line 1504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1508
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1509
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1513
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1514
    iget-object v1, p0, Llvm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1515
    const/16 v1, 0x3e

    iget-object v2, p0, Llvm;->b:Ljava/lang/String;

    .line 1516
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_0
    iget-object v1, p0, Llvm;->c:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvm;->c:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1519
    iget-object v1, p0, Llvm;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1520
    add-int/2addr v0, v1

    .line 1521
    iget-object v1, p0, Llvm;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1523
    :cond_1
    return v0
.end method
