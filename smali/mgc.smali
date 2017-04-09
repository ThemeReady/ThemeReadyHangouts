.class public final Lmgc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmeq;

.field public b:[Lmdi;

.field public c:[Lmga;

.field public d:Lmhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22681
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 22682
    invoke-direct {p0}, Lmgc;->d()Lmgc;

    .line 22683
    return-void
.end method

.method private b(Lpbv;)Lmgc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 22761
    sparse-switch v0, :sswitch_data_0

    .line 22765
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22766
    :sswitch_0
    return-object p0

    .line 22771
    :sswitch_1
    iget-object v0, p0, Lmgc;->a:Lmeq;

    if-nez v0, :cond_1

    .line 22772
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iput-object v0, p0, Lmgc;->a:Lmeq;

    .line 22774
    :cond_1
    iget-object v0, p0, Lmgc;->a:Lmeq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 22778
    :sswitch_2
    const/16 v0, 0x12

    .line 22779
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 22780
    iget-object v0, p0, Lmgc;->b:[Lmdi;

    if-nez v0, :cond_3

    move v0, v1

    .line 22781
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdi;

    .line 22783
    if-eqz v0, :cond_2

    .line 22784
    iget-object v3, p0, Lmgc;->b:[Lmdi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22786
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22787
    new-instance v3, Lmdi;

    invoke-direct {v3}, Lmdi;-><init>()V

    aput-object v3, v2, v0

    .line 22788
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 22789
    invoke-virtual {p1}, Lpbv;->a()I

    .line 22786
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22780
    :cond_3
    iget-object v0, p0, Lmgc;->b:[Lmdi;

    array-length v0, v0

    goto :goto_1

    .line 22792
    :cond_4
    new-instance v3, Lmdi;

    invoke-direct {v3}, Lmdi;-><init>()V

    aput-object v3, v2, v0

    .line 22793
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 22794
    iput-object v2, p0, Lmgc;->b:[Lmdi;

    goto :goto_0

    .line 22798
    :sswitch_3
    const/16 v0, 0x1a

    .line 22799
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 22800
    iget-object v0, p0, Lmgc;->c:[Lmga;

    if-nez v0, :cond_6

    move v0, v1

    .line 22801
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmga;

    .line 22803
    if-eqz v0, :cond_5

    .line 22804
    iget-object v3, p0, Lmgc;->c:[Lmga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22806
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 22807
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 22808
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 22809
    invoke-virtual {p1}, Lpbv;->a()I

    .line 22806
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22800
    :cond_6
    iget-object v0, p0, Lmgc;->c:[Lmga;

    array-length v0, v0

    goto :goto_3

    .line 22812
    :cond_7
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 22813
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 22814
    iput-object v2, p0, Lmgc;->c:[Lmga;

    goto/16 :goto_0

    .line 22818
    :sswitch_4
    iget-object v0, p0, Lmgc;->d:Lmhq;

    if-nez v0, :cond_8

    .line 22819
    new-instance v0, Lmhq;

    invoke-direct {v0}, Lmhq;-><init>()V

    iput-object v0, p0, Lmgc;->d:Lmhq;

    .line 22821
    :cond_8
    iget-object v0, p0, Lmgc;->d:Lmhq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 22761
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmgc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22686
    iput-object v1, p0, Lmgc;->a:Lmeq;

    .line 22687
    invoke-static {}, Lmdi;->d()[Lmdi;

    move-result-object v0

    iput-object v0, p0, Lmgc;->b:[Lmdi;

    .line 22688
    invoke-static {}, Lmga;->d()[Lmga;

    move-result-object v0

    iput-object v0, p0, Lmgc;->c:[Lmga;

    .line 22689
    iput-object v1, p0, Lmgc;->d:Lmhq;

    .line 22690
    iput-object v1, p0, Lmgc;->unknownFieldData:Lpcb;

    .line 22691
    const/4 v0, -0x1

    iput v0, p0, Lmgc;->cachedSize:I

    .line 22692
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 22650
    invoke-direct {p0, p1}, Lmgc;->b(Lpbv;)Lmgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22698
    iget-object v0, p0, Lmgc;->a:Lmeq;

    if-eqz v0, :cond_0

    .line 22699
    const/4 v0, 0x1

    iget-object v2, p0, Lmgc;->a:Lmeq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 22701
    :cond_0
    iget-object v0, p0, Lmgc;->b:[Lmdi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgc;->b:[Lmdi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22702
    :goto_0
    iget-object v2, p0, Lmgc;->b:[Lmdi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22703
    iget-object v2, p0, Lmgc;->b:[Lmdi;

    aget-object v2, v2, v0

    .line 22704
    if-eqz v2, :cond_1

    .line 22705
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 22702
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22709
    :cond_2
    iget-object v0, p0, Lmgc;->c:[Lmga;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgc;->c:[Lmga;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22710
    :goto_1
    iget-object v0, p0, Lmgc;->c:[Lmga;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22711
    iget-object v0, p0, Lmgc;->c:[Lmga;

    aget-object v0, v0, v1

    .line 22712
    if-eqz v0, :cond_3

    .line 22713
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 22710
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22717
    :cond_4
    iget-object v0, p0, Lmgc;->d:Lmhq;

    if-eqz v0, :cond_5

    .line 22718
    const/4 v0, 0x4

    iget-object v1, p0, Lmgc;->d:Lmhq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 22720
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 22721
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22725
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 22726
    iget-object v2, p0, Lmgc;->a:Lmeq;

    if-eqz v2, :cond_0

    .line 22727
    const/4 v2, 0x1

    iget-object v3, p0, Lmgc;->a:Lmeq;

    .line 22728
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22730
    :cond_0
    iget-object v2, p0, Lmgc;->b:[Lmdi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmgc;->b:[Lmdi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 22731
    :goto_0
    iget-object v3, p0, Lmgc;->b:[Lmdi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 22732
    iget-object v3, p0, Lmgc;->b:[Lmdi;

    aget-object v3, v3, v0

    .line 22733
    if-eqz v3, :cond_1

    .line 22734
    const/4 v4, 0x2

    .line 22735
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22731
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22739
    :cond_3
    iget-object v2, p0, Lmgc;->c:[Lmga;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmgc;->c:[Lmga;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 22740
    :goto_1
    iget-object v2, p0, Lmgc;->c:[Lmga;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 22741
    iget-object v2, p0, Lmgc;->c:[Lmga;

    aget-object v2, v2, v1

    .line 22742
    if-eqz v2, :cond_4

    .line 22743
    const/4 v3, 0x3

    .line 22744
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22740
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22748
    :cond_5
    iget-object v1, p0, Lmgc;->d:Lmhq;

    if-eqz v1, :cond_6

    .line 22749
    const/4 v1, 0x4

    iget-object v2, p0, Lmgc;->d:Lmhq;

    .line 22750
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22752
    :cond_6
    return v0
.end method
