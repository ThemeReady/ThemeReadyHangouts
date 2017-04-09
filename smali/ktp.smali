.class public final Lktp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktp;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lkts;

.field public h:[Lktq;

.field public i:Lkwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5940
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5941
    invoke-direct {p0}, Lktp;->g()Lktp;

    .line 5942
    return-void
.end method

.method private b(Lpbv;)Lktp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6052
    sparse-switch v0, :sswitch_data_0

    .line 6056
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6057
    :sswitch_0
    return-object p0

    .line 6062
    :sswitch_1
    iget-object v0, p0, Lktp;->b:Lkve;

    if-nez v0, :cond_1

    .line 6063
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktp;->b:Lkve;

    .line 6065
    :cond_1
    iget-object v0, p0, Lktp;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6069
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktp;->c:Ljava/lang/String;

    goto :goto_0

    .line 6073
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktp;->d:Ljava/lang/String;

    goto :goto_0

    .line 6077
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktp;->e:Ljava/lang/String;

    goto :goto_0

    .line 6081
    :sswitch_5
    const/16 v0, 0x2a

    .line 6082
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6083
    iget-object v0, p0, Lktp;->g:[Lkts;

    if-nez v0, :cond_3

    move v0, v1

    .line 6084
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkts;

    .line 6086
    if-eqz v0, :cond_2

    .line 6087
    iget-object v3, p0, Lktp;->g:[Lkts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6089
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6090
    new-instance v3, Lkts;

    invoke-direct {v3}, Lkts;-><init>()V

    aput-object v3, v2, v0

    .line 6091
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6092
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6089
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6083
    :cond_3
    iget-object v0, p0, Lktp;->g:[Lkts;

    array-length v0, v0

    goto :goto_1

    .line 6095
    :cond_4
    new-instance v3, Lkts;

    invoke-direct {v3}, Lkts;-><init>()V

    aput-object v3, v2, v0

    .line 6096
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6097
    iput-object v2, p0, Lktp;->g:[Lkts;

    goto :goto_0

    .line 6101
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktp;->f:Ljava/lang/String;

    goto :goto_0

    .line 6105
    :sswitch_7
    const/16 v0, 0x3a

    .line 6106
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 6107
    iget-object v0, p0, Lktp;->h:[Lktq;

    if-nez v0, :cond_6

    move v0, v1

    .line 6108
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lktq;

    .line 6110
    if-eqz v0, :cond_5

    .line 6111
    iget-object v3, p0, Lktp;->h:[Lktq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6113
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 6114
    new-instance v3, Lktq;

    invoke-direct {v3}, Lktq;-><init>()V

    aput-object v3, v2, v0

    .line 6115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 6116
    invoke-virtual {p1}, Lpbv;->a()I

    .line 6113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6107
    :cond_6
    iget-object v0, p0, Lktp;->h:[Lktq;

    array-length v0, v0

    goto :goto_3

    .line 6119
    :cond_7
    new-instance v3, Lktq;

    invoke-direct {v3}, Lktq;-><init>()V

    aput-object v3, v2, v0

    .line 6120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 6121
    iput-object v2, p0, Lktp;->h:[Lktq;

    goto/16 :goto_0

    .line 6125
    :sswitch_8
    iget-object v0, p0, Lktp;->i:Lkwe;

    if-nez v0, :cond_8

    .line 6126
    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    iput-object v0, p0, Lktp;->i:Lkwe;

    .line 6128
    :cond_8
    iget-object v0, p0, Lktp;->i:Lkwe;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 6052
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lktp;
    .locals 2

    .prologue
    .line 5903
    sget-object v0, Lktp;->a:[Lktp;

    if-nez v0, :cond_1

    .line 5904
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5906
    :try_start_0
    sget-object v0, Lktp;->a:[Lktp;

    if-nez v0, :cond_0

    .line 5907
    const/4 v0, 0x0

    new-array v0, v0, [Lktp;

    sput-object v0, Lktp;->a:[Lktp;

    .line 5909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5911
    :cond_1
    sget-object v0, Lktp;->a:[Lktp;

    return-object v0

    .line 5909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5945
    iput-object v1, p0, Lktp;->b:Lkve;

    .line 5946
    iput-object v1, p0, Lktp;->c:Ljava/lang/String;

    .line 5947
    iput-object v1, p0, Lktp;->d:Ljava/lang/String;

    .line 5948
    iput-object v1, p0, Lktp;->e:Ljava/lang/String;

    .line 5949
    iput-object v1, p0, Lktp;->f:Ljava/lang/String;

    .line 5950
    invoke-static {}, Lkts;->d()[Lkts;

    move-result-object v0

    iput-object v0, p0, Lktp;->g:[Lkts;

    .line 5951
    invoke-static {}, Lktq;->d()[Lktq;

    move-result-object v0

    iput-object v0, p0, Lktp;->h:[Lktq;

    .line 5952
    iput-object v1, p0, Lktp;->i:Lkwe;

    .line 5953
    iput-object v1, p0, Lktp;->unknownFieldData:Lpcb;

    .line 5954
    const/4 v0, -0x1

    iput v0, p0, Lktp;->cachedSize:I

    .line 5955
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5542
    invoke-direct {p0, p1}, Lktp;->b(Lpbv;)Lktp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5961
    iget-object v0, p0, Lktp;->b:Lkve;

    if-eqz v0, :cond_0

    .line 5962
    const/4 v0, 0x1

    iget-object v2, p0, Lktp;->b:Lkve;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 5964
    :cond_0
    iget-object v0, p0, Lktp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5965
    const/4 v0, 0x2

    iget-object v2, p0, Lktp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5967
    :cond_1
    iget-object v0, p0, Lktp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5968
    const/4 v0, 0x3

    iget-object v2, p0, Lktp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5970
    :cond_2
    iget-object v0, p0, Lktp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5971
    const/4 v0, 0x4

    iget-object v2, p0, Lktp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5973
    :cond_3
    iget-object v0, p0, Lktp;->g:[Lkts;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lktp;->g:[Lkts;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5974
    :goto_0
    iget-object v2, p0, Lktp;->g:[Lkts;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5975
    iget-object v2, p0, Lktp;->g:[Lkts;

    aget-object v2, v2, v0

    .line 5976
    if-eqz v2, :cond_4

    .line 5977
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 5974
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5981
    :cond_5
    iget-object v0, p0, Lktp;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5982
    const/4 v0, 0x6

    iget-object v2, p0, Lktp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 5984
    :cond_6
    iget-object v0, p0, Lktp;->h:[Lktq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lktp;->h:[Lktq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5985
    :goto_1
    iget-object v0, p0, Lktp;->h:[Lktq;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5986
    iget-object v0, p0, Lktp;->h:[Lktq;

    aget-object v0, v0, v1

    .line 5987
    if-eqz v0, :cond_7

    .line 5988
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 5985
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5992
    :cond_8
    iget-object v0, p0, Lktp;->i:Lkwe;

    if-eqz v0, :cond_9

    .line 5993
    const/16 v0, 0x8

    iget-object v1, p0, Lktp;->i:Lkwe;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5995
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5996
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6000
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6001
    iget-object v2, p0, Lktp;->b:Lkve;

    if-eqz v2, :cond_0

    .line 6002
    const/4 v2, 0x1

    iget-object v3, p0, Lktp;->b:Lkve;

    .line 6003
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6005
    :cond_0
    iget-object v2, p0, Lktp;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6006
    const/4 v2, 0x2

    iget-object v3, p0, Lktp;->c:Ljava/lang/String;

    .line 6007
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6009
    :cond_1
    iget-object v2, p0, Lktp;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6010
    const/4 v2, 0x3

    iget-object v3, p0, Lktp;->d:Ljava/lang/String;

    .line 6011
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6013
    :cond_2
    iget-object v2, p0, Lktp;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6014
    const/4 v2, 0x4

    iget-object v3, p0, Lktp;->e:Ljava/lang/String;

    .line 6015
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6017
    :cond_3
    iget-object v2, p0, Lktp;->g:[Lkts;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lktp;->g:[Lkts;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 6018
    :goto_0
    iget-object v3, p0, Lktp;->g:[Lkts;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 6019
    iget-object v3, p0, Lktp;->g:[Lkts;

    aget-object v3, v3, v0

    .line 6020
    if-eqz v3, :cond_4

    .line 6021
    const/4 v4, 0x5

    .line 6022
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 6018
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 6026
    :cond_6
    iget-object v2, p0, Lktp;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6027
    const/4 v2, 0x6

    iget-object v3, p0, Lktp;->f:Ljava/lang/String;

    .line 6028
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6030
    :cond_7
    iget-object v2, p0, Lktp;->h:[Lktq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lktp;->h:[Lktq;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 6031
    :goto_1
    iget-object v2, p0, Lktp;->h:[Lktq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 6032
    iget-object v2, p0, Lktp;->h:[Lktq;

    aget-object v2, v2, v1

    .line 6033
    if-eqz v2, :cond_8

    .line 6034
    const/4 v3, 0x7

    .line 6035
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6031
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6039
    :cond_9
    iget-object v1, p0, Lktp;->i:Lkwe;

    if-eqz v1, :cond_a

    .line 6040
    const/16 v1, 0x8

    iget-object v2, p0, Lktp;->i:Lkwe;

    .line 6041
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6043
    :cond_a
    return v0
.end method
