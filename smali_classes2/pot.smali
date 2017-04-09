.class public final Lpot;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpoi;

.field public b:Ljava/lang/Integer;

.field public c:Lpou;

.field public d:Ljava/lang/Integer;

.field public e:[Lpon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 666
    invoke-direct {p0}, Lpot;->d()Lpot;

    .line 667
    return-void
.end method

.method private b(Lpbv;)Lpot;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 742
    sparse-switch v0, :sswitch_data_0

    .line 746
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    :sswitch_0
    return-object p0

    .line 752
    :sswitch_1
    iget-object v0, p0, Lpot;->a:Lpoi;

    if-nez v0, :cond_1

    .line 753
    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    iput-object v0, p0, Lpot;->a:Lpoi;

    .line 755
    :cond_1
    iget-object v0, p0, Lpot;->a:Lpoi;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 759
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 760
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 763
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpot;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 769
    :sswitch_3
    iget-object v0, p0, Lpot;->c:Lpou;

    if-nez v0, :cond_2

    .line 770
    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    iput-object v0, p0, Lpot;->c:Lpou;

    .line 772
    :cond_2
    iget-object v0, p0, Lpot;->c:Lpou;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 776
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpot;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 780
    :sswitch_5
    const/16 v0, 0x42

    .line 781
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 782
    iget-object v0, p0, Lpot;->e:[Lpon;

    if-nez v0, :cond_4

    move v0, v1

    .line 783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpon;

    .line 785
    if-eqz v0, :cond_3

    .line 786
    iget-object v3, p0, Lpot;->e:[Lpon;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 789
    new-instance v3, Lpon;

    invoke-direct {v3}, Lpon;-><init>()V

    aput-object v3, v2, v0

    .line 790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 791
    invoke-virtual {p1}, Lpbv;->a()I

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 782
    :cond_4
    iget-object v0, p0, Lpot;->e:[Lpon;

    array-length v0, v0

    goto :goto_1

    .line 794
    :cond_5
    new-instance v3, Lpon;

    invoke-direct {v3}, Lpon;-><init>()V

    aput-object v3, v2, v0

    .line 795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 796
    iput-object v2, p0, Lpot;->e:[Lpon;

    goto/16 :goto_0

    .line 742
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x28 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpot;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 670
    iput-object v1, p0, Lpot;->a:Lpoi;

    .line 671
    iput-object v1, p0, Lpot;->c:Lpou;

    .line 672
    iput-object v1, p0, Lpot;->d:Ljava/lang/Integer;

    .line 673
    invoke-static {}, Lpon;->d()[Lpon;

    move-result-object v0

    iput-object v0, p0, Lpot;->e:[Lpon;

    .line 674
    iput-object v1, p0, Lpot;->unknownFieldData:Lpcb;

    .line 675
    const/4 v0, -0x1

    iput v0, p0, Lpot;->cachedSize:I

    .line 676
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lpot;->b(Lpbv;)Lpot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lpot;->a:Lpoi;

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x2

    iget-object v1, p0, Lpot;->a:Lpoi;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lpot;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 686
    const/4 v0, 0x5

    iget-object v1, p0, Lpot;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 688
    :cond_1
    iget-object v0, p0, Lpot;->c:Lpou;

    if-eqz v0, :cond_2

    .line 689
    const/4 v0, 0x6

    iget-object v1, p0, Lpot;->c:Lpou;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 691
    :cond_2
    iget-object v0, p0, Lpot;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 692
    const/4 v0, 0x7

    iget-object v1, p0, Lpot;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 694
    :cond_3
    iget-object v0, p0, Lpot;->e:[Lpon;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpot;->e:[Lpon;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 695
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpot;->e:[Lpon;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 696
    iget-object v1, p0, Lpot;->e:[Lpon;

    aget-object v1, v1, v0

    .line 697
    if-eqz v1, :cond_4

    .line 698
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 695
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 703
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 707
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 708
    iget-object v1, p0, Lpot;->a:Lpoi;

    if-eqz v1, :cond_0

    .line 709
    const/4 v1, 0x2

    iget-object v2, p0, Lpot;->a:Lpoi;

    .line 710
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_0
    iget-object v1, p0, Lpot;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 713
    const/4 v1, 0x5

    iget-object v2, p0, Lpot;->b:Ljava/lang/Integer;

    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_1
    iget-object v1, p0, Lpot;->c:Lpou;

    if-eqz v1, :cond_2

    .line 717
    const/4 v1, 0x6

    iget-object v2, p0, Lpot;->c:Lpou;

    .line 718
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_2
    iget-object v1, p0, Lpot;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 721
    const/4 v1, 0x7

    iget-object v2, p0, Lpot;->d:Ljava/lang/Integer;

    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_3
    iget-object v1, p0, Lpot;->e:[Lpon;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpot;->e:[Lpon;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 725
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpot;->e:[Lpon;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 726
    iget-object v2, p0, Lpot;->e:[Lpon;

    aget-object v2, v2, v0

    .line 727
    if-eqz v2, :cond_4

    .line 728
    const/16 v3, 0x8

    .line 729
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 725
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 733
    :cond_6
    return v0
.end method
