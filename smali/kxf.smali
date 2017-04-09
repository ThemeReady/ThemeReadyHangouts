.class public final Lkxf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxp;

.field public apiHeader:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2399
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2400
    invoke-direct {p0}, Lkxf;->d()Lkxf;

    .line 2401
    return-void
.end method

.method private b(Lpbv;)Lkxf;
    .locals 1

    .prologue
    .line 2442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2443
    sparse-switch v0, :sswitch_data_0

    .line 2447
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    :sswitch_0
    return-object p0

    .line 2453
    :sswitch_1
    iget-object v0, p0, Lkxf;->apiHeader:Lkwp;

    if-nez v0, :cond_1

    .line 2454
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lkxf;->apiHeader:Lkwp;

    .line 2456
    :cond_1
    iget-object v0, p0, Lkxf;->apiHeader:Lkwp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2460
    :sswitch_2
    iget-object v0, p0, Lkxf;->a:Lkxp;

    if-nez v0, :cond_2

    .line 2461
    new-instance v0, Lkxp;

    invoke-direct {v0}, Lkxp;-><init>()V

    iput-object v0, p0, Lkxf;->a:Lkxp;

    .line 2463
    :cond_2
    iget-object v0, p0, Lkxf;->a:Lkxp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2404
    iput-object v0, p0, Lkxf;->apiHeader:Lkwp;

    .line 2405
    iput-object v0, p0, Lkxf;->a:Lkxp;

    .line 2406
    iput-object v0, p0, Lkxf;->unknownFieldData:Lpcb;

    .line 2407
    const/4 v0, -0x1

    iput v0, p0, Lkxf;->cachedSize:I

    .line 2408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2374
    invoke-direct {p0, p1}, Lkxf;->b(Lpbv;)Lkxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2414
    iget-object v0, p0, Lkxf;->apiHeader:Lkwp;

    if-eqz v0, :cond_0

    .line 2415
    const/4 v0, 0x1

    iget-object v1, p0, Lkxf;->apiHeader:Lkwp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2417
    :cond_0
    iget-object v0, p0, Lkxf;->a:Lkxp;

    if-eqz v0, :cond_1

    .line 2418
    const/4 v0, 0x2

    iget-object v1, p0, Lkxf;->a:Lkxp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2420
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2421
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2425
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2426
    iget-object v1, p0, Lkxf;->apiHeader:Lkwp;

    if-eqz v1, :cond_0

    .line 2427
    const/4 v1, 0x1

    iget-object v2, p0, Lkxf;->apiHeader:Lkwp;

    .line 2428
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2430
    :cond_0
    iget-object v1, p0, Lkxf;->a:Lkxp;

    if-eqz v1, :cond_1

    .line 2431
    const/4 v1, 0x2

    iget-object v2, p0, Lkxf;->a:Lkxp;

    .line 2432
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2434
    :cond_1
    return v0
.end method
