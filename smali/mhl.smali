.class public final Lmhl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmhk;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35016
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35017
    invoke-direct {p0}, Lmhl;->d()Lmhl;

    .line 35018
    return-void
.end method

.method private b(Lpbc;)Lmhl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 35070
    sparse-switch v0, :sswitch_data_0

    .line 35074
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35075
    :sswitch_0
    return-object p0

    .line 35080
    :sswitch_1
    iget-object v0, p0, Lmhl;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 35081
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmhl;->requestHeader:Lmex;

    .line 35083
    :cond_1
    iget-object v0, p0, Lmhl;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 35087
    :sswitch_2
    const/16 v0, 0x12

    .line 35088
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 35089
    iget-object v0, p0, Lmhl;->a:[Lmhk;

    if-nez v0, :cond_3

    move v0, v1

    .line 35090
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhk;

    .line 35092
    if-eqz v0, :cond_2

    .line 35093
    iget-object v3, p0, Lmhl;->a:[Lmhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35095
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 35096
    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    aput-object v3, v2, v0

    .line 35097
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 35098
    invoke-virtual {p1}, Lpbc;->a()I

    .line 35095
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35089
    :cond_3
    iget-object v0, p0, Lmhl;->a:[Lmhk;

    array-length v0, v0

    goto :goto_1

    .line 35101
    :cond_4
    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    aput-object v3, v2, v0

    .line 35102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 35103
    iput-object v2, p0, Lmhl;->a:[Lmhk;

    goto :goto_0

    .line 35070
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35021
    iput-object v1, p0, Lmhl;->requestHeader:Lmex;

    .line 35022
    invoke-static {}, Lmhk;->d()[Lmhk;

    move-result-object v0

    iput-object v0, p0, Lmhl;->a:[Lmhk;

    .line 35023
    iput-object v1, p0, Lmhl;->unknownFieldData:Lpbi;

    .line 35024
    const/4 v0, -0x1

    iput v0, p0, Lmhl;->cachedSize:I

    .line 35025
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 34991
    invoke-direct {p0, p1}, Lmhl;->b(Lpbc;)Lmhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 35031
    iget-object v0, p0, Lmhl;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 35032
    const/4 v0, 0x1

    iget-object v1, p0, Lmhl;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 35034
    :cond_0
    iget-object v0, p0, Lmhl;->a:[Lmhk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhl;->a:[Lmhk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35035
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhl;->a:[Lmhk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35036
    iget-object v1, p0, Lmhl;->a:[Lmhk;

    aget-object v1, v1, v0

    .line 35037
    if-eqz v1, :cond_1

    .line 35038
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 35035
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35042
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 35043
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 35047
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 35048
    iget-object v1, p0, Lmhl;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 35049
    const/4 v1, 0x1

    iget-object v2, p0, Lmhl;->requestHeader:Lmex;

    .line 35050
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35052
    :cond_0
    iget-object v1, p0, Lmhl;->a:[Lmhk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhl;->a:[Lmhk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35053
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhl;->a:[Lmhk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35054
    iget-object v2, p0, Lmhl;->a:[Lmhk;

    aget-object v2, v2, v0

    .line 35055
    if-eqz v2, :cond_1

    .line 35056
    const/4 v3, 0x2

    .line 35057
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35053
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35061
    :cond_3
    return v0
.end method
