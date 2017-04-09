.class public final Lmmk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmjq;

.field public c:[Lmkl;

.field public d:Ljava/lang/Integer;

.field public e:Lmkl;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 779
    invoke-direct {p0}, Lmmk;->d()Lmmk;

    .line 780
    return-void
.end method

.method private b(Lpbv;)Lmmk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 872
    sparse-switch v0, :sswitch_data_0

    .line 876
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    :sswitch_0
    return-object p0

    .line 882
    :sswitch_1
    iget-object v0, p0, Lmmk;->a:Lmkn;

    if-nez v0, :cond_1

    .line 883
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmk;->a:Lmkn;

    .line 885
    :cond_1
    iget-object v0, p0, Lmmk;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 889
    :sswitch_2
    const/16 v0, 0x12

    .line 890
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 891
    iget-object v0, p0, Lmmk;->b:[Lmjq;

    if-nez v0, :cond_3

    move v0, v1

    .line 892
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjq;

    .line 894
    if-eqz v0, :cond_2

    .line 895
    iget-object v3, p0, Lmmk;->b:[Lmjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 898
    new-instance v3, Lmjq;

    invoke-direct {v3}, Lmjq;-><init>()V

    aput-object v3, v2, v0

    .line 899
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 900
    invoke-virtual {p1}, Lpbv;->a()I

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 891
    :cond_3
    iget-object v0, p0, Lmmk;->b:[Lmjq;

    array-length v0, v0

    goto :goto_1

    .line 903
    :cond_4
    new-instance v3, Lmjq;

    invoke-direct {v3}, Lmjq;-><init>()V

    aput-object v3, v2, v0

    .line 904
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 905
    iput-object v2, p0, Lmmk;->b:[Lmjq;

    goto :goto_0

    .line 909
    :sswitch_3
    const/16 v0, 0x1a

    .line 910
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 911
    iget-object v0, p0, Lmmk;->c:[Lmkl;

    if-nez v0, :cond_6

    move v0, v1

    .line 912
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkl;

    .line 914
    if-eqz v0, :cond_5

    .line 915
    iget-object v3, p0, Lmmk;->c:[Lmkl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 917
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 918
    new-instance v3, Lmkl;

    invoke-direct {v3}, Lmkl;-><init>()V

    aput-object v3, v2, v0

    .line 919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 920
    invoke-virtual {p1}, Lpbv;->a()I

    .line 917
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 911
    :cond_6
    iget-object v0, p0, Lmmk;->c:[Lmkl;

    array-length v0, v0

    goto :goto_3

    .line 923
    :cond_7
    new-instance v3, Lmkl;

    invoke-direct {v3}, Lmkl;-><init>()V

    aput-object v3, v2, v0

    .line 924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 925
    iput-object v2, p0, Lmmk;->c:[Lmkl;

    goto/16 :goto_0

    .line 929
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 930
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1009
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmk;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1015
    :sswitch_5
    iget-object v0, p0, Lmmk;->e:Lmkl;

    if-nez v0, :cond_8

    .line 1016
    new-instance v0, Lmkl;

    invoke-direct {v0}, Lmkl;-><init>()V

    iput-object v0, p0, Lmmk;->e:Lmkl;

    .line 1018
    :cond_8
    iget-object v0, p0, Lmmk;->e:Lmkl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1022
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1023
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1035
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmk;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 872
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1023
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmmk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 783
    iput-object v1, p0, Lmmk;->a:Lmkn;

    .line 784
    invoke-static {}, Lmjq;->d()[Lmjq;

    move-result-object v0

    iput-object v0, p0, Lmmk;->b:[Lmjq;

    .line 785
    invoke-static {}, Lmkl;->d()[Lmkl;

    move-result-object v0

    iput-object v0, p0, Lmmk;->c:[Lmkl;

    .line 786
    iput-object v1, p0, Lmmk;->e:Lmkl;

    .line 787
    iput-object v1, p0, Lmmk;->unknownFieldData:Lpcb;

    .line 788
    const/4 v0, -0x1

    iput v0, p0, Lmmk;->cachedSize:I

    .line 789
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lmmk;->b(Lpbv;)Lmmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Lmmk;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iget-object v2, p0, Lmmk;->a:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lmmk;->b:[Lmjq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmk;->b:[Lmjq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 799
    :goto_0
    iget-object v2, p0, Lmmk;->b:[Lmjq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 800
    iget-object v2, p0, Lmmk;->b:[Lmjq;

    aget-object v2, v2, v0

    .line 801
    if-eqz v2, :cond_1

    .line 802
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 799
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lmmk;->c:[Lmkl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmk;->c:[Lmkl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 807
    :goto_1
    iget-object v0, p0, Lmmk;->c:[Lmkl;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 808
    iget-object v0, p0, Lmmk;->c:[Lmkl;

    aget-object v0, v0, v1

    .line 809
    if-eqz v0, :cond_3

    .line 810
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 807
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 814
    :cond_4
    iget-object v0, p0, Lmmk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 815
    const/4 v0, 0x4

    iget-object v1, p0, Lmmk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 817
    :cond_5
    iget-object v0, p0, Lmmk;->e:Lmkl;

    if-eqz v0, :cond_6

    .line 818
    const/4 v0, 0x5

    iget-object v1, p0, Lmmk;->e:Lmkl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 820
    :cond_6
    iget-object v0, p0, Lmmk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 821
    const/4 v0, 0x6

    iget-object v1, p0, Lmmk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 823
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 824
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 828
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 829
    iget-object v2, p0, Lmmk;->a:Lmkn;

    if-eqz v2, :cond_0

    .line 830
    const/4 v2, 0x1

    iget-object v3, p0, Lmmk;->a:Lmkn;

    .line 831
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 833
    :cond_0
    iget-object v2, p0, Lmmk;->b:[Lmjq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmk;->b:[Lmjq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 834
    :goto_0
    iget-object v3, p0, Lmmk;->b:[Lmjq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 835
    iget-object v3, p0, Lmmk;->b:[Lmjq;

    aget-object v3, v3, v0

    .line 836
    if-eqz v3, :cond_1

    .line 837
    const/4 v4, 0x2

    .line 838
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 842
    :cond_3
    iget-object v2, p0, Lmmk;->c:[Lmkl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmk;->c:[Lmkl;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 843
    :goto_1
    iget-object v2, p0, Lmmk;->c:[Lmkl;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 844
    iget-object v2, p0, Lmmk;->c:[Lmkl;

    aget-object v2, v2, v1

    .line 845
    if-eqz v2, :cond_4

    .line 846
    const/4 v3, 0x3

    .line 847
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 843
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 851
    :cond_5
    iget-object v1, p0, Lmmk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 852
    const/4 v1, 0x4

    iget-object v2, p0, Lmmk;->d:Ljava/lang/Integer;

    .line 853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_6
    iget-object v1, p0, Lmmk;->e:Lmkl;

    if-eqz v1, :cond_7

    .line 856
    const/4 v1, 0x5

    iget-object v2, p0, Lmmk;->e:Lmkl;

    .line 857
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_7
    iget-object v1, p0, Lmmk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 860
    const/4 v1, 0x6

    iget-object v2, p0, Lmmk;->f:Ljava/lang/Integer;

    .line 861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_8
    return v0
.end method
