.class public final Logs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Logs;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1579
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1580
    invoke-direct {p0}, Logs;->g()Logs;

    .line 1581
    return-void
.end method

.method private b(Lpbc;)Logs;
    .locals 1

    .prologue
    .line 1614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1615
    sparse-switch v0, :sswitch_data_0

    .line 1619
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    :sswitch_0
    return-object p0

    .line 1625
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logs;->b:Ljava/lang/String;

    goto :goto_0

    .line 1615
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Logs;
    .locals 2

    .prologue
    .line 1563
    sget-object v0, Logs;->a:[Logs;

    if-nez v0, :cond_1

    .line 1564
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1566
    :try_start_0
    sget-object v0, Logs;->a:[Logs;

    if-nez v0, :cond_0

    .line 1567
    const/4 v0, 0x0

    new-array v0, v0, [Logs;

    sput-object v0, Logs;->a:[Logs;

    .line 1569
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1571
    :cond_1
    sget-object v0, Logs;->a:[Logs;

    return-object v0

    .line 1569
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Logs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1584
    iput-object v0, p0, Logs;->b:Ljava/lang/String;

    .line 1585
    iput-object v0, p0, Logs;->unknownFieldData:Lpbi;

    .line 1586
    const/4 v0, -0x1

    iput v0, p0, Logs;->cachedSize:I

    .line 1587
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0, p1}, Logs;->b(Lpbc;)Logs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, Logs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1594
    const/4 v0, 0x1

    iget-object v1, p0, Logs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1596
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1597
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1601
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1602
    iget-object v1, p0, Logs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1603
    const/4 v1, 0x1

    iget-object v2, p0, Logs;->b:Ljava/lang/String;

    .line 1604
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1606
    :cond_0
    return v0
.end method
