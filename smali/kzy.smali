.class public final Lkzy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2458
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2459
    invoke-direct {p0}, Lkzy;->d()Lkzy;

    .line 2460
    return-void
.end method

.method private b(Lpbv;)Lkzy;
    .locals 2

    .prologue
    .line 2533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2534
    sparse-switch v0, :sswitch_data_0

    .line 2538
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2539
    :sswitch_0
    return-object p0

    .line 2544
    :sswitch_1
    iget-object v0, p0, Lkzy;->a:Lkzx;

    if-nez v0, :cond_1

    .line 2545
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzy;->a:Lkzx;

    .line 2547
    :cond_1
    iget-object v0, p0, Lkzy;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2551
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2555
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2559
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzy;->d:Ljava/lang/String;

    goto :goto_0

    .line 2563
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkzy;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 2567
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzy;->f:Ljava/lang/Long;

    goto :goto_0

    .line 2534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2463
    iput-object v0, p0, Lkzy;->a:Lkzx;

    .line 2464
    iput-object v0, p0, Lkzy;->b:Ljava/lang/String;

    .line 2465
    iput-object v0, p0, Lkzy;->c:Ljava/lang/String;

    .line 2466
    iput-object v0, p0, Lkzy;->d:Ljava/lang/String;

    .line 2467
    iput-object v0, p0, Lkzy;->e:Ljava/lang/Boolean;

    .line 2468
    iput-object v0, p0, Lkzy;->f:Ljava/lang/Long;

    .line 2469
    iput-object v0, p0, Lkzy;->unknownFieldData:Lpcb;

    .line 2470
    const/4 v0, -0x1

    iput v0, p0, Lkzy;->cachedSize:I

    .line 2471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2421
    invoke-direct {p0, p1}, Lkzy;->b(Lpbv;)Lkzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 2477
    iget-object v0, p0, Lkzy;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 2478
    const/4 v0, 0x1

    iget-object v1, p0, Lkzy;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2480
    :cond_0
    iget-object v0, p0, Lkzy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2481
    const/4 v0, 0x2

    iget-object v1, p0, Lkzy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2483
    :cond_1
    iget-object v0, p0, Lkzy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2484
    const/4 v0, 0x3

    iget-object v1, p0, Lkzy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2486
    :cond_2
    iget-object v0, p0, Lkzy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2487
    const/4 v0, 0x4

    iget-object v1, p0, Lkzy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2489
    :cond_3
    iget-object v0, p0, Lkzy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2490
    const/4 v0, 0x5

    iget-object v1, p0, Lkzy;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2492
    :cond_4
    iget-object v0, p0, Lkzy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2493
    const/4 v0, 0x6

    iget-object v1, p0, Lkzy;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 2495
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2496
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2500
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2501
    iget-object v1, p0, Lkzy;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 2502
    const/4 v1, 0x1

    iget-object v2, p0, Lkzy;->a:Lkzx;

    .line 2503
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2505
    :cond_0
    iget-object v1, p0, Lkzy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2506
    const/4 v1, 0x2

    iget-object v2, p0, Lkzy;->b:Ljava/lang/String;

    .line 2507
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2509
    :cond_1
    iget-object v1, p0, Lkzy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2510
    const/4 v1, 0x3

    iget-object v2, p0, Lkzy;->c:Ljava/lang/String;

    .line 2511
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2513
    :cond_2
    iget-object v1, p0, Lkzy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2514
    const/4 v1, 0x4

    iget-object v2, p0, Lkzy;->d:Ljava/lang/String;

    .line 2515
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2517
    :cond_3
    iget-object v1, p0, Lkzy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 2518
    const/4 v1, 0x5

    iget-object v2, p0, Lkzy;->e:Ljava/lang/Boolean;

    .line 2519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2521
    :cond_4
    iget-object v1, p0, Lkzy;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2522
    const/4 v1, 0x6

    iget-object v2, p0, Lkzy;->f:Ljava/lang/Long;

    .line 2523
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    :cond_5
    return v0
.end method
