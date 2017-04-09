.class public final Llzj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzj;


# instance fields
.field public b:[Lpkm;

.field public c:Lmed;

.field public d:Lmdy;

.field public e:Lmcb;

.field public f:Lmhr;

.field public g:Lmfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6934
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6935
    invoke-direct {p0}, Llzj;->g()Llzj;

    .line 6936
    return-void
.end method

.method private b(Lpbv;)Llzj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7020
    sparse-switch v0, :sswitch_data_0

    .line 7024
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7025
    :sswitch_0
    return-object p0

    .line 7030
    :sswitch_1
    const/16 v0, 0xa

    .line 7031
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 7032
    iget-object v0, p0, Llzj;->b:[Lpkm;

    if-nez v0, :cond_2

    move v0, v1

    .line 7033
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkm;

    .line 7035
    if-eqz v0, :cond_1

    .line 7036
    iget-object v3, p0, Llzj;->b:[Lpkm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7038
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7039
    new-instance v3, Lpkm;

    invoke-direct {v3}, Lpkm;-><init>()V

    aput-object v3, v2, v0

    .line 7040
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 7041
    invoke-virtual {p1}, Lpbv;->a()I

    .line 7038
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7032
    :cond_2
    iget-object v0, p0, Llzj;->b:[Lpkm;

    array-length v0, v0

    goto :goto_1

    .line 7044
    :cond_3
    new-instance v3, Lpkm;

    invoke-direct {v3}, Lpkm;-><init>()V

    aput-object v3, v2, v0

    .line 7045
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 7046
    iput-object v2, p0, Llzj;->b:[Lpkm;

    goto :goto_0

    .line 7050
    :sswitch_2
    iget-object v0, p0, Llzj;->c:Lmed;

    if-nez v0, :cond_4

    .line 7051
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    iput-object v0, p0, Llzj;->c:Lmed;

    .line 7053
    :cond_4
    iget-object v0, p0, Llzj;->c:Lmed;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7057
    :sswitch_3
    iget-object v0, p0, Llzj;->d:Lmdy;

    if-nez v0, :cond_5

    .line 7058
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    iput-object v0, p0, Llzj;->d:Lmdy;

    .line 7060
    :cond_5
    iget-object v0, p0, Llzj;->d:Lmdy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7064
    :sswitch_4
    iget-object v0, p0, Llzj;->e:Lmcb;

    if-nez v0, :cond_6

    .line 7065
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Llzj;->e:Lmcb;

    .line 7067
    :cond_6
    iget-object v0, p0, Llzj;->e:Lmcb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7071
    :sswitch_5
    iget-object v0, p0, Llzj;->f:Lmhr;

    if-nez v0, :cond_7

    .line 7072
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    iput-object v0, p0, Llzj;->f:Lmhr;

    .line 7074
    :cond_7
    iget-object v0, p0, Llzj;->f:Lmhr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7078
    :sswitch_6
    iget-object v0, p0, Llzj;->g:Lmfl;

    if-nez v0, :cond_8

    .line 7079
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    iput-object v0, p0, Llzj;->g:Lmfl;

    .line 7081
    :cond_8
    iget-object v0, p0, Llzj;->g:Lmfl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 7020
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
    .end sparse-switch
.end method

.method public static d()[Llzj;
    .locals 2

    .prologue
    .line 6903
    sget-object v0, Llzj;->a:[Llzj;

    if-nez v0, :cond_1

    .line 6904
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6906
    :try_start_0
    sget-object v0, Llzj;->a:[Llzj;

    if-nez v0, :cond_0

    .line 6907
    const/4 v0, 0x0

    new-array v0, v0, [Llzj;

    sput-object v0, Llzj;->a:[Llzj;

    .line 6909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6911
    :cond_1
    sget-object v0, Llzj;->a:[Llzj;

    return-object v0

    .line 6909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6939
    invoke-static {}, Lpkm;->d()[Lpkm;

    move-result-object v0

    iput-object v0, p0, Llzj;->b:[Lpkm;

    .line 6940
    iput-object v1, p0, Llzj;->c:Lmed;

    .line 6941
    iput-object v1, p0, Llzj;->d:Lmdy;

    .line 6942
    iput-object v1, p0, Llzj;->e:Lmcb;

    .line 6943
    iput-object v1, p0, Llzj;->f:Lmhr;

    .line 6944
    iput-object v1, p0, Llzj;->g:Lmfl;

    .line 6945
    iput-object v1, p0, Llzj;->unknownFieldData:Lpcb;

    .line 6946
    const/4 v0, -0x1

    iput v0, p0, Llzj;->cachedSize:I

    .line 6947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6897
    invoke-direct {p0, p1}, Llzj;->b(Lpbv;)Llzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 6953
    iget-object v0, p0, Llzj;->b:[Lpkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzj;->b:[Lpkm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6954
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzj;->b:[Lpkm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6955
    iget-object v1, p0, Llzj;->b:[Lpkm;

    aget-object v1, v1, v0

    .line 6956
    if-eqz v1, :cond_0

    .line 6957
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 6954
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6961
    :cond_1
    iget-object v0, p0, Llzj;->c:Lmed;

    if-eqz v0, :cond_2

    .line 6962
    const/4 v0, 0x2

    iget-object v1, p0, Llzj;->c:Lmed;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6964
    :cond_2
    iget-object v0, p0, Llzj;->d:Lmdy;

    if-eqz v0, :cond_3

    .line 6965
    const/4 v0, 0x3

    iget-object v1, p0, Llzj;->d:Lmdy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6967
    :cond_3
    iget-object v0, p0, Llzj;->e:Lmcb;

    if-eqz v0, :cond_4

    .line 6968
    const/4 v0, 0x4

    iget-object v1, p0, Llzj;->e:Lmcb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6970
    :cond_4
    iget-object v0, p0, Llzj;->f:Lmhr;

    if-eqz v0, :cond_5

    .line 6971
    const/4 v0, 0x5

    iget-object v1, p0, Llzj;->f:Lmhr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6973
    :cond_5
    iget-object v0, p0, Llzj;->g:Lmfl;

    if-eqz v0, :cond_6

    .line 6974
    const/4 v0, 0x6

    iget-object v1, p0, Llzj;->g:Lmfl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6976
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6977
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6981
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 6982
    iget-object v0, p0, Llzj;->b:[Lpkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzj;->b:[Lpkm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6983
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzj;->b:[Lpkm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6984
    iget-object v2, p0, Llzj;->b:[Lpkm;

    aget-object v2, v2, v0

    .line 6985
    if-eqz v2, :cond_0

    .line 6986
    const/4 v3, 0x1

    .line 6987
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6983
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6991
    :cond_1
    iget-object v0, p0, Llzj;->c:Lmed;

    if-eqz v0, :cond_2

    .line 6992
    const/4 v0, 0x2

    iget-object v2, p0, Llzj;->c:Lmed;

    .line 6993
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6995
    :cond_2
    iget-object v0, p0, Llzj;->d:Lmdy;

    if-eqz v0, :cond_3

    .line 6996
    const/4 v0, 0x3

    iget-object v2, p0, Llzj;->d:Lmdy;

    .line 6997
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6999
    :cond_3
    iget-object v0, p0, Llzj;->e:Lmcb;

    if-eqz v0, :cond_4

    .line 7000
    const/4 v0, 0x4

    iget-object v2, p0, Llzj;->e:Lmcb;

    .line 7001
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7003
    :cond_4
    iget-object v0, p0, Llzj;->f:Lmhr;

    if-eqz v0, :cond_5

    .line 7004
    const/4 v0, 0x5

    iget-object v2, p0, Llzj;->f:Lmhr;

    .line 7005
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7007
    :cond_5
    iget-object v0, p0, Llzj;->g:Lmfl;

    if-eqz v0, :cond_6

    .line 7008
    const/4 v0, 0x6

    iget-object v2, p0, Llzj;->g:Lmfl;

    .line 7009
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7011
    :cond_6
    return v1
.end method
