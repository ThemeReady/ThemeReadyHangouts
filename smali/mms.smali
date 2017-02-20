.class public final Lmms;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2505
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2506
    invoke-direct {p0}, Lmms;->d()Lmms;

    .line 2507
    return-void
.end method

.method private b(Lpbc;)Lmms;
    .locals 1

    .prologue
    .line 2572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2573
    sparse-switch v0, :sswitch_data_0

    .line 2577
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2578
    :sswitch_0
    return-object p0

    .line 2583
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmms;->a:Ljava/lang/String;

    goto :goto_0

    .line 2587
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmms;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2591
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmms;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2595
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmms;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2599
    :sswitch_5
    iget-object v0, p0, Lmms;->e:Lmnh;

    if-nez v0, :cond_1

    .line 2600
    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    iput-object v0, p0, Lmms;->e:Lmnh;

    .line 2602
    :cond_1
    iget-object v0, p0, Lmms;->e:Lmnh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2573
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2510
    iput-object v0, p0, Lmms;->a:Ljava/lang/String;

    .line 2511
    iput-object v0, p0, Lmms;->b:Ljava/lang/Integer;

    .line 2512
    iput-object v0, p0, Lmms;->c:Ljava/lang/Integer;

    .line 2513
    iput-object v0, p0, Lmms;->d:Ljava/lang/Integer;

    .line 2514
    iput-object v0, p0, Lmms;->e:Lmnh;

    .line 2515
    iput-object v0, p0, Lmms;->unknownFieldData:Lpbi;

    .line 2516
    const/4 v0, -0x1

    iput v0, p0, Lmms;->cachedSize:I

    .line 2517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2471
    invoke-direct {p0, p1}, Lmms;->b(Lpbc;)Lmms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2523
    iget-object v0, p0, Lmms;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2524
    const/4 v0, 0x1

    iget-object v1, p0, Lmms;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2526
    :cond_0
    iget-object v0, p0, Lmms;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2527
    const/4 v0, 0x2

    iget-object v1, p0, Lmms;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2529
    :cond_1
    iget-object v0, p0, Lmms;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2530
    const/4 v0, 0x3

    iget-object v1, p0, Lmms;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2532
    :cond_2
    iget-object v0, p0, Lmms;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2533
    const/4 v0, 0x4

    iget-object v1, p0, Lmms;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2535
    :cond_3
    iget-object v0, p0, Lmms;->e:Lmnh;

    if-eqz v0, :cond_4

    .line 2536
    const/4 v0, 0x5

    iget-object v1, p0, Lmms;->e:Lmnh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2538
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2539
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2543
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2544
    iget-object v1, p0, Lmms;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2545
    const/4 v1, 0x1

    iget-object v2, p0, Lmms;->a:Ljava/lang/String;

    .line 2546
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2548
    :cond_0
    iget-object v1, p0, Lmms;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2549
    const/4 v1, 0x2

    iget-object v2, p0, Lmms;->b:Ljava/lang/Integer;

    .line 2550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2552
    :cond_1
    iget-object v1, p0, Lmms;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2553
    const/4 v1, 0x3

    iget-object v2, p0, Lmms;->c:Ljava/lang/Integer;

    .line 2554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2556
    :cond_2
    iget-object v1, p0, Lmms;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2557
    const/4 v1, 0x4

    iget-object v2, p0, Lmms;->d:Ljava/lang/Integer;

    .line 2558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2560
    :cond_3
    iget-object v1, p0, Lmms;->e:Lmnh;

    if-eqz v1, :cond_4

    .line 2561
    const/4 v1, 0x5

    iget-object v2, p0, Lmms;->e:Lmnh;

    .line 2562
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2564
    :cond_4
    return v0
.end method
