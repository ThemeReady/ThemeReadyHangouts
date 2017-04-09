.class public final Lmba;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29912
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 29913
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 29914
    return-void
.end method

.method private b(Lpbv;)Lmba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 29966
    sparse-switch v0, :sswitch_data_0

    .line 29970
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29971
    :sswitch_0
    return-object p0

    .line 29976
    :sswitch_1
    iget-object v0, p0, Lmba;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 29977
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmba;->responseHeader:Lmfy;

    .line 29979
    :cond_1
    iget-object v0, p0, Lmba;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 29983
    :sswitch_2
    const/16 v0, 0x12

    .line 29984
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 29985
    iget-object v0, p0, Lmba;->a:[Lmez;

    if-nez v0, :cond_3

    move v0, v1

    .line 29986
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 29988
    if-eqz v0, :cond_2

    .line 29989
    iget-object v3, p0, Lmba;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29991
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29992
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 29993
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 29994
    invoke-virtual {p1}, Lpbv;->a()I

    .line 29991
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29985
    :cond_3
    iget-object v0, p0, Lmba;->a:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 29997
    :cond_4
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 29998
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 29999
    iput-object v2, p0, Lmba;->a:[Lmez;

    goto :goto_0

    .line 29966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29917
    iput-object v1, p0, Lmba;->responseHeader:Lmfy;

    .line 29918
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmba;->a:[Lmez;

    .line 29919
    iput-object v1, p0, Lmba;->unknownFieldData:Lpcb;

    .line 29920
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 29921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 29887
    invoke-direct {p0, p1}, Lmba;->b(Lpbv;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 29927
    iget-object v0, p0, Lmba;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 29928
    const/4 v0, 0x1

    iget-object v1, p0, Lmba;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 29930
    :cond_0
    iget-object v0, p0, Lmba;->a:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmba;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29931
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmba;->a:[Lmez;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29932
    iget-object v1, p0, Lmba;->a:[Lmez;

    aget-object v1, v1, v0

    .line 29933
    if-eqz v1, :cond_1

    .line 29934
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 29931
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29938
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 29939
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29943
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 29944
    iget-object v1, p0, Lmba;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 29945
    const/4 v1, 0x1

    iget-object v2, p0, Lmba;->responseHeader:Lmfy;

    .line 29946
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29948
    :cond_0
    iget-object v1, p0, Lmba;->a:[Lmez;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmba;->a:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29949
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmba;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29950
    iget-object v2, p0, Lmba;->a:[Lmez;

    aget-object v2, v2, v0

    .line 29951
    if-eqz v2, :cond_1

    .line 29952
    const/4 v3, 0x2

    .line 29953
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29949
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29957
    :cond_3
    return v0
.end method
