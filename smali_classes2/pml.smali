.class public final Lpml;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpmn;

.field public b:[Lpmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 736
    invoke-static {}, Lpmn;->d()[Lpmn;

    move-result-object v0

    iput-object v0, p0, Lpml;->a:[Lpmn;

    .line 737
    invoke-static {}, Lpmm;->d()[Lpmm;

    move-result-object v0

    iput-object v0, p0, Lpml;->b:[Lpmm;

    .line 738
    const/4 v0, -0x1

    iput v0, p0, Lpml;->cachedSize:I

    .line 739
    return-void
.end method

.method private b(Lpbc;)Lpml;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 793
    sparse-switch v0, :sswitch_data_0

    .line 797
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    :sswitch_0
    return-object p0

    .line 803
    :sswitch_1
    const/16 v0, 0xa

    .line 804
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 805
    iget-object v0, p0, Lpml;->a:[Lpmn;

    if-nez v0, :cond_2

    move v0, v1

    .line 806
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmn;

    .line 808
    if-eqz v0, :cond_1

    .line 809
    iget-object v3, p0, Lpml;->a:[Lpmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 812
    new-instance v3, Lpmn;

    invoke-direct {v3}, Lpmn;-><init>()V

    aput-object v3, v2, v0

    .line 813
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 814
    invoke-virtual {p1}, Lpbc;->a()I

    .line 811
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 805
    :cond_2
    iget-object v0, p0, Lpml;->a:[Lpmn;

    array-length v0, v0

    goto :goto_1

    .line 817
    :cond_3
    new-instance v3, Lpmn;

    invoke-direct {v3}, Lpmn;-><init>()V

    aput-object v3, v2, v0

    .line 818
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 819
    iput-object v2, p0, Lpml;->a:[Lpmn;

    goto :goto_0

    .line 823
    :sswitch_2
    const/16 v0, 0x12

    .line 824
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 825
    iget-object v0, p0, Lpml;->b:[Lpmm;

    if-nez v0, :cond_5

    move v0, v1

    .line 826
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmm;

    .line 828
    if-eqz v0, :cond_4

    .line 829
    iget-object v3, p0, Lpml;->b:[Lpmm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 832
    new-instance v3, Lpmm;

    invoke-direct {v3}, Lpmm;-><init>()V

    aput-object v3, v2, v0

    .line 833
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 834
    invoke-virtual {p1}, Lpbc;->a()I

    .line 831
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 825
    :cond_5
    iget-object v0, p0, Lpml;->b:[Lpmm;

    array-length v0, v0

    goto :goto_3

    .line 837
    :cond_6
    new-instance v3, Lpmm;

    invoke-direct {v3}, Lpmm;-><init>()V

    aput-object v3, v2, v0

    .line 838
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 839
    iput-object v2, p0, Lpml;->b:[Lpmm;

    goto/16 :goto_0

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lpml;->b(Lpbc;)Lpml;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lpml;->a:[Lpmn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpml;->a:[Lpmn;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 745
    :goto_0
    iget-object v2, p0, Lpml;->a:[Lpmn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 746
    iget-object v2, p0, Lpml;->a:[Lpmn;

    aget-object v2, v2, v0

    .line 747
    if-eqz v2, :cond_0

    .line 748
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 745
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lpml;->b:[Lpmm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpml;->b:[Lpmm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 753
    :goto_1
    iget-object v0, p0, Lpml;->b:[Lpmm;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 754
    iget-object v0, p0, Lpml;->b:[Lpmm;

    aget-object v0, v0, v1

    .line 755
    if-eqz v0, :cond_2

    .line 756
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 753
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 760
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 761
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 765
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 766
    iget-object v2, p0, Lpml;->a:[Lpmn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpml;->a:[Lpmn;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 767
    :goto_0
    iget-object v3, p0, Lpml;->a:[Lpmn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 768
    iget-object v3, p0, Lpml;->a:[Lpmn;

    aget-object v3, v3, v0

    .line 769
    if-eqz v3, :cond_0

    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 775
    :cond_2
    iget-object v2, p0, Lpml;->b:[Lpmm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpml;->b:[Lpmm;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 776
    :goto_1
    iget-object v2, p0, Lpml;->b:[Lpmm;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 777
    iget-object v2, p0, Lpml;->b:[Lpmm;

    aget-object v2, v2, v1

    .line 778
    if-eqz v2, :cond_3

    .line 779
    const/4 v3, 0x2

    .line 780
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 776
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 784
    :cond_4
    return v0
.end method
