.class public final Loal;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loal;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loal;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1511
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1512
    invoke-direct {p0}, Loal;->g()Loal;

    .line 1513
    return-void
.end method

.method private b(Lpbv;)Loal;
    .locals 1

    .prologue
    .line 1554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1555
    sparse-switch v0, :sswitch_data_0

    .line 1559
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    :sswitch_0
    return-object p0

    .line 1565
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loal;->b:Ljava/lang/String;

    goto :goto_0

    .line 1569
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loal;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loal;
    .locals 2

    .prologue
    .line 1492
    sget-object v0, Loal;->a:[Loal;

    if-nez v0, :cond_1

    .line 1493
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1495
    :try_start_0
    sget-object v0, Loal;->a:[Loal;

    if-nez v0, :cond_0

    .line 1496
    const/4 v0, 0x0

    new-array v0, v0, [Loal;

    sput-object v0, Loal;->a:[Loal;

    .line 1498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1500
    :cond_1
    sget-object v0, Loal;->a:[Loal;

    return-object v0

    .line 1498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Loal;->b:Ljava/lang/String;

    .line 1517
    iput-object v0, p0, Loal;->c:Ljava/lang/Integer;

    .line 1518
    iput-object v0, p0, Loal;->unknownFieldData:Lpcb;

    .line 1519
    const/4 v0, -0x1

    iput v0, p0, Loal;->cachedSize:I

    .line 1520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0, p1}, Loal;->b(Lpbv;)Loal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Loal;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x1

    iget-object v1, p0, Loal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1529
    :cond_0
    iget-object v0, p0, Loal;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1530
    const/4 v0, 0x2

    iget-object v1, p0, Loal;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1532
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1533
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1537
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1538
    iget-object v1, p0, Loal;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1539
    const/4 v1, 0x1

    iget-object v2, p0, Loal;->b:Ljava/lang/String;

    .line 1540
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1542
    :cond_0
    iget-object v1, p0, Loal;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1543
    const/4 v1, 0x2

    iget-object v2, p0, Loal;->c:Ljava/lang/Integer;

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_1
    return v0
.end method
