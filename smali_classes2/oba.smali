.class public final Loba;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loba;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loba;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1418
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1419
    iput-object v0, p0, Loba;->b:Ljava/lang/String;

    .line 1420
    iput-object v0, p0, Loba;->c:Ljava/lang/Integer;

    .line 1421
    const/4 v0, -0x1

    iput v0, p0, Loba;->cachedSize:I

    .line 1422
    return-void
.end method

.method private b(Lpbv;)Loba;
    .locals 1

    .prologue
    .line 1455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1456
    sparse-switch v0, :sswitch_data_0

    .line 1460
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    :sswitch_0
    return-object p0

    .line 1466
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loba;->b:Ljava/lang/String;

    goto :goto_0

    .line 1470
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loba;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loba;
    .locals 2

    .prologue
    .line 1399
    sget-object v0, Loba;->a:[Loba;

    if-nez v0, :cond_1

    .line 1400
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1402
    :try_start_0
    sget-object v0, Loba;->a:[Loba;

    if-nez v0, :cond_0

    .line 1403
    const/4 v0, 0x0

    new-array v0, v0, [Loba;

    sput-object v0, Loba;->a:[Loba;

    .line 1405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1407
    :cond_1
    sget-object v0, Loba;->a:[Loba;

    return-object v0

    .line 1405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1393
    invoke-direct {p0, p1}, Loba;->b(Lpbv;)Loba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Loba;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1428
    const/4 v0, 0x1

    iget-object v1, p0, Loba;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1430
    :cond_0
    iget-object v0, p0, Loba;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1431
    const/4 v0, 0x2

    iget-object v1, p0, Loba;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1433
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1438
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1439
    iget-object v1, p0, Loba;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1440
    const/4 v1, 0x1

    iget-object v2, p0, Loba;->b:Ljava/lang/String;

    .line 1441
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_0
    iget-object v1, p0, Loba;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1444
    const/4 v1, 0x2

    iget-object v2, p0, Loba;->c:Ljava/lang/Integer;

    .line 1445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_1
    return v0
.end method
