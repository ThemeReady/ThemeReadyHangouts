.class public final Lmhu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35909
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35910
    invoke-direct {p0}, Lmhu;->d()Lmhu;

    .line 35911
    return-void
.end method

.method private b(Lpbv;)Lmhu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 35955
    sparse-switch v0, :sswitch_data_0

    .line 35959
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35960
    :sswitch_0
    return-object p0

    .line 35965
    :sswitch_1
    const/16 v0, 0x12

    .line 35966
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 35967
    iget-object v0, p0, Lmhu;->a:[Lmhs;

    if-nez v0, :cond_2

    move v0, v1

    .line 35968
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhs;

    .line 35970
    if-eqz v0, :cond_1

    .line 35971
    iget-object v3, p0, Lmhu;->a:[Lmhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35973
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35974
    new-instance v3, Lmhs;

    invoke-direct {v3}, Lmhs;-><init>()V

    aput-object v3, v2, v0

    .line 35975
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 35976
    invoke-virtual {p1}, Lpbv;->a()I

    .line 35973
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35967
    :cond_2
    iget-object v0, p0, Lmhu;->a:[Lmhs;

    array-length v0, v0

    goto :goto_1

    .line 35979
    :cond_3
    new-instance v3, Lmhs;

    invoke-direct {v3}, Lmhs;-><init>()V

    aput-object v3, v2, v0

    .line 35980
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 35981
    iput-object v2, p0, Lmhu;->a:[Lmhs;

    goto :goto_0

    .line 35955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhu;
    .locals 1

    .prologue
    .line 35914
    invoke-static {}, Lmhs;->d()[Lmhs;

    move-result-object v0

    iput-object v0, p0, Lmhu;->a:[Lmhs;

    .line 35915
    const/4 v0, 0x0

    iput-object v0, p0, Lmhu;->unknownFieldData:Lpcb;

    .line 35916
    const/4 v0, -0x1

    iput v0, p0, Lmhu;->cachedSize:I

    .line 35917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 35887
    invoke-direct {p0, p1}, Lmhu;->b(Lpbv;)Lmhu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 35923
    iget-object v0, p0, Lmhu;->a:[Lmhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhu;->a:[Lmhs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35924
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhu;->a:[Lmhs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35925
    iget-object v1, p0, Lmhu;->a:[Lmhs;

    aget-object v1, v1, v0

    .line 35926
    if-eqz v1, :cond_0

    .line 35927
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 35924
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35931
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 35932
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35936
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 35937
    iget-object v0, p0, Lmhu;->a:[Lmhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhu;->a:[Lmhs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35938
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmhu;->a:[Lmhs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35939
    iget-object v2, p0, Lmhu;->a:[Lmhs;

    aget-object v2, v2, v0

    .line 35940
    if-eqz v2, :cond_0

    .line 35941
    const/4 v3, 0x2

    .line 35942
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35938
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35946
    :cond_1
    return v1
.end method
