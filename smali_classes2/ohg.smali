.class public final Lohg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lohg;


# instance fields
.field public b:Loir;

.field public c:Logs;

.field public d:Lohw;

.field public e:Lohh;

.field public f:Ljava/lang/String;

.field public g:[Loco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2527
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2528
    invoke-direct {p0}, Lohg;->g()Lohg;

    .line 2529
    return-void
.end method

.method private b(Lpbc;)Lohg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2613
    sparse-switch v0, :sswitch_data_0

    .line 2617
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2618
    :sswitch_0
    return-object p0

    .line 2623
    :sswitch_1
    iget-object v0, p0, Lohg;->b:Loir;

    if-nez v0, :cond_1

    .line 2624
    new-instance v0, Loir;

    invoke-direct {v0}, Loir;-><init>()V

    iput-object v0, p0, Lohg;->b:Loir;

    .line 2626
    :cond_1
    iget-object v0, p0, Lohg;->b:Loir;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2630
    :sswitch_2
    iget-object v0, p0, Lohg;->c:Logs;

    if-nez v0, :cond_2

    .line 2631
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Lohg;->c:Logs;

    .line 2633
    :cond_2
    iget-object v0, p0, Lohg;->c:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2637
    :sswitch_3
    iget-object v0, p0, Lohg;->e:Lohh;

    if-nez v0, :cond_3

    .line 2638
    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    iput-object v0, p0, Lohg;->e:Lohh;

    .line 2640
    :cond_3
    iget-object v0, p0, Lohg;->e:Lohh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2644
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->f:Ljava/lang/String;

    goto :goto_0

    .line 2648
    :sswitch_5
    const/16 v0, 0x2a

    .line 2649
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2650
    iget-object v0, p0, Lohg;->g:[Loco;

    if-nez v0, :cond_5

    move v0, v1

    .line 2651
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loco;

    .line 2653
    if-eqz v0, :cond_4

    .line 2654
    iget-object v3, p0, Lohg;->g:[Loco;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2656
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2657
    new-instance v3, Loco;

    invoke-direct {v3}, Loco;-><init>()V

    aput-object v3, v2, v0

    .line 2658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 2659
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2656
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2650
    :cond_5
    iget-object v0, p0, Lohg;->g:[Loco;

    array-length v0, v0

    goto :goto_1

    .line 2662
    :cond_6
    new-instance v3, Loco;

    invoke-direct {v3}, Loco;-><init>()V

    aput-object v3, v2, v0

    .line 2663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 2664
    iput-object v2, p0, Lohg;->g:[Loco;

    goto/16 :goto_0

    .line 2668
    :sswitch_6
    iget-object v0, p0, Lohg;->d:Lohw;

    if-nez v0, :cond_7

    .line 2669
    new-instance v0, Lohw;

    invoke-direct {v0}, Lohw;-><init>()V

    iput-object v0, p0, Lohg;->d:Lohw;

    .line 2671
    :cond_7
    iget-object v0, p0, Lohg;->d:Lohw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lohg;
    .locals 2

    .prologue
    .line 2496
    sget-object v0, Lohg;->a:[Lohg;

    if-nez v0, :cond_1

    .line 2497
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2499
    :try_start_0
    sget-object v0, Lohg;->a:[Lohg;

    if-nez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    new-array v0, v0, [Lohg;

    sput-object v0, Lohg;->a:[Lohg;

    .line 2502
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2504
    :cond_1
    sget-object v0, Lohg;->a:[Lohg;

    return-object v0

    .line 2502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lohg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2532
    iput-object v1, p0, Lohg;->b:Loir;

    .line 2533
    iput-object v1, p0, Lohg;->c:Logs;

    .line 2534
    iput-object v1, p0, Lohg;->d:Lohw;

    .line 2535
    iput-object v1, p0, Lohg;->e:Lohh;

    .line 2536
    iput-object v1, p0, Lohg;->f:Ljava/lang/String;

    .line 2537
    invoke-static {}, Loco;->d()[Loco;

    move-result-object v0

    iput-object v0, p0, Lohg;->g:[Loco;

    .line 2538
    iput-object v1, p0, Lohg;->unknownFieldData:Lpbi;

    .line 2539
    const/4 v0, -0x1

    iput v0, p0, Lohg;->cachedSize:I

    .line 2540
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0, p1}, Lohg;->b(Lpbc;)Lohg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 2546
    iget-object v0, p0, Lohg;->b:Loir;

    if-eqz v0, :cond_0

    .line 2547
    const/4 v0, 0x1

    iget-object v1, p0, Lohg;->b:Loir;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2549
    :cond_0
    iget-object v0, p0, Lohg;->c:Logs;

    if-eqz v0, :cond_1

    .line 2550
    const/4 v0, 0x2

    iget-object v1, p0, Lohg;->c:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2552
    :cond_1
    iget-object v0, p0, Lohg;->e:Lohh;

    if-eqz v0, :cond_2

    .line 2553
    const/4 v0, 0x3

    iget-object v1, p0, Lohg;->e:Lohh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2555
    :cond_2
    iget-object v0, p0, Lohg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2556
    const/4 v0, 0x4

    iget-object v1, p0, Lohg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2558
    :cond_3
    iget-object v0, p0, Lohg;->g:[Loco;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lohg;->g:[Loco;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2559
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohg;->g:[Loco;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2560
    iget-object v1, p0, Lohg;->g:[Loco;

    aget-object v1, v1, v0

    .line 2561
    if-eqz v1, :cond_4

    .line 2562
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 2559
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2566
    :cond_5
    iget-object v0, p0, Lohg;->d:Lohw;

    if-eqz v0, :cond_6

    .line 2567
    const/4 v0, 0x6

    iget-object v1, p0, Lohg;->d:Lohw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2569
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2570
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2574
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2575
    iget-object v1, p0, Lohg;->b:Loir;

    if-eqz v1, :cond_0

    .line 2576
    const/4 v1, 0x1

    iget-object v2, p0, Lohg;->b:Loir;

    .line 2577
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_0
    iget-object v1, p0, Lohg;->c:Logs;

    if-eqz v1, :cond_1

    .line 2580
    const/4 v1, 0x2

    iget-object v2, p0, Lohg;->c:Logs;

    .line 2581
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2583
    :cond_1
    iget-object v1, p0, Lohg;->e:Lohh;

    if-eqz v1, :cond_2

    .line 2584
    const/4 v1, 0x3

    iget-object v2, p0, Lohg;->e:Lohh;

    .line 2585
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2587
    :cond_2
    iget-object v1, p0, Lohg;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2588
    const/4 v1, 0x4

    iget-object v2, p0, Lohg;->f:Ljava/lang/String;

    .line 2589
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    :cond_3
    iget-object v1, p0, Lohg;->g:[Loco;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lohg;->g:[Loco;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2592
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohg;->g:[Loco;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2593
    iget-object v2, p0, Lohg;->g:[Loco;

    aget-object v2, v2, v0

    .line 2594
    if-eqz v2, :cond_4

    .line 2595
    const/4 v3, 0x5

    .line 2596
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2592
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2600
    :cond_6
    iget-object v1, p0, Lohg;->d:Lohw;

    if-eqz v1, :cond_7

    .line 2601
    const/4 v1, 0x6

    iget-object v2, p0, Lohg;->d:Lohw;

    .line 2602
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_7
    return v0
.end method
