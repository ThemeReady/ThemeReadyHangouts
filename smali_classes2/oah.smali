.class public final Loah;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loah;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loah;


# instance fields
.field public b:Loaq;

.field public c:Loaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1403
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1404
    invoke-direct {p0}, Loah;->g()Loah;

    .line 1405
    return-void
.end method

.method private b(Lpbv;)Loah;
    .locals 1

    .prologue
    .line 1446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1447
    sparse-switch v0, :sswitch_data_0

    .line 1451
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    :sswitch_0
    return-object p0

    .line 1457
    :sswitch_1
    iget-object v0, p0, Loah;->b:Loaq;

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Loah;->b:Loaq;

    .line 1460
    :cond_1
    iget-object v0, p0, Loah;->b:Loaq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1464
    :sswitch_2
    iget-object v0, p0, Loah;->c:Loaq;

    if-nez v0, :cond_2

    .line 1465
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Loah;->c:Loaq;

    .line 1467
    :cond_2
    iget-object v0, p0, Loah;->c:Loaq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loah;
    .locals 2

    .prologue
    .line 1384
    sget-object v0, Loah;->a:[Loah;

    if-nez v0, :cond_1

    .line 1385
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1387
    :try_start_0
    sget-object v0, Loah;->a:[Loah;

    if-nez v0, :cond_0

    .line 1388
    const/4 v0, 0x0

    new-array v0, v0, [Loah;

    sput-object v0, Loah;->a:[Loah;

    .line 1390
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :cond_1
    sget-object v0, Loah;->a:[Loah;

    return-object v0

    .line 1390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1408
    iput-object v0, p0, Loah;->b:Loaq;

    .line 1409
    iput-object v0, p0, Loah;->c:Loaq;

    .line 1410
    iput-object v0, p0, Loah;->unknownFieldData:Lpcb;

    .line 1411
    const/4 v0, -0x1

    iput v0, p0, Loah;->cachedSize:I

    .line 1412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Loah;->b(Lpbv;)Loah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Loah;->b:Loaq;

    if-eqz v0, :cond_0

    .line 1419
    const/4 v0, 0x1

    iget-object v1, p0, Loah;->b:Loaq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Loah;->c:Loaq;

    if-eqz v0, :cond_1

    .line 1422
    const/4 v0, 0x2

    iget-object v1, p0, Loah;->c:Loaq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1424
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1429
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1430
    iget-object v1, p0, Loah;->b:Loaq;

    if-eqz v1, :cond_0

    .line 1431
    const/4 v1, 0x1

    iget-object v2, p0, Loah;->b:Loaq;

    .line 1432
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_0
    iget-object v1, p0, Loah;->c:Loaq;

    if-eqz v1, :cond_1

    .line 1435
    const/4 v1, 0x2

    iget-object v2, p0, Loah;->c:Loaq;

    .line 1436
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_1
    return v0
.end method
