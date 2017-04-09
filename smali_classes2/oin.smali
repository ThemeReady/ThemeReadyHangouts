.class public final Loin;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loly;

.field public b:Lolz;

.field public c:Lolv;

.field public d:[Lolv;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5726
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5727
    invoke-direct {p0}, Loin;->d()Loin;

    .line 5728
    return-void
.end method

.method private b(Lpbv;)Loin;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5804
    sparse-switch v0, :sswitch_data_0

    .line 5808
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5809
    :sswitch_0
    return-object p0

    .line 5814
    :sswitch_1
    iget-object v0, p0, Loin;->a:Loly;

    if-nez v0, :cond_1

    .line 5815
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Loin;->a:Loly;

    .line 5817
    :cond_1
    iget-object v0, p0, Loin;->a:Loly;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5821
    :sswitch_2
    iget-object v0, p0, Loin;->b:Lolz;

    if-nez v0, :cond_2

    .line 5822
    new-instance v0, Lolz;

    invoke-direct {v0}, Lolz;-><init>()V

    iput-object v0, p0, Loin;->b:Lolz;

    .line 5824
    :cond_2
    iget-object v0, p0, Loin;->b:Lolz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5828
    :sswitch_3
    iget-object v0, p0, Loin;->c:Lolv;

    if-nez v0, :cond_3

    .line 5829
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Loin;->c:Lolv;

    .line 5831
    :cond_3
    iget-object v0, p0, Loin;->c:Lolv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5835
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loin;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 5839
    :sswitch_5
    const/16 v0, 0x2a

    .line 5840
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5841
    iget-object v0, p0, Loin;->d:[Lolv;

    if-nez v0, :cond_5

    move v0, v1

    .line 5842
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolv;

    .line 5844
    if-eqz v0, :cond_4

    .line 5845
    iget-object v3, p0, Loin;->d:[Lolv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5847
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5848
    new-instance v3, Lolv;

    invoke-direct {v3}, Lolv;-><init>()V

    aput-object v3, v2, v0

    .line 5849
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5850
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5847
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5841
    :cond_5
    iget-object v0, p0, Loin;->d:[Lolv;

    array-length v0, v0

    goto :goto_1

    .line 5853
    :cond_6
    new-instance v3, Lolv;

    invoke-direct {v3}, Lolv;-><init>()V

    aput-object v3, v2, v0

    .line 5854
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5855
    iput-object v2, p0, Loin;->d:[Lolv;

    goto/16 :goto_0

    .line 5804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loin;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5731
    iput-object v1, p0, Loin;->a:Loly;

    .line 5732
    iput-object v1, p0, Loin;->b:Lolz;

    .line 5733
    iput-object v1, p0, Loin;->c:Lolv;

    .line 5734
    invoke-static {}, Lolv;->d()[Lolv;

    move-result-object v0

    iput-object v0, p0, Loin;->d:[Lolv;

    .line 5735
    iput-object v1, p0, Loin;->e:Ljava/lang/Boolean;

    .line 5736
    iput-object v1, p0, Loin;->unknownFieldData:Lpcb;

    .line 5737
    const/4 v0, -0x1

    iput v0, p0, Loin;->cachedSize:I

    .line 5738
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5692
    invoke-direct {p0, p1}, Loin;->b(Lpbv;)Loin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5744
    iget-object v0, p0, Loin;->a:Loly;

    if-eqz v0, :cond_0

    .line 5745
    const/4 v0, 0x1

    iget-object v1, p0, Loin;->a:Loly;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5747
    :cond_0
    iget-object v0, p0, Loin;->b:Lolz;

    if-eqz v0, :cond_1

    .line 5748
    const/4 v0, 0x2

    iget-object v1, p0, Loin;->b:Lolz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5750
    :cond_1
    iget-object v0, p0, Loin;->c:Lolv;

    if-eqz v0, :cond_2

    .line 5751
    const/4 v0, 0x3

    iget-object v1, p0, Loin;->c:Lolv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5753
    :cond_2
    iget-object v0, p0, Loin;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5754
    const/4 v0, 0x4

    iget-object v1, p0, Loin;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5756
    :cond_3
    iget-object v0, p0, Loin;->d:[Lolv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loin;->d:[Lolv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5757
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loin;->d:[Lolv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5758
    iget-object v1, p0, Loin;->d:[Lolv;

    aget-object v1, v1, v0

    .line 5759
    if-eqz v1, :cond_4

    .line 5760
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 5757
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5764
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5765
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5769
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5770
    iget-object v1, p0, Loin;->a:Loly;

    if-eqz v1, :cond_0

    .line 5771
    const/4 v1, 0x1

    iget-object v2, p0, Loin;->a:Loly;

    .line 5772
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5774
    :cond_0
    iget-object v1, p0, Loin;->b:Lolz;

    if-eqz v1, :cond_1

    .line 5775
    const/4 v1, 0x2

    iget-object v2, p0, Loin;->b:Lolz;

    .line 5776
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5778
    :cond_1
    iget-object v1, p0, Loin;->c:Lolv;

    if-eqz v1, :cond_2

    .line 5779
    const/4 v1, 0x3

    iget-object v2, p0, Loin;->c:Lolv;

    .line 5780
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5782
    :cond_2
    iget-object v1, p0, Loin;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5783
    const/4 v1, 0x4

    iget-object v2, p0, Loin;->e:Ljava/lang/Boolean;

    .line 5784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5786
    :cond_3
    iget-object v1, p0, Loin;->d:[Lolv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loin;->d:[Lolv;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5787
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loin;->d:[Lolv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5788
    iget-object v2, p0, Loin;->d:[Lolv;

    aget-object v2, v2, v0

    .line 5789
    if-eqz v2, :cond_4

    .line 5790
    const/4 v3, 0x5

    .line 5791
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5787
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5795
    :cond_6
    return v0
.end method
