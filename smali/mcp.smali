.class public final Lmcp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmcd;

.field public b:[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30938
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30939
    invoke-direct {p0}, Lmcp;->d()Lmcp;

    .line 30940
    return-void
.end method

.method private b(Lpbv;)Lmcp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 31000
    sparse-switch v0, :sswitch_data_0

    .line 31004
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31005
    :sswitch_0
    return-object p0

    .line 31010
    :sswitch_1
    iget-object v0, p0, Lmcp;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 31011
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmcp;->responseHeader:Lmfy;

    .line 31013
    :cond_1
    iget-object v0, p0, Lmcp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 31017
    :sswitch_2
    const/16 v0, 0x12

    .line 31018
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 31019
    iget-object v0, p0, Lmcp;->a:[Lmcd;

    if-nez v0, :cond_3

    move v0, v1

    .line 31020
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcd;

    .line 31022
    if-eqz v0, :cond_2

    .line 31023
    iget-object v3, p0, Lmcp;->a:[Lmcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31025
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31026
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 31027
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 31028
    invoke-virtual {p1}, Lpbv;->a()I

    .line 31025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31019
    :cond_3
    iget-object v0, p0, Lmcp;->a:[Lmcd;

    array-length v0, v0

    goto :goto_1

    .line 31031
    :cond_4
    new-instance v3, Lmcd;

    invoke-direct {v3}, Lmcd;-><init>()V

    aput-object v3, v2, v0

    .line 31032
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 31033
    iput-object v2, p0, Lmcp;->a:[Lmcd;

    goto :goto_0

    .line 31037
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmcp;->b:[B

    goto :goto_0

    .line 31000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30943
    iput-object v1, p0, Lmcp;->responseHeader:Lmfy;

    .line 30944
    invoke-static {}, Lmcd;->d()[Lmcd;

    move-result-object v0

    iput-object v0, p0, Lmcp;->a:[Lmcd;

    .line 30945
    iput-object v1, p0, Lmcp;->b:[B

    .line 30946
    iput-object v1, p0, Lmcp;->unknownFieldData:Lpcb;

    .line 30947
    const/4 v0, -0x1

    iput v0, p0, Lmcp;->cachedSize:I

    .line 30948
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30910
    invoke-direct {p0, p1}, Lmcp;->b(Lpbv;)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 30954
    iget-object v0, p0, Lmcp;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 30955
    const/4 v0, 0x1

    iget-object v1, p0, Lmcp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30957
    :cond_0
    iget-object v0, p0, Lmcp;->a:[Lmcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcp;->a:[Lmcd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30958
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcp;->a:[Lmcd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30959
    iget-object v1, p0, Lmcp;->a:[Lmcd;

    aget-object v1, v1, v0

    .line 30960
    if-eqz v1, :cond_1

    .line 30961
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 30958
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30965
    :cond_2
    iget-object v0, p0, Lmcp;->b:[B

    if-eqz v0, :cond_3

    .line 30966
    const/4 v0, 0x3

    iget-object v1, p0, Lmcp;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 30968
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30969
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30973
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30974
    iget-object v1, p0, Lmcp;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 30975
    const/4 v1, 0x1

    iget-object v2, p0, Lmcp;->responseHeader:Lmfy;

    .line 30976
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30978
    :cond_0
    iget-object v1, p0, Lmcp;->a:[Lmcd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcp;->a:[Lmcd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30979
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcp;->a:[Lmcd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30980
    iget-object v2, p0, Lmcp;->a:[Lmcd;

    aget-object v2, v2, v0

    .line 30981
    if-eqz v2, :cond_1

    .line 30982
    const/4 v3, 0x2

    .line 30983
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30979
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30987
    :cond_3
    iget-object v1, p0, Lmcp;->b:[B

    if-eqz v1, :cond_4

    .line 30988
    const/4 v1, 0x3

    iget-object v2, p0, Lmcp;->b:[B

    .line 30989
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30991
    :cond_4
    return v0
.end method
