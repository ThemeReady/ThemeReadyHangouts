.class public final Llai;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:[Llaj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llaj;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5806
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5807
    invoke-direct {p0}, Llai;->d()Llai;

    .line 5808
    return-void
.end method

.method private b(Lpbv;)Llai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5899
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5900
    sparse-switch v0, :sswitch_data_0

    .line 5904
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5905
    :sswitch_0
    return-object p0

    .line 5910
    :sswitch_1
    iget-object v0, p0, Llai;->a:Lkzx;

    if-nez v0, :cond_1

    .line 5911
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Llai;->a:Lkzx;

    .line 5913
    :cond_1
    iget-object v0, p0, Llai;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5917
    :sswitch_2
    const/16 v0, 0x12

    .line 5918
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5919
    iget-object v0, p0, Llai;->b:[Llaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 5920
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llaj;

    .line 5922
    if-eqz v0, :cond_2

    .line 5923
    iget-object v3, p0, Llai;->b:[Llaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5925
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5926
    new-instance v3, Llaj;

    invoke-direct {v3}, Llaj;-><init>()V

    aput-object v3, v2, v0

    .line 5927
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5928
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5925
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5919
    :cond_3
    iget-object v0, p0, Llai;->b:[Llaj;

    array-length v0, v0

    goto :goto_1

    .line 5931
    :cond_4
    new-instance v3, Llaj;

    invoke-direct {v3}, Llaj;-><init>()V

    aput-object v3, v2, v0

    .line 5932
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5933
    iput-object v2, p0, Llai;->b:[Llaj;

    goto :goto_0

    .line 5937
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llai;->c:Ljava/lang/String;

    goto :goto_0

    .line 5941
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llai;->d:Ljava/lang/String;

    goto :goto_0

    .line 5945
    :sswitch_5
    iget-object v0, p0, Llai;->e:Llaj;

    if-nez v0, :cond_5

    .line 5946
    new-instance v0, Llaj;

    invoke-direct {v0}, Llaj;-><init>()V

    iput-object v0, p0, Llai;->e:Llaj;

    .line 5948
    :cond_5
    iget-object v0, p0, Llai;->e:Llaj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5952
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llai;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 5956
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llai;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 5900
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llai;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5811
    iput-object v1, p0, Llai;->a:Lkzx;

    .line 5812
    invoke-static {}, Llaj;->d()[Llaj;

    move-result-object v0

    iput-object v0, p0, Llai;->b:[Llaj;

    .line 5813
    iput-object v1, p0, Llai;->c:Ljava/lang/String;

    .line 5814
    iput-object v1, p0, Llai;->d:Ljava/lang/String;

    .line 5815
    iput-object v1, p0, Llai;->e:Llaj;

    .line 5816
    iput-object v1, p0, Llai;->f:Ljava/lang/String;

    .line 5817
    iput-object v1, p0, Llai;->g:Ljava/lang/String;

    .line 5818
    iput-object v1, p0, Llai;->unknownFieldData:Lpcb;

    .line 5819
    const/4 v0, -0x1

    iput v0, p0, Llai;->cachedSize:I

    .line 5820
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5766
    invoke-direct {p0, p1}, Llai;->b(Lpbv;)Llai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5826
    iget-object v0, p0, Llai;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 5827
    const/4 v0, 0x1

    iget-object v1, p0, Llai;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5829
    :cond_0
    iget-object v0, p0, Llai;->b:[Llaj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llai;->b:[Llaj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5830
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llai;->b:[Llaj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5831
    iget-object v1, p0, Llai;->b:[Llaj;

    aget-object v1, v1, v0

    .line 5832
    if-eqz v1, :cond_1

    .line 5833
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 5830
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5837
    :cond_2
    iget-object v0, p0, Llai;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5838
    const/4 v0, 0x3

    iget-object v1, p0, Llai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5840
    :cond_3
    iget-object v0, p0, Llai;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5841
    const/4 v0, 0x4

    iget-object v1, p0, Llai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5843
    :cond_4
    iget-object v0, p0, Llai;->e:Llaj;

    if-eqz v0, :cond_5

    .line 5844
    const/4 v0, 0x5

    iget-object v1, p0, Llai;->e:Llaj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5846
    :cond_5
    iget-object v0, p0, Llai;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5847
    const/4 v0, 0x6

    iget-object v1, p0, Llai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5849
    :cond_6
    iget-object v0, p0, Llai;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5850
    const/4 v0, 0x7

    iget-object v1, p0, Llai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5852
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5853
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5857
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5858
    iget-object v1, p0, Llai;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 5859
    const/4 v1, 0x1

    iget-object v2, p0, Llai;->a:Lkzx;

    .line 5860
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5862
    :cond_0
    iget-object v1, p0, Llai;->b:[Llaj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llai;->b:[Llaj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5863
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llai;->b:[Llaj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5864
    iget-object v2, p0, Llai;->b:[Llaj;

    aget-object v2, v2, v0

    .line 5865
    if-eqz v2, :cond_1

    .line 5866
    const/4 v3, 0x2

    .line 5867
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5863
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5871
    :cond_3
    iget-object v1, p0, Llai;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5872
    const/4 v1, 0x3

    iget-object v2, p0, Llai;->c:Ljava/lang/String;

    .line 5873
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5875
    :cond_4
    iget-object v1, p0, Llai;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5876
    const/4 v1, 0x4

    iget-object v2, p0, Llai;->d:Ljava/lang/String;

    .line 5877
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5879
    :cond_5
    iget-object v1, p0, Llai;->e:Llaj;

    if-eqz v1, :cond_6

    .line 5880
    const/4 v1, 0x5

    iget-object v2, p0, Llai;->e:Llaj;

    .line 5881
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5883
    :cond_6
    iget-object v1, p0, Llai;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5884
    const/4 v1, 0x6

    iget-object v2, p0, Llai;->f:Ljava/lang/String;

    .line 5885
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5887
    :cond_7
    iget-object v1, p0, Llai;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 5888
    const/4 v1, 0x7

    iget-object v2, p0, Llai;->g:Ljava/lang/String;

    .line 5889
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5891
    :cond_8
    return v0
.end method
