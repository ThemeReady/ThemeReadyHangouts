.class public final Lmaz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmaz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29781
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29782
    invoke-direct {p0}, Lmaz;->d()Lmaz;

    .line 29783
    return-void
.end method

.method private b(Lpbv;)Lmaz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29834
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 29835
    sparse-switch v0, :sswitch_data_0

    .line 29839
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29840
    :sswitch_0
    return-object p0

    .line 29845
    :sswitch_1
    iget-object v0, p0, Lmaz;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 29846
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmaz;->requestHeader:Lmfx;

    .line 29848
    :cond_1
    iget-object v0, p0, Lmaz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 29852
    :sswitch_2
    const/16 v0, 0x12

    .line 29853
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 29854
    iget-object v0, p0, Lmaz;->a:[Lmez;

    if-nez v0, :cond_3

    move v0, v1

    .line 29855
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 29857
    if-eqz v0, :cond_2

    .line 29858
    iget-object v3, p0, Lmaz;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29860
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29861
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 29862
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 29863
    invoke-virtual {p1}, Lpbv;->a()I

    .line 29860
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29854
    :cond_3
    iget-object v0, p0, Lmaz;->a:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 29866
    :cond_4
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 29867
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 29868
    iput-object v2, p0, Lmaz;->a:[Lmez;

    goto :goto_0

    .line 29835
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmaz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29786
    iput-object v1, p0, Lmaz;->requestHeader:Lmfx;

    .line 29787
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmaz;->a:[Lmez;

    .line 29788
    iput-object v1, p0, Lmaz;->unknownFieldData:Lpcb;

    .line 29789
    const/4 v0, -0x1

    iput v0, p0, Lmaz;->cachedSize:I

    .line 29790
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 29756
    invoke-direct {p0, p1}, Lmaz;->b(Lpbv;)Lmaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 29796
    iget-object v0, p0, Lmaz;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 29797
    const/4 v0, 0x1

    iget-object v1, p0, Lmaz;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 29799
    :cond_0
    iget-object v0, p0, Lmaz;->a:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaz;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29800
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmaz;->a:[Lmez;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29801
    iget-object v1, p0, Lmaz;->a:[Lmez;

    aget-object v1, v1, v0

    .line 29802
    if-eqz v1, :cond_1

    .line 29803
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 29800
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29807
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 29808
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29812
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 29813
    iget-object v1, p0, Lmaz;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 29814
    const/4 v1, 0x1

    iget-object v2, p0, Lmaz;->requestHeader:Lmfx;

    .line 29815
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29817
    :cond_0
    iget-object v1, p0, Lmaz;->a:[Lmez;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmaz;->a:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29818
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmaz;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29819
    iget-object v2, p0, Lmaz;->a:[Lmez;

    aget-object v2, v2, v0

    .line 29820
    if-eqz v2, :cond_1

    .line 29821
    const/4 v3, 0x2

    .line 29822
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29818
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29826
    :cond_3
    return v0
.end method
