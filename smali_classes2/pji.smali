.class public final Lpji;
.super Lpcg;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpji;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lpck;

.field public f:Lpjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2371
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 2372
    invoke-direct {p0}, Lpji;->e()Lpji;

    .line 2373
    return-void
.end method

.method private b(Lpbv;)Lpji;
    .locals 2

    .prologue
    .line 2437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2438
    sparse-switch v0, :sswitch_data_0

    .line 10110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2443
    :sswitch_0
    return-object p0

    .line 2448
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpji;->b:Ljava/lang/String;

    goto :goto_0

    .line 2452
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpji;->c:Ljava/lang/String;

    goto :goto_0

    .line 2456
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpji;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2460
    :sswitch_4
    iget-object v0, p0, Lpji;->e:Lpck;

    if-nez v0, :cond_1

    .line 2461
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p0, Lpji;->e:Lpck;

    .line 2463
    :cond_1
    iget-object v0, p0, Lpji;->e:Lpck;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2467
    :sswitch_5
    iget-object v0, p0, Lpji;->f:Lpjj;

    if-nez v0, :cond_2

    .line 2468
    new-instance v0, Lpjj;

    invoke-direct {v0}, Lpjj;-><init>()V

    iput-object v0, p0, Lpji;->f:Lpjj;

    .line 2470
    :cond_2
    iget-object v0, p0, Lpji;->f:Lpjj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lpji;
    .locals 2

    .prologue
    .line 2343
    sget-object v0, Lpji;->a:[Lpji;

    if-nez v0, :cond_1

    .line 2344
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2346
    :try_start_0
    sget-object v0, Lpji;->a:[Lpji;

    if-nez v0, :cond_0

    .line 2347
    const/4 v0, 0x0

    new-array v0, v0, [Lpji;

    sput-object v0, Lpji;->a:[Lpji;

    .line 2349
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2351
    :cond_1
    sget-object v0, Lpji;->a:[Lpji;

    return-object v0

    .line 2349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2376
    iput-object v0, p0, Lpji;->b:Ljava/lang/String;

    .line 2377
    iput-object v0, p0, Lpji;->c:Ljava/lang/String;

    .line 2378
    iput-object v0, p0, Lpji;->d:Ljava/lang/Long;

    .line 2379
    iput-object v0, p0, Lpji;->e:Lpck;

    .line 2380
    iput-object v0, p0, Lpji;->f:Lpjj;

    .line 2381
    const/4 v0, -0x1

    iput v0, p0, Lpji;->cachedSize:I

    .line 2382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2236
    invoke-direct {p0, p1}, Lpji;->b(Lpbv;)Lpji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 2388
    iget-object v0, p0, Lpji;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2389
    const/4 v0, 0x1

    iget-object v1, p0, Lpji;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2391
    :cond_0
    iget-object v0, p0, Lpji;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2392
    const/4 v0, 0x2

    iget-object v1, p0, Lpji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2394
    :cond_1
    iget-object v0, p0, Lpji;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2395
    const/4 v0, 0x3

    iget-object v1, p0, Lpji;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2397
    :cond_2
    iget-object v0, p0, Lpji;->e:Lpck;

    if-eqz v0, :cond_3

    .line 2398
    const/4 v0, 0x4

    iget-object v1, p0, Lpji;->e:Lpck;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2400
    :cond_3
    iget-object v0, p0, Lpji;->f:Lpjj;

    if-eqz v0, :cond_4

    .line 2401
    const/4 v0, 0x5

    iget-object v1, p0, Lpji;->f:Lpjj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2403
    :cond_4
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 2404
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2408
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 2409
    iget-object v1, p0, Lpji;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2410
    const/4 v1, 0x1

    iget-object v2, p0, Lpji;->b:Ljava/lang/String;

    .line 2411
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2413
    :cond_0
    iget-object v1, p0, Lpji;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2414
    const/4 v1, 0x2

    iget-object v2, p0, Lpji;->c:Ljava/lang/String;

    .line 2415
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2417
    :cond_1
    iget-object v1, p0, Lpji;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 2418
    const/4 v1, 0x3

    iget-object v2, p0, Lpji;->d:Ljava/lang/Long;

    .line 2419
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2421
    :cond_2
    iget-object v1, p0, Lpji;->e:Lpck;

    if-eqz v1, :cond_3

    .line 2422
    const/4 v1, 0x4

    iget-object v2, p0, Lpji;->e:Lpck;

    .line 2423
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2425
    :cond_3
    iget-object v1, p0, Lpji;->f:Lpjj;

    if-eqz v1, :cond_4

    .line 2426
    const/4 v1, 0x5

    iget-object v2, p0, Lpji;->f:Lpjj;

    .line 2427
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2429
    :cond_4
    return v0
.end method
