.class public final Lmff;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18990
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 18991
    invoke-direct {p0}, Lmff;->d()Lmff;

    .line 18992
    return-void
.end method

.method private b(Lpbv;)Lmff;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 19036
    sparse-switch v0, :sswitch_data_0

    .line 19040
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19041
    :sswitch_0
    return-object p0

    .line 19046
    :sswitch_1
    const/16 v0, 0xa

    .line 19047
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 19048
    iget-object v0, p0, Lmff;->a:[Lmfg;

    if-nez v0, :cond_2

    move v0, v1

    .line 19049
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfg;

    .line 19051
    if-eqz v0, :cond_1

    .line 19052
    iget-object v3, p0, Lmff;->a:[Lmfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19054
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19055
    new-instance v3, Lmfg;

    invoke-direct {v3}, Lmfg;-><init>()V

    aput-object v3, v2, v0

    .line 19056
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 19057
    invoke-virtual {p1}, Lpbv;->a()I

    .line 19054
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19048
    :cond_2
    iget-object v0, p0, Lmff;->a:[Lmfg;

    array-length v0, v0

    goto :goto_1

    .line 19060
    :cond_3
    new-instance v3, Lmfg;

    invoke-direct {v3}, Lmfg;-><init>()V

    aput-object v3, v2, v0

    .line 19061
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 19062
    iput-object v2, p0, Lmff;->a:[Lmfg;

    goto :goto_0

    .line 19036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmff;
    .locals 1

    .prologue
    .line 18995
    invoke-static {}, Lmfg;->d()[Lmfg;

    move-result-object v0

    iput-object v0, p0, Lmff;->a:[Lmfg;

    .line 18996
    const/4 v0, 0x0

    iput-object v0, p0, Lmff;->unknownFieldData:Lpcb;

    .line 18997
    const/4 v0, -0x1

    iput v0, p0, Lmff;->cachedSize:I

    .line 18998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 18968
    invoke-direct {p0, p1}, Lmff;->b(Lpbv;)Lmff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 19004
    iget-object v0, p0, Lmff;->a:[Lmfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmff;->a:[Lmfg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19005
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmff;->a:[Lmfg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19006
    iget-object v1, p0, Lmff;->a:[Lmfg;

    aget-object v1, v1, v0

    .line 19007
    if-eqz v1, :cond_0

    .line 19008
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 19005
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19012
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 19013
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19017
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 19018
    iget-object v0, p0, Lmff;->a:[Lmfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmff;->a:[Lmfg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19019
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmff;->a:[Lmfg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19020
    iget-object v2, p0, Lmff;->a:[Lmfg;

    aget-object v2, v2, v0

    .line 19021
    if-eqz v2, :cond_0

    .line 19022
    const/4 v3, 0x1

    .line 19023
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19019
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19027
    :cond_1
    return v1
.end method
