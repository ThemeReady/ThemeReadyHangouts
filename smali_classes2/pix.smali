.class public final Lpix;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpjd;

.field public b:[Lngo;

.field public c:[Lngp;

.field public d:Lngp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 799
    invoke-direct {p0}, Lpix;->d()Lpix;

    .line 800
    return-void
.end method

.method private b(Lpbc;)Lpix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 878
    sparse-switch v0, :sswitch_data_0

    .line 882
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    :sswitch_0
    return-object p0

    .line 888
    :sswitch_1
    iget-object v0, p0, Lpix;->a:Lpjd;

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Lpjd;

    invoke-direct {v0}, Lpjd;-><init>()V

    iput-object v0, p0, Lpix;->a:Lpjd;

    .line 891
    :cond_1
    iget-object v0, p0, Lpix;->a:Lpjd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 895
    :sswitch_2
    const/16 v0, 0x12

    .line 896
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 897
    iget-object v0, p0, Lpix;->b:[Lngo;

    if-nez v0, :cond_3

    move v0, v1

    .line 898
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngo;

    .line 900
    if-eqz v0, :cond_2

    .line 901
    iget-object v3, p0, Lpix;->b:[Lngo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 904
    new-instance v3, Lngo;

    invoke-direct {v3}, Lngo;-><init>()V

    aput-object v3, v2, v0

    .line 905
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 906
    invoke-virtual {p1}, Lpbc;->a()I

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 897
    :cond_3
    iget-object v0, p0, Lpix;->b:[Lngo;

    array-length v0, v0

    goto :goto_1

    .line 909
    :cond_4
    new-instance v3, Lngo;

    invoke-direct {v3}, Lngo;-><init>()V

    aput-object v3, v2, v0

    .line 910
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 911
    iput-object v2, p0, Lpix;->b:[Lngo;

    goto :goto_0

    .line 915
    :sswitch_3
    const/16 v0, 0x1a

    .line 916
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 917
    iget-object v0, p0, Lpix;->c:[Lngp;

    if-nez v0, :cond_6

    move v0, v1

    .line 918
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lngp;

    .line 920
    if-eqz v0, :cond_5

    .line 921
    iget-object v3, p0, Lpix;->c:[Lngp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 924
    new-instance v3, Lngp;

    invoke-direct {v3}, Lngp;-><init>()V

    aput-object v3, v2, v0

    .line 925
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 926
    invoke-virtual {p1}, Lpbc;->a()I

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 917
    :cond_6
    iget-object v0, p0, Lpix;->c:[Lngp;

    array-length v0, v0

    goto :goto_3

    .line 929
    :cond_7
    new-instance v3, Lngp;

    invoke-direct {v3}, Lngp;-><init>()V

    aput-object v3, v2, v0

    .line 930
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 931
    iput-object v2, p0, Lpix;->c:[Lngp;

    goto/16 :goto_0

    .line 935
    :sswitch_4
    iget-object v0, p0, Lpix;->d:Lngp;

    if-nez v0, :cond_8

    .line 936
    new-instance v0, Lngp;

    invoke-direct {v0}, Lngp;-><init>()V

    iput-object v0, p0, Lpix;->d:Lngp;

    .line 938
    :cond_8
    iget-object v0, p0, Lpix;->d:Lngp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 878
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

.method private d()Lpix;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 803
    iput-object v1, p0, Lpix;->a:Lpjd;

    .line 804
    invoke-static {}, Lngo;->d()[Lngo;

    move-result-object v0

    iput-object v0, p0, Lpix;->b:[Lngo;

    .line 805
    invoke-static {}, Lngp;->d()[Lngp;

    move-result-object v0

    iput-object v0, p0, Lpix;->c:[Lngp;

    .line 806
    iput-object v1, p0, Lpix;->d:Lngp;

    .line 807
    iput-object v1, p0, Lpix;->unknownFieldData:Lpbi;

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lpix;->cachedSize:I

    .line 809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 767
    invoke-direct {p0, p1}, Lpix;->b(Lpbc;)Lpix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lpix;->a:Lpjd;

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x1

    iget-object v2, p0, Lpix;->a:Lpjd;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lpix;->b:[Lngo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpix;->b:[Lngo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 819
    :goto_0
    iget-object v2, p0, Lpix;->b:[Lngo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 820
    iget-object v2, p0, Lpix;->b:[Lngo;

    aget-object v2, v2, v0

    .line 821
    if-eqz v2, :cond_1

    .line 822
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 819
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Lpix;->c:[Lngp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpix;->c:[Lngp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 827
    :goto_1
    iget-object v0, p0, Lpix;->c:[Lngp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 828
    iget-object v0, p0, Lpix;->c:[Lngp;

    aget-object v0, v0, v1

    .line 829
    if-eqz v0, :cond_3

    .line 830
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 827
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 834
    :cond_4
    iget-object v0, p0, Lpix;->d:Lngp;

    if-eqz v0, :cond_5

    .line 835
    const/4 v0, 0x4

    iget-object v1, p0, Lpix;->d:Lngp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 837
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 838
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 842
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 843
    iget-object v2, p0, Lpix;->a:Lpjd;

    if-eqz v2, :cond_0

    .line 844
    const/4 v2, 0x1

    iget-object v3, p0, Lpix;->a:Lpjd;

    .line 845
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 847
    :cond_0
    iget-object v2, p0, Lpix;->b:[Lngo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpix;->b:[Lngo;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 848
    :goto_0
    iget-object v3, p0, Lpix;->b:[Lngo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 849
    iget-object v3, p0, Lpix;->b:[Lngo;

    aget-object v3, v3, v0

    .line 850
    if-eqz v3, :cond_1

    .line 851
    const/4 v4, 0x2

    .line 852
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 848
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 856
    :cond_3
    iget-object v2, p0, Lpix;->c:[Lngp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpix;->c:[Lngp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 857
    :goto_1
    iget-object v2, p0, Lpix;->c:[Lngp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 858
    iget-object v2, p0, Lpix;->c:[Lngp;

    aget-object v2, v2, v1

    .line 859
    if-eqz v2, :cond_4

    .line 860
    const/4 v3, 0x3

    .line 861
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 857
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 865
    :cond_5
    iget-object v1, p0, Lpix;->d:Lngp;

    if-eqz v1, :cond_6

    .line 866
    const/4 v1, 0x4

    iget-object v2, p0, Lpix;->d:Lngp;

    .line 867
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_6
    return v0
.end method
