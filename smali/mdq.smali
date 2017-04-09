.class public final Lmdq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdq;


# instance fields
.field public b:Lmdt;

.field public c:Lmdr;

.field public d:Lmds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2350
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2351
    invoke-direct {p0}, Lmdq;->g()Lmdq;

    .line 2352
    return-void
.end method

.method private b(Lpbv;)Lmdq;
    .locals 1

    .prologue
    .line 2401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2402
    sparse-switch v0, :sswitch_data_0

    .line 2406
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    :sswitch_0
    return-object p0

    .line 2412
    :sswitch_1
    iget-object v0, p0, Lmdq;->b:Lmdt;

    if-nez v0, :cond_1

    .line 2413
    new-instance v0, Lmdt;

    invoke-direct {v0}, Lmdt;-><init>()V

    iput-object v0, p0, Lmdq;->b:Lmdt;

    .line 2415
    :cond_1
    iget-object v0, p0, Lmdq;->b:Lmdt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2419
    :sswitch_2
    iget-object v0, p0, Lmdq;->c:Lmdr;

    if-nez v0, :cond_2

    .line 2420
    new-instance v0, Lmdr;

    invoke-direct {v0}, Lmdr;-><init>()V

    iput-object v0, p0, Lmdq;->c:Lmdr;

    .line 2422
    :cond_2
    iget-object v0, p0, Lmdq;->c:Lmdr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2426
    :sswitch_3
    iget-object v0, p0, Lmdq;->d:Lmds;

    if-nez v0, :cond_3

    .line 2427
    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    iput-object v0, p0, Lmdq;->d:Lmds;

    .line 2429
    :cond_3
    iget-object v0, p0, Lmdq;->d:Lmds;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method public static d()[Lmdq;
    .locals 2

    .prologue
    .line 2328
    sget-object v0, Lmdq;->a:[Lmdq;

    if-nez v0, :cond_1

    .line 2329
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2331
    :try_start_0
    sget-object v0, Lmdq;->a:[Lmdq;

    if-nez v0, :cond_0

    .line 2332
    const/4 v0, 0x0

    new-array v0, v0, [Lmdq;

    sput-object v0, Lmdq;->a:[Lmdq;

    .line 2334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2336
    :cond_1
    sget-object v0, Lmdq;->a:[Lmdq;

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

.method private g()Lmdq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2355
    iput-object v0, p0, Lmdq;->b:Lmdt;

    .line 2356
    iput-object v0, p0, Lmdq;->c:Lmdr;

    .line 2357
    iput-object v0, p0, Lmdq;->d:Lmds;

    .line 2358
    iput-object v0, p0, Lmdq;->unknownFieldData:Lpcb;

    .line 2359
    const/4 v0, -0x1

    iput v0, p0, Lmdq;->cachedSize:I

    .line 2360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2058
    invoke-direct {p0, p1}, Lmdq;->b(Lpbv;)Lmdq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2366
    iget-object v0, p0, Lmdq;->b:Lmdt;

    if-eqz v0, :cond_0

    .line 2367
    const/4 v0, 0x1

    iget-object v1, p0, Lmdq;->b:Lmdt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2369
    :cond_0
    iget-object v0, p0, Lmdq;->c:Lmdr;

    if-eqz v0, :cond_1

    .line 2370
    const/4 v0, 0x2

    iget-object v1, p0, Lmdq;->c:Lmdr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2372
    :cond_1
    iget-object v0, p0, Lmdq;->d:Lmds;

    if-eqz v0, :cond_2

    .line 2373
    const/4 v0, 0x3

    iget-object v1, p0, Lmdq;->d:Lmds;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2375
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2380
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2381
    iget-object v1, p0, Lmdq;->b:Lmdt;

    if-eqz v1, :cond_0

    .line 2382
    const/4 v1, 0x1

    iget-object v2, p0, Lmdq;->b:Lmdt;

    .line 2383
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_0
    iget-object v1, p0, Lmdq;->c:Lmdr;

    if-eqz v1, :cond_1

    .line 2386
    const/4 v1, 0x2

    iget-object v2, p0, Lmdq;->c:Lmdr;

    .line 2387
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_1
    iget-object v1, p0, Lmdq;->d:Lmds;

    if-eqz v1, :cond_2

    .line 2390
    const/4 v1, 0x3

    iget-object v2, p0, Lmdq;->d:Lmds;

    .line 2391
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2393
    :cond_2
    return v0
.end method
