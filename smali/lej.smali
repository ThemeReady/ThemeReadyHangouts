.class public final Llej;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llej;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llej;


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:[Llel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 565
    invoke-direct {p0}, Llej;->g()Llej;

    .line 566
    return-void
.end method

.method private b(Lpbv;)Llej;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 622
    sparse-switch v0, :sswitch_data_0

    .line 626
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    :sswitch_0
    return-object p0

    .line 632
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llej;->b:Ljava/lang/Double;

    goto :goto_0

    .line 636
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llej;->c:Ljava/lang/String;

    goto :goto_0

    .line 640
    :sswitch_3
    const/16 v0, 0x1a

    .line 641
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 642
    iget-object v0, p0, Llej;->d:[Llel;

    if-nez v0, :cond_2

    move v0, v1

    .line 643
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llel;

    .line 645
    if-eqz v0, :cond_1

    .line 646
    iget-object v3, p0, Llej;->d:[Llel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 649
    new-instance v3, Llel;

    invoke-direct {v3}, Llel;-><init>()V

    aput-object v3, v2, v0

    .line 650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 651
    invoke-virtual {p1}, Lpbv;->a()I

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 642
    :cond_2
    iget-object v0, p0, Llej;->d:[Llel;

    array-length v0, v0

    goto :goto_1

    .line 654
    :cond_3
    new-instance v3, Llel;

    invoke-direct {v3}, Llel;-><init>()V

    aput-object v3, v2, v0

    .line 655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 656
    iput-object v2, p0, Llej;->d:[Llel;

    goto :goto_0

    .line 622
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llej;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Llej;->a:[Llej;

    if-nez v0, :cond_1

    .line 543
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    sget-object v0, Llej;->a:[Llej;

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    new-array v0, v0, [Llej;

    sput-object v0, Llej;->a:[Llej;

    .line 548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    sget-object v0, Llej;->a:[Llej;

    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llej;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    iput-object v1, p0, Llej;->b:Ljava/lang/Double;

    .line 570
    iput-object v1, p0, Llej;->c:Ljava/lang/String;

    .line 571
    invoke-static {}, Llel;->d()[Llel;

    move-result-object v0

    iput-object v0, p0, Llej;->d:[Llel;

    .line 572
    iput-object v1, p0, Llej;->unknownFieldData:Lpcb;

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Llej;->cachedSize:I

    .line 574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Llej;->b(Lpbv;)Llej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 580
    const/4 v0, 0x1

    iget-object v1, p0, Llej;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 581
    iget-object v0, p0, Llej;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x2

    iget-object v1, p0, Llej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 584
    :cond_0
    iget-object v0, p0, Llej;->d:[Llel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llej;->d:[Llel;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 585
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llej;->d:[Llel;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 586
    iget-object v1, p0, Llej;->d:[Llel;

    aget-object v1, v1, v0

    .line 587
    if-eqz v1, :cond_1

    .line 588
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 585
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 593
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 597
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 598
    const/4 v1, 0x1

    iget-object v2, p0, Llej;->b:Ljava/lang/Double;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 600
    iget-object v1, p0, Llej;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 601
    const/4 v1, 0x2

    iget-object v2, p0, Llej;->c:Ljava/lang/String;

    .line 602
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_0
    iget-object v1, p0, Llej;->d:[Llel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llej;->d:[Llel;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 605
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llej;->d:[Llel;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 606
    iget-object v2, p0, Llej;->d:[Llel;

    aget-object v2, v2, v0

    .line 607
    if-eqz v2, :cond_1

    .line 608
    const/4 v3, 0x3

    .line 609
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 605
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 613
    :cond_3
    return v0
.end method
