.class public final Lpjv;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Lpjx;

.field public b:[Lpjn;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 646
    invoke-direct {p0}, Lpjv;->d()Lpjv;

    .line 647
    return-void
.end method

.method private b(Lpbv;)Lpjv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :sswitch_0
    return-object p0

    .line 716
    :sswitch_1
    iget-object v0, p0, Lpjv;->a:Lpjx;

    if-nez v0, :cond_1

    .line 717
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p0, Lpjv;->a:Lpjx;

    .line 719
    :cond_1
    iget-object v0, p0, Lpjv;->a:Lpjx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 723
    :sswitch_2
    const/16 v0, 0x12

    .line 724
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 725
    iget-object v0, p0, Lpjv;->b:[Lpjn;

    if-nez v0, :cond_3

    move v0, v1

    .line 726
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjn;

    .line 728
    if-eqz v0, :cond_2

    .line 729
    iget-object v3, p0, Lpjv;->b:[Lpjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 732
    new-instance v3, Lpjn;

    invoke-direct {v3}, Lpjn;-><init>()V

    aput-object v3, v2, v0

    .line 733
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 734
    invoke-virtual {p1}, Lpbv;->a()I

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 725
    :cond_3
    iget-object v0, p0, Lpjv;->b:[Lpjn;

    array-length v0, v0

    goto :goto_1

    .line 737
    :cond_4
    new-instance v3, Lpjn;

    invoke-direct {v3}, Lpjn;-><init>()V

    aput-object v3, v2, v0

    .line 738
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 739
    iput-object v2, p0, Lpjv;->b:[Lpjn;

    goto :goto_0

    .line 743
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 706
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpjv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    iput-object v1, p0, Lpjv;->a:Lpjx;

    .line 651
    invoke-static {}, Lpjn;->d()[Lpjn;

    move-result-object v0

    iput-object v0, p0, Lpjv;->b:[Lpjn;

    .line 652
    iput-object v1, p0, Lpjv;->c:Ljava/lang/String;

    .line 653
    const/4 v0, -0x1

    iput v0, p0, Lpjv;->cachedSize:I

    .line 654
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lpjv;->b(Lpbv;)Lpjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lpjv;->a:Lpjx;

    if-eqz v0, :cond_0

    .line 661
    const/4 v0, 0x1

    iget-object v1, p0, Lpjv;->a:Lpjx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lpjv;->b:[Lpjn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjv;->b:[Lpjn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 664
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjv;->b:[Lpjn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 665
    iget-object v1, p0, Lpjv;->b:[Lpjn;

    aget-object v1, v1, v0

    .line 666
    if-eqz v1, :cond_1

    .line 667
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 664
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lpjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 672
    const/4 v0, 0x3

    iget-object v1, p0, Lpjv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 674
    :cond_3
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 675
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 679
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 680
    iget-object v1, p0, Lpjv;->a:Lpjx;

    if-eqz v1, :cond_0

    .line 681
    const/4 v1, 0x1

    iget-object v2, p0, Lpjv;->a:Lpjx;

    .line 682
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_0
    iget-object v1, p0, Lpjv;->b:[Lpjn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpjv;->b:[Lpjn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 685
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpjv;->b:[Lpjn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 686
    iget-object v2, p0, Lpjv;->b:[Lpjn;

    aget-object v2, v2, v0

    .line 687
    if-eqz v2, :cond_1

    .line 688
    const/4 v3, 0x2

    .line 689
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 685
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 693
    :cond_3
    iget-object v1, p0, Lpjv;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 694
    const/4 v1, 0x3

    iget-object v2, p0, Lpjv;->c:Ljava/lang/String;

    .line 695
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_4
    return v0
.end method
