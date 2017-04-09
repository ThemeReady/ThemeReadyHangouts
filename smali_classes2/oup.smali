.class public final Loup;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5709
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5710
    invoke-direct {p0}, Loup;->d()Loup;

    .line 5711
    return-void
.end method

.method private b(Lpbv;)Loup;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5784
    sparse-switch v0, :sswitch_data_0

    .line 5788
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5789
    :sswitch_0
    return-object p0

    .line 5794
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loup;->a:Ljava/lang/String;

    goto :goto_0

    .line 5798
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loup;->b:Ljava/lang/String;

    goto :goto_0

    .line 5802
    :sswitch_3
    const/16 v0, 0x1a

    .line 5803
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5804
    iget-object v0, p0, Loup;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5805
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5806
    if-eqz v0, :cond_1

    .line 5807
    iget-object v3, p0, Loup;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5809
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5810
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5811
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5809
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5804
    :cond_2
    iget-object v0, p0, Loup;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5814
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5815
    iput-object v2, p0, Loup;->c:[Ljava/lang/String;

    goto :goto_0

    .line 5819
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loup;->d:Ljava/lang/String;

    goto :goto_0

    .line 5784
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

.method private d()Loup;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5714
    iput-object v1, p0, Loup;->a:Ljava/lang/String;

    .line 5715
    iput-object v1, p0, Loup;->b:Ljava/lang/String;

    .line 5716
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Loup;->c:[Ljava/lang/String;

    .line 5717
    iput-object v1, p0, Loup;->d:Ljava/lang/String;

    .line 5718
    iput-object v1, p0, Loup;->unknownFieldData:Lpcb;

    .line 5719
    const/4 v0, -0x1

    iput v0, p0, Loup;->cachedSize:I

    .line 5720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5678
    invoke-direct {p0, p1}, Loup;->b(Lpbv;)Loup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 5726
    iget-object v0, p0, Loup;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5727
    const/4 v0, 0x1

    iget-object v1, p0, Loup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5729
    :cond_0
    iget-object v0, p0, Loup;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5730
    const/4 v0, 0x2

    iget-object v1, p0, Loup;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5732
    :cond_1
    iget-object v0, p0, Loup;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loup;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 5733
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loup;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5734
    iget-object v1, p0, Loup;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5735
    if-eqz v1, :cond_2

    .line 5736
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5733
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5740
    :cond_3
    iget-object v0, p0, Loup;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5741
    const/4 v0, 0x4

    iget-object v1, p0, Loup;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5743
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5744
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5748
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5749
    iget-object v2, p0, Loup;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5750
    const/4 v2, 0x1

    iget-object v3, p0, Loup;->a:Ljava/lang/String;

    .line 5751
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5753
    :cond_0
    iget-object v2, p0, Loup;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5754
    const/4 v2, 0x2

    iget-object v3, p0, Loup;->b:Ljava/lang/String;

    .line 5755
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5757
    :cond_1
    iget-object v2, p0, Loup;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loup;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 5760
    :goto_0
    iget-object v4, p0, Loup;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 5761
    iget-object v4, p0, Loup;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5762
    if-eqz v4, :cond_2

    .line 5763
    add-int/lit8 v3, v3, 0x1

    .line 5765
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5760
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5768
    :cond_3
    add-int/2addr v0, v2

    .line 5769
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5771
    :cond_4
    iget-object v1, p0, Loup;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5772
    const/4 v1, 0x4

    iget-object v2, p0, Loup;->d:Ljava/lang/String;

    .line 5773
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5775
    :cond_5
    return v0
.end method
