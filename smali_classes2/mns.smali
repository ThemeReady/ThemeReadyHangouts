.class public final Lmns;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2521
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2522
    invoke-direct {p0}, Lmns;->d()Lmns;

    .line 2523
    return-void
.end method

.method private b(Lpbv;)Lmns;
    .locals 1

    .prologue
    .line 2588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2589
    sparse-switch v0, :sswitch_data_0

    .line 2593
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2594
    :sswitch_0
    return-object p0

    .line 2599
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmns;->a:Ljava/lang/String;

    goto :goto_0

    .line 2603
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmns;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2607
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmns;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2611
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmns;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2615
    :sswitch_5
    iget-object v0, p0, Lmns;->e:Lmoh;

    if-nez v0, :cond_1

    .line 2616
    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    iput-object v0, p0, Lmns;->e:Lmoh;

    .line 2618
    :cond_1
    iget-object v0, p0, Lmns;->e:Lmoh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2589
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

.method private d()Lmns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2526
    iput-object v0, p0, Lmns;->a:Ljava/lang/String;

    .line 2527
    iput-object v0, p0, Lmns;->b:Ljava/lang/Integer;

    .line 2528
    iput-object v0, p0, Lmns;->c:Ljava/lang/Integer;

    .line 2529
    iput-object v0, p0, Lmns;->d:Ljava/lang/Integer;

    .line 2530
    iput-object v0, p0, Lmns;->e:Lmoh;

    .line 2531
    iput-object v0, p0, Lmns;->unknownFieldData:Lpcb;

    .line 2532
    const/4 v0, -0x1

    iput v0, p0, Lmns;->cachedSize:I

    .line 2533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2487
    invoke-direct {p0, p1}, Lmns;->b(Lpbv;)Lmns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2539
    iget-object v0, p0, Lmns;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2540
    const/4 v0, 0x1

    iget-object v1, p0, Lmns;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2542
    :cond_0
    iget-object v0, p0, Lmns;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2543
    const/4 v0, 0x2

    iget-object v1, p0, Lmns;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2545
    :cond_1
    iget-object v0, p0, Lmns;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2546
    const/4 v0, 0x3

    iget-object v1, p0, Lmns;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2548
    :cond_2
    iget-object v0, p0, Lmns;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2549
    const/4 v0, 0x4

    iget-object v1, p0, Lmns;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2551
    :cond_3
    iget-object v0, p0, Lmns;->e:Lmoh;

    if-eqz v0, :cond_4

    .line 2552
    const/4 v0, 0x5

    iget-object v1, p0, Lmns;->e:Lmoh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2554
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2555
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2559
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2560
    iget-object v1, p0, Lmns;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2561
    const/4 v1, 0x1

    iget-object v2, p0, Lmns;->a:Ljava/lang/String;

    .line 2562
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2564
    :cond_0
    iget-object v1, p0, Lmns;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2565
    const/4 v1, 0x2

    iget-object v2, p0, Lmns;->b:Ljava/lang/Integer;

    .line 2566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    :cond_1
    iget-object v1, p0, Lmns;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2569
    const/4 v1, 0x3

    iget-object v2, p0, Lmns;->c:Ljava/lang/Integer;

    .line 2570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2572
    :cond_2
    iget-object v1, p0, Lmns;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2573
    const/4 v1, 0x4

    iget-object v2, p0, Lmns;->d:Ljava/lang/Integer;

    .line 2574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    :cond_3
    iget-object v1, p0, Lmns;->e:Lmoh;

    if-eqz v1, :cond_4

    .line 2577
    const/4 v1, 0x5

    iget-object v2, p0, Lmns;->e:Lmoh;

    .line 2578
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2580
    :cond_4
    return v0
.end method
