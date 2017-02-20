.class public final Lkyi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llab;

.field public b:[Lkzz;

.field public c:[Lkzy;

.field public d:[Llaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8650
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8651
    invoke-direct {p0}, Lkyi;->d()Lkyi;

    .line 8652
    return-void
.end method

.method private b(Lpbc;)Lkyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8749
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8750
    sparse-switch v0, :sswitch_data_0

    .line 8754
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8755
    :sswitch_0
    return-object p0

    .line 8760
    :sswitch_1
    const/16 v0, 0xa

    .line 8761
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8762
    iget-object v0, p0, Lkyi;->a:[Llab;

    if-nez v0, :cond_2

    move v0, v1

    .line 8763
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llab;

    .line 8765
    if-eqz v0, :cond_1

    .line 8766
    iget-object v3, p0, Lkyi;->a:[Llab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8768
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8769
    new-instance v3, Llab;

    invoke-direct {v3}, Llab;-><init>()V

    aput-object v3, v2, v0

    .line 8770
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8771
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8768
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8762
    :cond_2
    iget-object v0, p0, Lkyi;->a:[Llab;

    array-length v0, v0

    goto :goto_1

    .line 8774
    :cond_3
    new-instance v3, Llab;

    invoke-direct {v3}, Llab;-><init>()V

    aput-object v3, v2, v0

    .line 8775
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8776
    iput-object v2, p0, Lkyi;->a:[Llab;

    goto :goto_0

    .line 8780
    :sswitch_2
    const/16 v0, 0x12

    .line 8781
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8782
    iget-object v0, p0, Lkyi;->b:[Lkzz;

    if-nez v0, :cond_5

    move v0, v1

    .line 8783
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzz;

    .line 8785
    if-eqz v0, :cond_4

    .line 8786
    iget-object v3, p0, Lkyi;->b:[Lkzz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8788
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8789
    new-instance v3, Lkzz;

    invoke-direct {v3}, Lkzz;-><init>()V

    aput-object v3, v2, v0

    .line 8790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8791
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8788
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8782
    :cond_5
    iget-object v0, p0, Lkyi;->b:[Lkzz;

    array-length v0, v0

    goto :goto_3

    .line 8794
    :cond_6
    new-instance v3, Lkzz;

    invoke-direct {v3}, Lkzz;-><init>()V

    aput-object v3, v2, v0

    .line 8795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8796
    iput-object v2, p0, Lkyi;->b:[Lkzz;

    goto/16 :goto_0

    .line 8800
    :sswitch_3
    const/16 v0, 0x1a

    .line 8801
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8802
    iget-object v0, p0, Lkyi;->c:[Lkzy;

    if-nez v0, :cond_8

    move v0, v1

    .line 8803
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzy;

    .line 8805
    if-eqz v0, :cond_7

    .line 8806
    iget-object v3, p0, Lkyi;->c:[Lkzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8808
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8809
    new-instance v3, Lkzy;

    invoke-direct {v3}, Lkzy;-><init>()V

    aput-object v3, v2, v0

    .line 8810
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8811
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8808
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8802
    :cond_8
    iget-object v0, p0, Lkyi;->c:[Lkzy;

    array-length v0, v0

    goto :goto_5

    .line 8814
    :cond_9
    new-instance v3, Lkzy;

    invoke-direct {v3}, Lkzy;-><init>()V

    aput-object v3, v2, v0

    .line 8815
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8816
    iput-object v2, p0, Lkyi;->c:[Lkzy;

    goto/16 :goto_0

    .line 8820
    :sswitch_4
    const/16 v0, 0x22

    .line 8821
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 8822
    iget-object v0, p0, Lkyi;->d:[Llaa;

    if-nez v0, :cond_b

    move v0, v1

    .line 8823
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llaa;

    .line 8825
    if-eqz v0, :cond_a

    .line 8826
    iget-object v3, p0, Lkyi;->d:[Llaa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8828
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 8829
    new-instance v3, Llaa;

    invoke-direct {v3}, Llaa;-><init>()V

    aput-object v3, v2, v0

    .line 8830
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 8831
    invoke-virtual {p1}, Lpbc;->a()I

    .line 8828
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8822
    :cond_b
    iget-object v0, p0, Lkyi;->d:[Llaa;

    array-length v0, v0

    goto :goto_7

    .line 8834
    :cond_c
    new-instance v3, Llaa;

    invoke-direct {v3}, Llaa;-><init>()V

    aput-object v3, v2, v0

    .line 8835
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 8836
    iput-object v2, p0, Lkyi;->d:[Llaa;

    goto/16 :goto_0

    .line 8750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkyi;
    .locals 1

    .prologue
    .line 8655
    invoke-static {}, Llab;->d()[Llab;

    move-result-object v0

    iput-object v0, p0, Lkyi;->a:[Llab;

    .line 8656
    invoke-static {}, Lkzz;->d()[Lkzz;

    move-result-object v0

    iput-object v0, p0, Lkyi;->b:[Lkzz;

    .line 8657
    invoke-static {}, Lkzy;->d()[Lkzy;

    move-result-object v0

    iput-object v0, p0, Lkyi;->c:[Lkzy;

    .line 8658
    invoke-static {}, Llaa;->d()[Llaa;

    move-result-object v0

    iput-object v0, p0, Lkyi;->d:[Llaa;

    .line 8659
    const/4 v0, 0x0

    iput-object v0, p0, Lkyi;->unknownFieldData:Lpbi;

    .line 8660
    const/4 v0, -0x1

    iput v0, p0, Lkyi;->cachedSize:I

    .line 8661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8619
    invoke-direct {p0, p1}, Lkyi;->b(Lpbc;)Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8667
    iget-object v0, p0, Lkyi;->a:[Llab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyi;->a:[Llab;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8668
    :goto_0
    iget-object v2, p0, Lkyi;->a:[Llab;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8669
    iget-object v2, p0, Lkyi;->a:[Llab;

    aget-object v2, v2, v0

    .line 8670
    if-eqz v2, :cond_0

    .line 8671
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 8668
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8675
    :cond_1
    iget-object v0, p0, Lkyi;->b:[Lkzz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkyi;->b:[Lkzz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 8676
    :goto_1
    iget-object v2, p0, Lkyi;->b:[Lkzz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8677
    iget-object v2, p0, Lkyi;->b:[Lkzz;

    aget-object v2, v2, v0

    .line 8678
    if-eqz v2, :cond_2

    .line 8679
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 8676
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8683
    :cond_3
    iget-object v0, p0, Lkyi;->c:[Lkzy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkyi;->c:[Lkzy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 8684
    :goto_2
    iget-object v2, p0, Lkyi;->c:[Lkzy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 8685
    iget-object v2, p0, Lkyi;->c:[Lkzy;

    aget-object v2, v2, v0

    .line 8686
    if-eqz v2, :cond_4

    .line 8687
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 8684
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8691
    :cond_5
    iget-object v0, p0, Lkyi;->d:[Llaa;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkyi;->d:[Llaa;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 8692
    :goto_3
    iget-object v0, p0, Lkyi;->d:[Llaa;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 8693
    iget-object v0, p0, Lkyi;->d:[Llaa;

    aget-object v0, v0, v1

    .line 8694
    if-eqz v0, :cond_6

    .line 8695
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 8692
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8699
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8700
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8704
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8705
    iget-object v2, p0, Lkyi;->a:[Llab;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkyi;->a:[Llab;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 8706
    :goto_0
    iget-object v3, p0, Lkyi;->a:[Llab;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 8707
    iget-object v3, p0, Lkyi;->a:[Llab;

    aget-object v3, v3, v0

    .line 8708
    if-eqz v3, :cond_0

    .line 8709
    const/4 v4, 0x1

    .line 8710
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8706
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8714
    :cond_2
    iget-object v2, p0, Lkyi;->b:[Lkzz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkyi;->b:[Lkzz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 8715
    :goto_1
    iget-object v3, p0, Lkyi;->b:[Lkzz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 8716
    iget-object v3, p0, Lkyi;->b:[Lkzz;

    aget-object v3, v3, v0

    .line 8717
    if-eqz v3, :cond_3

    .line 8718
    const/4 v4, 0x2

    .line 8719
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8715
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 8723
    :cond_5
    iget-object v2, p0, Lkyi;->c:[Lkzy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkyi;->c:[Lkzy;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8724
    :goto_2
    iget-object v3, p0, Lkyi;->c:[Lkzy;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8725
    iget-object v3, p0, Lkyi;->c:[Lkzy;

    aget-object v3, v3, v0

    .line 8726
    if-eqz v3, :cond_6

    .line 8727
    const/4 v4, 0x3

    .line 8728
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8724
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8732
    :cond_8
    iget-object v2, p0, Lkyi;->d:[Llaa;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkyi;->d:[Llaa;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 8733
    :goto_3
    iget-object v2, p0, Lkyi;->d:[Llaa;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 8734
    iget-object v2, p0, Lkyi;->d:[Llaa;

    aget-object v2, v2, v1

    .line 8735
    if-eqz v2, :cond_9

    .line 8736
    const/4 v3, 0x4

    .line 8737
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8733
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8741
    :cond_a
    return v0
.end method
