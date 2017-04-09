.class public final Lleo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lleo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lleo;


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:[Lleq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 537
    iput-object v0, p0, Lleo;->b:Ljava/lang/Double;

    .line 538
    iput-object v0, p0, Lleo;->c:Ljava/lang/String;

    .line 539
    invoke-static {}, Lleq;->d()[Lleq;

    move-result-object v0

    iput-object v0, p0, Lleo;->d:[Lleq;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Lleo;->cachedSize:I

    .line 541
    return-void
.end method

.method private b(Lpbv;)Lleo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 588
    sparse-switch v0, :sswitch_data_0

    .line 592
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    :sswitch_0
    return-object p0

    .line 598
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lleo;->b:Ljava/lang/Double;

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleo;->c:Ljava/lang/String;

    goto :goto_0

    .line 606
    :sswitch_3
    const/16 v0, 0x1a

    .line 607
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 608
    iget-object v0, p0, Lleo;->d:[Lleq;

    if-nez v0, :cond_2

    move v0, v1

    .line 609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lleq;

    .line 611
    if-eqz v0, :cond_1

    .line 612
    iget-object v3, p0, Lleo;->d:[Lleq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 615
    new-instance v3, Lleq;

    invoke-direct {v3}, Lleq;-><init>()V

    aput-object v3, v2, v0

    .line 616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 617
    invoke-virtual {p1}, Lpbv;->a()I

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 608
    :cond_2
    iget-object v0, p0, Lleo;->d:[Lleq;

    array-length v0, v0

    goto :goto_1

    .line 620
    :cond_3
    new-instance v3, Lleq;

    invoke-direct {v3}, Lleq;-><init>()V

    aput-object v3, v2, v0

    .line 621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 622
    iput-object v2, p0, Lleo;->d:[Lleq;

    goto :goto_0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lleo;
    .locals 2

    .prologue
    .line 514
    sget-object v0, Lleo;->a:[Lleo;

    if-nez v0, :cond_1

    .line 515
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    :try_start_0
    sget-object v0, Lleo;->a:[Lleo;

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    new-array v0, v0, [Lleo;

    sput-object v0, Lleo;->a:[Lleo;

    .line 520
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :cond_1
    sget-object v0, Lleo;->a:[Lleo;

    return-object v0

    .line 520
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lleo;->b(Lpbv;)Lleo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 546
    const/4 v0, 0x1

    iget-object v1, p0, Lleo;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 547
    iget-object v0, p0, Lleo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x2

    iget-object v1, p0, Lleo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lleo;->d:[Lleq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lleo;->d:[Lleq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 551
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lleo;->d:[Lleq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 552
    iget-object v1, p0, Lleo;->d:[Lleq;

    aget-object v1, v1, v0

    .line 553
    if-eqz v1, :cond_1

    .line 554
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 551
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 559
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 563
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 564
    const/4 v1, 0x1

    iget-object v2, p0, Lleo;->b:Ljava/lang/Double;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 566
    iget-object v1, p0, Lleo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 567
    const/4 v1, 0x2

    iget-object v2, p0, Lleo;->c:Ljava/lang/String;

    .line 568
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_0
    iget-object v1, p0, Lleo;->d:[Lleq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lleo;->d:[Lleq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 571
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lleo;->d:[Lleq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 572
    iget-object v2, p0, Lleo;->d:[Lleq;

    aget-object v2, v2, v0

    .line 573
    if-eqz v2, :cond_1

    .line 574
    const/4 v3, 0x3

    .line 575
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 571
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 579
    :cond_3
    return v0
.end method
