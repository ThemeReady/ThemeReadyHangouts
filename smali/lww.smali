.class public final Llww;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llww;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llww;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2364
    invoke-direct {p0}, Llww;->g()Llww;

    .line 2365
    return-void
.end method

.method private b(Lpbv;)Llww;
    .locals 1

    .prologue
    .line 2422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2423
    sparse-switch v0, :sswitch_data_0

    .line 2427
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2428
    :sswitch_0
    return-object p0

    .line 2433
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llww;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2437
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llww;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2441
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llww;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2445
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llww;->e:Ljava/lang/String;

    goto :goto_0

    .line 2423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llww;
    .locals 2

    .prologue
    .line 2338
    sget-object v0, Llww;->a:[Llww;

    if-nez v0, :cond_1

    .line 2339
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2341
    :try_start_0
    sget-object v0, Llww;->a:[Llww;

    if-nez v0, :cond_0

    .line 2342
    const/4 v0, 0x0

    new-array v0, v0, [Llww;

    sput-object v0, Llww;->a:[Llww;

    .line 2344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2346
    :cond_1
    sget-object v0, Llww;->a:[Llww;

    return-object v0

    .line 2344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2368
    iput-object v0, p0, Llww;->b:Ljava/lang/Integer;

    .line 2369
    iput-object v0, p0, Llww;->c:Ljava/lang/Integer;

    .line 2370
    iput-object v0, p0, Llww;->d:Ljava/lang/Integer;

    .line 2371
    iput-object v0, p0, Llww;->e:Ljava/lang/String;

    .line 2372
    iput-object v0, p0, Llww;->unknownFieldData:Lpcb;

    .line 2373
    const/4 v0, -0x1

    iput v0, p0, Llww;->cachedSize:I

    .line 2374
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2332
    invoke-direct {p0, p1}, Llww;->b(Lpbv;)Llww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2380
    iget-object v0, p0, Llww;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2381
    const/4 v0, 0x1

    iget-object v1, p0, Llww;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2383
    :cond_0
    iget-object v0, p0, Llww;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2384
    const/4 v0, 0x2

    iget-object v1, p0, Llww;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2386
    :cond_1
    iget-object v0, p0, Llww;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2387
    const/4 v0, 0x3

    iget-object v1, p0, Llww;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2389
    :cond_2
    iget-object v0, p0, Llww;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2390
    const/4 v0, 0x4

    iget-object v1, p0, Llww;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2392
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2393
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2397
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2398
    iget-object v1, p0, Llww;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2399
    const/4 v1, 0x1

    iget-object v2, p0, Llww;->b:Ljava/lang/Integer;

    .line 2400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2402
    :cond_0
    iget-object v1, p0, Llww;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2403
    const/4 v1, 0x2

    iget-object v2, p0, Llww;->c:Ljava/lang/Integer;

    .line 2404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2406
    :cond_1
    iget-object v1, p0, Llww;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2407
    const/4 v1, 0x3

    iget-object v2, p0, Llww;->d:Ljava/lang/Integer;

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2410
    :cond_2
    iget-object v1, p0, Llww;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2411
    const/4 v1, 0x4

    iget-object v2, p0, Llww;->e:Ljava/lang/String;

    .line 2412
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2414
    :cond_3
    return v0
.end method
