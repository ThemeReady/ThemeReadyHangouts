.class public final Lmjw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjq;

.field public b:Lmkn;

.field public c:[Lmjq;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4939
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4940
    invoke-direct {p0}, Lmjw;->d()Lmjw;

    .line 4941
    return-void
.end method

.method private b(Lpbv;)Lmjw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5008
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5009
    sparse-switch v0, :sswitch_data_0

    .line 5013
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5014
    :sswitch_0
    return-object p0

    .line 5019
    :sswitch_1
    iget-object v0, p0, Lmjw;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 5020
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmjw;->responseHeader:Lmfy;

    .line 5022
    :cond_1
    iget-object v0, p0, Lmjw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5026
    :sswitch_2
    iget-object v0, p0, Lmjw;->a:Lmjq;

    if-nez v0, :cond_2

    .line 5027
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    iput-object v0, p0, Lmjw;->a:Lmjq;

    .line 5029
    :cond_2
    iget-object v0, p0, Lmjw;->a:Lmjq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5033
    :sswitch_3
    iget-object v0, p0, Lmjw;->b:Lmkn;

    if-nez v0, :cond_3

    .line 5034
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmjw;->b:Lmkn;

    .line 5036
    :cond_3
    iget-object v0, p0, Lmjw;->b:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5040
    :sswitch_4
    const/16 v0, 0x22

    .line 5041
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 5042
    iget-object v0, p0, Lmjw;->c:[Lmjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 5043
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjq;

    .line 5045
    if-eqz v0, :cond_4

    .line 5046
    iget-object v3, p0, Lmjw;->c:[Lmjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5048
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5049
    new-instance v3, Lmjq;

    invoke-direct {v3}, Lmjq;-><init>()V

    aput-object v3, v2, v0

    .line 5050
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 5051
    invoke-virtual {p1}, Lpbv;->a()I

    .line 5048
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5042
    :cond_5
    iget-object v0, p0, Lmjw;->c:[Lmjq;

    array-length v0, v0

    goto :goto_1

    .line 5054
    :cond_6
    new-instance v3, Lmjq;

    invoke-direct {v3}, Lmjq;-><init>()V

    aput-object v3, v2, v0

    .line 5055
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 5056
    iput-object v2, p0, Lmjw;->c:[Lmjq;

    goto :goto_0

    .line 5009
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

.method private d()Lmjw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4944
    iput-object v1, p0, Lmjw;->responseHeader:Lmfy;

    .line 4945
    iput-object v1, p0, Lmjw;->a:Lmjq;

    .line 4946
    iput-object v1, p0, Lmjw;->b:Lmkn;

    .line 4947
    invoke-static {}, Lmjq;->d()[Lmjq;

    move-result-object v0

    iput-object v0, p0, Lmjw;->c:[Lmjq;

    .line 4948
    iput-object v1, p0, Lmjw;->unknownFieldData:Lpcb;

    .line 4949
    const/4 v0, -0x1

    iput v0, p0, Lmjw;->cachedSize:I

    .line 4950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4908
    invoke-direct {p0, p1}, Lmjw;->b(Lpbv;)Lmjw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4956
    iget-object v0, p0, Lmjw;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 4957
    const/4 v0, 0x1

    iget-object v1, p0, Lmjw;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4959
    :cond_0
    iget-object v0, p0, Lmjw;->a:Lmjq;

    if-eqz v0, :cond_1

    .line 4960
    const/4 v0, 0x2

    iget-object v1, p0, Lmjw;->a:Lmjq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4962
    :cond_1
    iget-object v0, p0, Lmjw;->b:Lmkn;

    if-eqz v0, :cond_2

    .line 4963
    const/4 v0, 0x3

    iget-object v1, p0, Lmjw;->b:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4965
    :cond_2
    iget-object v0, p0, Lmjw;->c:[Lmjq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjw;->c:[Lmjq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4966
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjw;->c:[Lmjq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4967
    iget-object v1, p0, Lmjw;->c:[Lmjq;

    aget-object v1, v1, v0

    .line 4968
    if-eqz v1, :cond_3

    .line 4969
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 4966
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4973
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4974
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4978
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4979
    iget-object v1, p0, Lmjw;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 4980
    const/4 v1, 0x1

    iget-object v2, p0, Lmjw;->responseHeader:Lmfy;

    .line 4981
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4983
    :cond_0
    iget-object v1, p0, Lmjw;->a:Lmjq;

    if-eqz v1, :cond_1

    .line 4984
    const/4 v1, 0x2

    iget-object v2, p0, Lmjw;->a:Lmjq;

    .line 4985
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4987
    :cond_1
    iget-object v1, p0, Lmjw;->b:Lmkn;

    if-eqz v1, :cond_2

    .line 4988
    const/4 v1, 0x3

    iget-object v2, p0, Lmjw;->b:Lmkn;

    .line 4989
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4991
    :cond_2
    iget-object v1, p0, Lmjw;->c:[Lmjq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmjw;->c:[Lmjq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4992
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjw;->c:[Lmjq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4993
    iget-object v2, p0, Lmjw;->c:[Lmjq;

    aget-object v2, v2, v0

    .line 4994
    if-eqz v2, :cond_3

    .line 4995
    const/4 v3, 0x4

    .line 4996
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4992
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5000
    :cond_5
    return v0
.end method
