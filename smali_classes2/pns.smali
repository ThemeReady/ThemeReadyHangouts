.class public final Lpns;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lpoe;

.field public e:[Lpoe;

.field public f:Ljava/lang/String;

.field public g:[Lpnt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 793
    iput-object v1, p0, Lpns;->a:Ljava/lang/String;

    .line 794
    iput-object v1, p0, Lpns;->b:Ljava/lang/String;

    .line 795
    iput-object v1, p0, Lpns;->c:Ljava/lang/String;

    .line 796
    invoke-static {}, Lpoe;->d()[Lpoe;

    move-result-object v0

    iput-object v0, p0, Lpns;->d:[Lpoe;

    .line 797
    invoke-static {}, Lpoe;->d()[Lpoe;

    move-result-object v0

    iput-object v0, p0, Lpns;->e:[Lpoe;

    .line 798
    iput-object v1, p0, Lpns;->f:Ljava/lang/String;

    .line 799
    invoke-static {}, Lpnt;->d()[Lpnt;

    move-result-object v0

    iput-object v0, p0, Lpns;->g:[Lpnt;

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Lpns;->cachedSize:I

    .line 801
    return-void
.end method

.method private b(Lpbv;)Lpns;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 891
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 892
    sparse-switch v0, :sswitch_data_0

    .line 896
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    :sswitch_0
    return-object p0

    .line 902
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpns;->a:Ljava/lang/String;

    goto :goto_0

    .line 906
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpns;->b:Ljava/lang/String;

    goto :goto_0

    .line 910
    :sswitch_3
    const/16 v0, 0x1a

    .line 911
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 912
    iget-object v0, p0, Lpns;->d:[Lpoe;

    if-nez v0, :cond_2

    move v0, v1

    .line 913
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoe;

    .line 915
    if-eqz v0, :cond_1

    .line 916
    iget-object v3, p0, Lpns;->d:[Lpoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 918
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 919
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 920
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 921
    invoke-virtual {p1}, Lpbv;->a()I

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 912
    :cond_2
    iget-object v0, p0, Lpns;->d:[Lpoe;

    array-length v0, v0

    goto :goto_1

    .line 924
    :cond_3
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 925
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 926
    iput-object v2, p0, Lpns;->d:[Lpoe;

    goto :goto_0

    .line 930
    :sswitch_4
    const/16 v0, 0x22

    .line 931
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 932
    iget-object v0, p0, Lpns;->g:[Lpnt;

    if-nez v0, :cond_5

    move v0, v1

    .line 933
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnt;

    .line 935
    if-eqz v0, :cond_4

    .line 936
    iget-object v3, p0, Lpns;->g:[Lpnt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 939
    new-instance v3, Lpnt;

    invoke-direct {v3}, Lpnt;-><init>()V

    aput-object v3, v2, v0

    .line 940
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 941
    invoke-virtual {p1}, Lpbv;->a()I

    .line 938
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 932
    :cond_5
    iget-object v0, p0, Lpns;->g:[Lpnt;

    array-length v0, v0

    goto :goto_3

    .line 944
    :cond_6
    new-instance v3, Lpnt;

    invoke-direct {v3}, Lpnt;-><init>()V

    aput-object v3, v2, v0

    .line 945
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 946
    iput-object v2, p0, Lpns;->g:[Lpnt;

    goto/16 :goto_0

    .line 950
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpns;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 954
    :sswitch_6
    const/16 v0, 0x3a

    .line 955
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 956
    iget-object v0, p0, Lpns;->e:[Lpoe;

    if-nez v0, :cond_8

    move v0, v1

    .line 957
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoe;

    .line 959
    if-eqz v0, :cond_7

    .line 960
    iget-object v3, p0, Lpns;->e:[Lpoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 963
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 964
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 965
    invoke-virtual {p1}, Lpbv;->a()I

    .line 962
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 956
    :cond_8
    iget-object v0, p0, Lpns;->e:[Lpoe;

    array-length v0, v0

    goto :goto_5

    .line 968
    :cond_9
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 969
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 970
    iput-object v2, p0, Lpns;->e:[Lpoe;

    goto/16 :goto_0

    .line 974
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpns;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 892
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpns;->b(Lpbv;)Lpns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 806
    const/4 v0, 0x1

    iget-object v2, p0, Lpns;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 807
    const/4 v0, 0x2

    iget-object v2, p0, Lpns;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 808
    iget-object v0, p0, Lpns;->d:[Lpoe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpns;->d:[Lpoe;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 809
    :goto_0
    iget-object v2, p0, Lpns;->d:[Lpoe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 810
    iget-object v2, p0, Lpns;->d:[Lpoe;

    aget-object v2, v2, v0

    .line 811
    if-eqz v2, :cond_0

    .line 812
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 809
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lpns;->g:[Lpnt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpns;->g:[Lpnt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 817
    :goto_1
    iget-object v2, p0, Lpns;->g:[Lpnt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 818
    iget-object v2, p0, Lpns;->g:[Lpnt;

    aget-object v2, v2, v0

    .line 819
    if-eqz v2, :cond_2

    .line 820
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 817
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 824
    :cond_3
    iget-object v0, p0, Lpns;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 825
    const/4 v0, 0x5

    iget-object v2, p0, Lpns;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 827
    :cond_4
    iget-object v0, p0, Lpns;->e:[Lpoe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpns;->e:[Lpoe;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 828
    :goto_2
    iget-object v0, p0, Lpns;->e:[Lpoe;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 829
    iget-object v0, p0, Lpns;->e:[Lpoe;

    aget-object v0, v0, v1

    .line 830
    if-eqz v0, :cond_5

    .line 831
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 828
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 835
    :cond_6
    iget-object v0, p0, Lpns;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 836
    const/16 v0, 0x8

    iget-object v1, p0, Lpns;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 838
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 839
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 843
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 844
    const/4 v2, 0x1

    iget-object v3, p0, Lpns;->a:Ljava/lang/String;

    .line 845
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    const/4 v2, 0x2

    iget-object v3, p0, Lpns;->b:Ljava/lang/String;

    .line 847
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 848
    iget-object v2, p0, Lpns;->d:[Lpoe;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpns;->d:[Lpoe;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 849
    :goto_0
    iget-object v3, p0, Lpns;->d:[Lpoe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 850
    iget-object v3, p0, Lpns;->d:[Lpoe;

    aget-object v3, v3, v0

    .line 851
    if-eqz v3, :cond_0

    .line 852
    const/4 v4, 0x3

    .line 853
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 857
    :cond_2
    iget-object v2, p0, Lpns;->g:[Lpnt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpns;->g:[Lpnt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 858
    :goto_1
    iget-object v3, p0, Lpns;->g:[Lpnt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 859
    iget-object v3, p0, Lpns;->g:[Lpnt;

    aget-object v3, v3, v0

    .line 860
    if-eqz v3, :cond_3

    .line 861
    const/4 v4, 0x4

    .line 862
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 858
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 866
    :cond_5
    iget-object v2, p0, Lpns;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 867
    const/4 v2, 0x5

    iget-object v3, p0, Lpns;->c:Ljava/lang/String;

    .line 868
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 870
    :cond_6
    iget-object v2, p0, Lpns;->e:[Lpoe;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpns;->e:[Lpoe;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 871
    :goto_2
    iget-object v2, p0, Lpns;->e:[Lpoe;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 872
    iget-object v2, p0, Lpns;->e:[Lpoe;

    aget-object v2, v2, v1

    .line 873
    if-eqz v2, :cond_7

    .line 874
    const/4 v3, 0x7

    .line 875
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 879
    :cond_8
    iget-object v1, p0, Lpns;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 880
    const/16 v1, 0x8

    iget-object v2, p0, Lpns;->f:Ljava/lang/String;

    .line 881
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_9
    return v0
.end method
