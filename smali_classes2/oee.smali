.class public final Loee;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopm;

.field public b:Loef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2381
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2382
    invoke-direct {p0}, Loee;->d()Loee;

    .line 2383
    return-void
.end method

.method private b(Lpbv;)Loee;
    .locals 1

    .prologue
    .line 2424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2425
    sparse-switch v0, :sswitch_data_0

    .line 2429
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2430
    :sswitch_0
    return-object p0

    .line 2435
    :sswitch_1
    iget-object v0, p0, Loee;->a:Lopm;

    if-nez v0, :cond_1

    .line 2436
    new-instance v0, Lopm;

    invoke-direct {v0}, Lopm;-><init>()V

    iput-object v0, p0, Loee;->a:Lopm;

    .line 2438
    :cond_1
    iget-object v0, p0, Loee;->a:Lopm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2442
    :sswitch_2
    iget-object v0, p0, Loee;->b:Loef;

    if-nez v0, :cond_2

    .line 2443
    new-instance v0, Loef;

    invoke-direct {v0}, Loef;-><init>()V

    iput-object v0, p0, Loee;->b:Loef;

    .line 2445
    :cond_2
    iget-object v0, p0, Loee;->b:Loef;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loee;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2386
    iput-object v0, p0, Loee;->a:Lopm;

    .line 2387
    iput-object v0, p0, Loee;->b:Loef;

    .line 2388
    iput-object v0, p0, Loee;->unknownFieldData:Lpcb;

    .line 2389
    const/4 v0, -0x1

    iput v0, p0, Loee;->cachedSize:I

    .line 2390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2356
    invoke-direct {p0, p1}, Loee;->b(Lpbv;)Loee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Loee;->a:Lopm;

    if-eqz v0, :cond_0

    .line 2397
    const/4 v0, 0x1

    iget-object v1, p0, Loee;->a:Lopm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2399
    :cond_0
    iget-object v0, p0, Loee;->b:Loef;

    if-eqz v0, :cond_1

    .line 2400
    const/4 v0, 0x2

    iget-object v1, p0, Loee;->b:Loef;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2402
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2403
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2407
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2408
    iget-object v1, p0, Loee;->a:Lopm;

    if-eqz v1, :cond_0

    .line 2409
    const/4 v1, 0x1

    iget-object v2, p0, Loee;->a:Lopm;

    .line 2410
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2412
    :cond_0
    iget-object v1, p0, Loee;->b:Loef;

    if-eqz v1, :cond_1

    .line 2413
    const/4 v1, 0x2

    iget-object v2, p0, Loee;->b:Loef;

    .line 2414
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2416
    :cond_1
    return v0
.end method
