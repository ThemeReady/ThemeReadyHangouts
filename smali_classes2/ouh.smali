.class public final Louh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Louh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loiy;

.field public b:Ljava/lang/String;

.field public c:Louf;

.field public d:[Louf;

.field public e:[Louf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 509
    invoke-direct {p0}, Louh;->d()Louh;

    .line 510
    return-void
.end method

.method private b(Lpbv;)Louh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 596
    sparse-switch v0, :sswitch_data_0

    .line 600
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :sswitch_0
    return-object p0

    .line 606
    :sswitch_1
    iget-object v0, p0, Louh;->a:Loiy;

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Loiy;

    invoke-direct {v0}, Loiy;-><init>()V

    iput-object v0, p0, Louh;->a:Loiy;

    .line 609
    :cond_1
    iget-object v0, p0, Louh;->a:Loiy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 613
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louh;->b:Ljava/lang/String;

    goto :goto_0

    .line 617
    :sswitch_3
    iget-object v0, p0, Louh;->c:Louf;

    if-nez v0, :cond_2

    .line 618
    new-instance v0, Louf;

    invoke-direct {v0}, Louf;-><init>()V

    iput-object v0, p0, Louh;->c:Louf;

    .line 620
    :cond_2
    iget-object v0, p0, Louh;->c:Louf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 624
    :sswitch_4
    const/16 v0, 0x2a

    .line 625
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 626
    iget-object v0, p0, Louh;->d:[Louf;

    if-nez v0, :cond_4

    move v0, v1

    .line 627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Louf;

    .line 629
    if-eqz v0, :cond_3

    .line 630
    iget-object v3, p0, Louh;->d:[Louf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 633
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

    aput-object v3, v2, v0

    .line 634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 635
    invoke-virtual {p1}, Lpbv;->a()I

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_4
    iget-object v0, p0, Louh;->d:[Louf;

    array-length v0, v0

    goto :goto_1

    .line 638
    :cond_5
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

    aput-object v3, v2, v0

    .line 639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 640
    iput-object v2, p0, Louh;->d:[Louf;

    goto :goto_0

    .line 644
    :sswitch_5
    const/16 v0, 0x32

    .line 645
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 646
    iget-object v0, p0, Louh;->e:[Louf;

    if-nez v0, :cond_7

    move v0, v1

    .line 647
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Louf;

    .line 649
    if-eqz v0, :cond_6

    .line 650
    iget-object v3, p0, Louh;->e:[Louf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 653
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

    aput-object v3, v2, v0

    .line 654
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 655
    invoke-virtual {p1}, Lpbv;->a()I

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 646
    :cond_7
    iget-object v0, p0, Louh;->e:[Louf;

    array-length v0, v0

    goto :goto_3

    .line 658
    :cond_8
    new-instance v3, Louf;

    invoke-direct {v3}, Louf;-><init>()V

    aput-object v3, v2, v0

    .line 659
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 660
    iput-object v2, p0, Louh;->e:[Louf;

    goto/16 :goto_0

    .line 596
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Louh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iput-object v1, p0, Louh;->a:Loiy;

    .line 514
    iput-object v1, p0, Louh;->b:Ljava/lang/String;

    .line 515
    iput-object v1, p0, Louh;->c:Louf;

    .line 516
    invoke-static {}, Louf;->d()[Louf;

    move-result-object v0

    iput-object v0, p0, Louh;->d:[Louf;

    .line 517
    invoke-static {}, Louf;->d()[Louf;

    move-result-object v0

    iput-object v0, p0, Louh;->e:[Louf;

    .line 518
    iput-object v1, p0, Louh;->unknownFieldData:Lpcb;

    .line 519
    const/4 v0, -0x1

    iput v0, p0, Louh;->cachedSize:I

    .line 520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0, p1}, Louh;->b(Lpbv;)Louh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Louh;->a:Loiy;

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    iget-object v2, p0, Louh;->a:Loiy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 529
    :cond_0
    iget-object v0, p0, Louh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 530
    const/4 v0, 0x2

    iget-object v2, p0, Louh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 532
    :cond_1
    iget-object v0, p0, Louh;->c:Louf;

    if-eqz v0, :cond_2

    .line 533
    const/4 v0, 0x3

    iget-object v2, p0, Louh;->c:Louf;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 535
    :cond_2
    iget-object v0, p0, Louh;->d:[Louf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Louh;->d:[Louf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 536
    :goto_0
    iget-object v2, p0, Louh;->d:[Louf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 537
    iget-object v2, p0, Louh;->d:[Louf;

    aget-object v2, v2, v0

    .line 538
    if-eqz v2, :cond_3

    .line 539
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 536
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_4
    iget-object v0, p0, Louh;->e:[Louf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Louh;->e:[Louf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 544
    :goto_1
    iget-object v0, p0, Louh;->e:[Louf;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 545
    iget-object v0, p0, Louh;->e:[Louf;

    aget-object v0, v0, v1

    .line 546
    if-eqz v0, :cond_5

    .line 547
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 544
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 552
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 556
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 557
    iget-object v2, p0, Louh;->a:Loiy;

    if-eqz v2, :cond_0

    .line 558
    const/4 v2, 0x1

    iget-object v3, p0, Louh;->a:Loiy;

    .line 559
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_0
    iget-object v2, p0, Louh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 562
    const/4 v2, 0x2

    iget-object v3, p0, Louh;->b:Ljava/lang/String;

    .line 563
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_1
    iget-object v2, p0, Louh;->c:Louf;

    if-eqz v2, :cond_2

    .line 566
    const/4 v2, 0x3

    iget-object v3, p0, Louh;->c:Louf;

    .line 567
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    :cond_2
    iget-object v2, p0, Louh;->d:[Louf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Louh;->d:[Louf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 570
    :goto_0
    iget-object v3, p0, Louh;->d:[Louf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 571
    iget-object v3, p0, Louh;->d:[Louf;

    aget-object v3, v3, v0

    .line 572
    if-eqz v3, :cond_3

    .line 573
    const/4 v4, 0x5

    .line 574
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 570
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 578
    :cond_5
    iget-object v2, p0, Louh;->e:[Louf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Louh;->e:[Louf;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 579
    :goto_1
    iget-object v2, p0, Louh;->e:[Louf;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 580
    iget-object v2, p0, Louh;->e:[Louf;

    aget-object v2, v2, v1

    .line 581
    if-eqz v2, :cond_6

    .line 582
    const/4 v3, 0x6

    .line 583
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 579
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 587
    :cond_7
    return v0
.end method
