.class public final Lmcq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmcq;


# instance fields
.field public b:Lmct;

.field public c:Lmcr;

.field public d:Lmcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2350
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2351
    invoke-direct {p0}, Lmcq;->g()Lmcq;

    .line 2352
    return-void
.end method

.method private b(Lpbc;)Lmcq;
    .locals 1

    .prologue
    .line 2401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2402
    sparse-switch v0, :sswitch_data_0

    .line 2406
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    :sswitch_0
    return-object p0

    .line 2412
    :sswitch_1
    iget-object v0, p0, Lmcq;->b:Lmct;

    if-nez v0, :cond_1

    .line 2413
    new-instance v0, Lmct;

    invoke-direct {v0}, Lmct;-><init>()V

    iput-object v0, p0, Lmcq;->b:Lmct;

    .line 2415
    :cond_1
    iget-object v0, p0, Lmcq;->b:Lmct;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2419
    :sswitch_2
    iget-object v0, p0, Lmcq;->c:Lmcr;

    if-nez v0, :cond_2

    .line 2420
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    iput-object v0, p0, Lmcq;->c:Lmcr;

    .line 2422
    :cond_2
    iget-object v0, p0, Lmcq;->c:Lmcr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2426
    :sswitch_3
    iget-object v0, p0, Lmcq;->d:Lmcs;

    if-nez v0, :cond_3

    .line 2427
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    iput-object v0, p0, Lmcq;->d:Lmcs;

    .line 2429
    :cond_3
    iget-object v0, p0, Lmcq;->d:Lmcs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2402
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmcq;
    .locals 2

    .prologue
    .line 2328
    sget-object v0, Lmcq;->a:[Lmcq;

    if-nez v0, :cond_1

    .line 2329
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2331
    :try_start_0
    sget-object v0, Lmcq;->a:[Lmcq;

    if-nez v0, :cond_0

    .line 2332
    const/4 v0, 0x0

    new-array v0, v0, [Lmcq;

    sput-object v0, Lmcq;->a:[Lmcq;

    .line 2334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2336
    :cond_1
    sget-object v0, Lmcq;->a:[Lmcq;

    return-object v0

    .line 2334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2355
    iput-object v0, p0, Lmcq;->b:Lmct;

    .line 2356
    iput-object v0, p0, Lmcq;->c:Lmcr;

    .line 2357
    iput-object v0, p0, Lmcq;->d:Lmcs;

    .line 2358
    iput-object v0, p0, Lmcq;->unknownFieldData:Lpbi;

    .line 2359
    const/4 v0, -0x1

    iput v0, p0, Lmcq;->cachedSize:I

    .line 2360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2058
    invoke-direct {p0, p1}, Lmcq;->b(Lpbc;)Lmcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2366
    iget-object v0, p0, Lmcq;->b:Lmct;

    if-eqz v0, :cond_0

    .line 2367
    const/4 v0, 0x1

    iget-object v1, p0, Lmcq;->b:Lmct;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2369
    :cond_0
    iget-object v0, p0, Lmcq;->c:Lmcr;

    if-eqz v0, :cond_1

    .line 2370
    const/4 v0, 0x2

    iget-object v1, p0, Lmcq;->c:Lmcr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2372
    :cond_1
    iget-object v0, p0, Lmcq;->d:Lmcs;

    if-eqz v0, :cond_2

    .line 2373
    const/4 v0, 0x3

    iget-object v1, p0, Lmcq;->d:Lmcs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2375
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2380
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2381
    iget-object v1, p0, Lmcq;->b:Lmct;

    if-eqz v1, :cond_0

    .line 2382
    const/4 v1, 0x1

    iget-object v2, p0, Lmcq;->b:Lmct;

    .line 2383
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_0
    iget-object v1, p0, Lmcq;->c:Lmcr;

    if-eqz v1, :cond_1

    .line 2386
    const/4 v1, 0x2

    iget-object v2, p0, Lmcq;->c:Lmcr;

    .line 2387
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_1
    iget-object v1, p0, Lmcq;->d:Lmcs;

    if-eqz v1, :cond_2

    .line 2390
    const/4 v1, 0x3

    iget-object v2, p0, Lmcq;->d:Lmcs;

    .line 2391
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_2
    return v0
.end method
