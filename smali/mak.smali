.class public final Lmak;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmal;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23745
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 23746
    invoke-direct {p0}, Lmak;->d()Lmak;

    .line 23747
    return-void
.end method

.method private b(Lpbv;)Lmak;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 23799
    sparse-switch v0, :sswitch_data_0

    .line 23803
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23804
    :sswitch_0
    return-object p0

    .line 23809
    :sswitch_1
    iget-object v0, p0, Lmak;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 23810
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmak;->requestHeader:Lmfx;

    .line 23812
    :cond_1
    iget-object v0, p0, Lmak;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 23816
    :sswitch_2
    const/16 v0, 0x12

    .line 23817
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 23818
    iget-object v0, p0, Lmak;->a:[Lmal;

    if-nez v0, :cond_3

    move v0, v1

    .line 23819
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmal;

    .line 23821
    if-eqz v0, :cond_2

    .line 23822
    iget-object v3, p0, Lmak;->a:[Lmal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23824
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 23825
    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    aput-object v3, v2, v0

    .line 23826
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 23827
    invoke-virtual {p1}, Lpbv;->a()I

    .line 23824
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23818
    :cond_3
    iget-object v0, p0, Lmak;->a:[Lmal;

    array-length v0, v0

    goto :goto_1

    .line 23830
    :cond_4
    new-instance v3, Lmal;

    invoke-direct {v3}, Lmal;-><init>()V

    aput-object v3, v2, v0

    .line 23831
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 23832
    iput-object v2, p0, Lmak;->a:[Lmal;

    goto :goto_0

    .line 23799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmak;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23750
    iput-object v1, p0, Lmak;->requestHeader:Lmfx;

    .line 23751
    invoke-static {}, Lmal;->d()[Lmal;

    move-result-object v0

    iput-object v0, p0, Lmak;->a:[Lmal;

    .line 23752
    iput-object v1, p0, Lmak;->unknownFieldData:Lpcb;

    .line 23753
    const/4 v0, -0x1

    iput v0, p0, Lmak;->cachedSize:I

    .line 23754
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 23612
    invoke-direct {p0, p1}, Lmak;->b(Lpbv;)Lmak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 23760
    iget-object v0, p0, Lmak;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 23761
    const/4 v0, 0x1

    iget-object v1, p0, Lmak;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 23763
    :cond_0
    iget-object v0, p0, Lmak;->a:[Lmal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmak;->a:[Lmal;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23764
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmak;->a:[Lmal;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23765
    iget-object v1, p0, Lmak;->a:[Lmal;

    aget-object v1, v1, v0

    .line 23766
    if-eqz v1, :cond_1

    .line 23767
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 23764
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23771
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 23772
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 23776
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 23777
    iget-object v1, p0, Lmak;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 23778
    const/4 v1, 0x1

    iget-object v2, p0, Lmak;->requestHeader:Lmfx;

    .line 23779
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23781
    :cond_0
    iget-object v1, p0, Lmak;->a:[Lmal;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmak;->a:[Lmal;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23782
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmak;->a:[Lmal;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23783
    iget-object v2, p0, Lmak;->a:[Lmal;

    aget-object v2, v2, v0

    .line 23784
    if-eqz v2, :cond_1

    .line 23785
    const/4 v3, 0x2

    .line 23786
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23782
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 23790
    :cond_3
    return v0
.end method
