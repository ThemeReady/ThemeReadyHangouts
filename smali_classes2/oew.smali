.class public final Loew;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loew;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loew;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2374
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2375
    invoke-direct {p0}, Loew;->g()Loew;

    .line 2376
    return-void
.end method

.method private b(Lpbc;)Loew;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2433
    sparse-switch v0, :sswitch_data_0

    .line 2437
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2438
    :sswitch_0
    return-object p0

    .line 2443
    :sswitch_1
    const/16 v0, 0xa

    .line 2444
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2445
    iget-object v0, p0, Loew;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2447
    if-eqz v0, :cond_1

    .line 2448
    iget-object v3, p0, Loew;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2450
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2451
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2452
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2450
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2445
    :cond_2
    iget-object v0, p0, Loew;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2455
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2456
    iput-object v2, p0, Loew;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2460
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loew;->c:Ljava/lang/String;

    goto :goto_0

    .line 2433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loew;
    .locals 2

    .prologue
    .line 2355
    sget-object v0, Loew;->a:[Loew;

    if-nez v0, :cond_1

    .line 2356
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2358
    :try_start_0
    sget-object v0, Loew;->a:[Loew;

    if-nez v0, :cond_0

    .line 2359
    const/4 v0, 0x0

    new-array v0, v0, [Loew;

    sput-object v0, Loew;->a:[Loew;

    .line 2361
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2363
    :cond_1
    sget-object v0, Loew;->a:[Loew;

    return-object v0

    .line 2361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loew;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2379
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Loew;->b:[Ljava/lang/String;

    .line 2380
    iput-object v1, p0, Loew;->c:Ljava/lang/String;

    .line 2381
    iput-object v1, p0, Loew;->unknownFieldData:Lpbi;

    .line 2382
    const/4 v0, -0x1

    iput v0, p0, Loew;->cachedSize:I

    .line 2383
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2349
    invoke-direct {p0, p1}, Loew;->b(Lpbc;)Loew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2389
    iget-object v0, p0, Loew;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loew;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2390
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loew;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2391
    iget-object v1, p0, Loew;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2392
    if-eqz v1, :cond_0

    .line 2393
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2390
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2397
    :cond_1
    iget-object v0, p0, Loew;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2398
    const/4 v0, 0x2

    iget-object v1, p0, Loew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2400
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2401
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2405
    invoke-super {p0}, Lpbg;->b()I

    move-result v3

    .line 2406
    iget-object v1, p0, Loew;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loew;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 2409
    :goto_0
    iget-object v4, p0, Loew;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2410
    iget-object v4, p0, Loew;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2411
    if-eqz v4, :cond_0

    .line 2412
    add-int/lit8 v2, v2, 0x1

    .line 2414
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2417
    :cond_1
    add-int v0, v3, v1

    .line 2418
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2420
    :goto_1
    iget-object v1, p0, Loew;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2421
    const/4 v1, 0x2

    iget-object v2, p0, Loew;->c:Ljava/lang/String;

    .line 2422
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2424
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
