.class public final Llyj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyj;


# instance fields
.field public b:[Lpjs;

.field public c:Lmdd;

.field public d:Lmcy;

.field public e:Lmbb;

.field public f:Lmgr;

.field public g:Lmel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6934
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6935
    invoke-direct {p0}, Llyj;->g()Llyj;

    .line 6936
    return-void
.end method

.method private b(Lpbc;)Llyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7020
    sparse-switch v0, :sswitch_data_0

    .line 7024
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7025
    :sswitch_0
    return-object p0

    .line 7030
    :sswitch_1
    const/16 v0, 0xa

    .line 7031
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 7032
    iget-object v0, p0, Llyj;->b:[Lpjs;

    if-nez v0, :cond_2

    move v0, v1

    .line 7033
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjs;

    .line 7035
    if-eqz v0, :cond_1

    .line 7036
    iget-object v3, p0, Llyj;->b:[Lpjs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7038
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7039
    new-instance v3, Lpjs;

    invoke-direct {v3}, Lpjs;-><init>()V

    aput-object v3, v2, v0

    .line 7040
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 7041
    invoke-virtual {p1}, Lpbc;->a()I

    .line 7038
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7032
    :cond_2
    iget-object v0, p0, Llyj;->b:[Lpjs;

    array-length v0, v0

    goto :goto_1

    .line 7044
    :cond_3
    new-instance v3, Lpjs;

    invoke-direct {v3}, Lpjs;-><init>()V

    aput-object v3, v2, v0

    .line 7045
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 7046
    iput-object v2, p0, Llyj;->b:[Lpjs;

    goto :goto_0

    .line 7050
    :sswitch_2
    iget-object v0, p0, Llyj;->c:Lmdd;

    if-nez v0, :cond_4

    .line 7051
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    iput-object v0, p0, Llyj;->c:Lmdd;

    .line 7053
    :cond_4
    iget-object v0, p0, Llyj;->c:Lmdd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7057
    :sswitch_3
    iget-object v0, p0, Llyj;->d:Lmcy;

    if-nez v0, :cond_5

    .line 7058
    new-instance v0, Lmcy;

    invoke-direct {v0}, Lmcy;-><init>()V

    iput-object v0, p0, Llyj;->d:Lmcy;

    .line 7060
    :cond_5
    iget-object v0, p0, Llyj;->d:Lmcy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7064
    :sswitch_4
    iget-object v0, p0, Llyj;->e:Lmbb;

    if-nez v0, :cond_6

    .line 7065
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Llyj;->e:Lmbb;

    .line 7067
    :cond_6
    iget-object v0, p0, Llyj;->e:Lmbb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7071
    :sswitch_5
    iget-object v0, p0, Llyj;->f:Lmgr;

    if-nez v0, :cond_7

    .line 7072
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Llyj;->f:Lmgr;

    .line 7074
    :cond_7
    iget-object v0, p0, Llyj;->f:Lmgr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 7078
    :sswitch_6
    iget-object v0, p0, Llyj;->g:Lmel;

    if-nez v0, :cond_8

    .line 7079
    new-instance v0, Lmel;

    invoke-direct {v0}, Lmel;-><init>()V

    iput-object v0, p0, Llyj;->g:Lmel;

    .line 7081
    :cond_8
    iget-object v0, p0, Llyj;->g:Lmel;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method public static d()[Llyj;
    .locals 2

    .prologue
    .line 6903
    sget-object v0, Llyj;->a:[Llyj;

    if-nez v0, :cond_1

    .line 6904
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6906
    :try_start_0
    sget-object v0, Llyj;->a:[Llyj;

    if-nez v0, :cond_0

    .line 6907
    const/4 v0, 0x0

    new-array v0, v0, [Llyj;

    sput-object v0, Llyj;->a:[Llyj;

    .line 6909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6911
    :cond_1
    sget-object v0, Llyj;->a:[Llyj;

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

.method private g()Llyj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6939
    invoke-static {}, Lpjs;->d()[Lpjs;

    move-result-object v0

    iput-object v0, p0, Llyj;->b:[Lpjs;

    .line 6940
    iput-object v1, p0, Llyj;->c:Lmdd;

    .line 6941
    iput-object v1, p0, Llyj;->d:Lmcy;

    .line 6942
    iput-object v1, p0, Llyj;->e:Lmbb;

    .line 6943
    iput-object v1, p0, Llyj;->f:Lmgr;

    .line 6944
    iput-object v1, p0, Llyj;->g:Lmel;

    .line 6945
    iput-object v1, p0, Llyj;->unknownFieldData:Lpbi;

    .line 6946
    const/4 v0, -0x1

    iput v0, p0, Llyj;->cachedSize:I

    .line 6947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6897
    invoke-direct {p0, p1}, Llyj;->b(Lpbc;)Llyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 6953
    iget-object v0, p0, Llyj;->b:[Lpjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyj;->b:[Lpjs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6954
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyj;->b:[Lpjs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6955
    iget-object v1, p0, Llyj;->b:[Lpjs;

    aget-object v1, v1, v0

    .line 6956
    if-eqz v1, :cond_0

    .line 6957
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 6954
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6961
    :cond_1
    iget-object v0, p0, Llyj;->c:Lmdd;

    if-eqz v0, :cond_2

    .line 6962
    const/4 v0, 0x2

    iget-object v1, p0, Llyj;->c:Lmdd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6964
    :cond_2
    iget-object v0, p0, Llyj;->d:Lmcy;

    if-eqz v0, :cond_3

    .line 6965
    const/4 v0, 0x3

    iget-object v1, p0, Llyj;->d:Lmcy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6967
    :cond_3
    iget-object v0, p0, Llyj;->e:Lmbb;

    if-eqz v0, :cond_4

    .line 6968
    const/4 v0, 0x4

    iget-object v1, p0, Llyj;->e:Lmbb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6970
    :cond_4
    iget-object v0, p0, Llyj;->f:Lmgr;

    if-eqz v0, :cond_5

    .line 6971
    const/4 v0, 0x5

    iget-object v1, p0, Llyj;->f:Lmgr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6973
    :cond_5
    iget-object v0, p0, Llyj;->g:Lmel;

    if-eqz v0, :cond_6

    .line 6974
    const/4 v0, 0x6

    iget-object v1, p0, Llyj;->g:Lmel;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6976
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6977
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6981
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 6982
    iget-object v0, p0, Llyj;->b:[Lpjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyj;->b:[Lpjs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6983
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llyj;->b:[Lpjs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6984
    iget-object v2, p0, Llyj;->b:[Lpjs;

    aget-object v2, v2, v0

    .line 6985
    if-eqz v2, :cond_0

    .line 6986
    const/4 v3, 0x1

    .line 6987
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6983
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6991
    :cond_1
    iget-object v0, p0, Llyj;->c:Lmdd;

    if-eqz v0, :cond_2

    .line 6992
    const/4 v0, 0x2

    iget-object v2, p0, Llyj;->c:Lmdd;

    .line 6993
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6995
    :cond_2
    iget-object v0, p0, Llyj;->d:Lmcy;

    if-eqz v0, :cond_3

    .line 6996
    const/4 v0, 0x3

    iget-object v2, p0, Llyj;->d:Lmcy;

    .line 6997
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6999
    :cond_3
    iget-object v0, p0, Llyj;->e:Lmbb;

    if-eqz v0, :cond_4

    .line 7000
    const/4 v0, 0x4

    iget-object v2, p0, Llyj;->e:Lmbb;

    .line 7001
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7003
    :cond_4
    iget-object v0, p0, Llyj;->f:Lmgr;

    if-eqz v0, :cond_5

    .line 7004
    const/4 v0, 0x5

    iget-object v2, p0, Llyj;->f:Lmgr;

    .line 7005
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7007
    :cond_5
    iget-object v0, p0, Llyj;->g:Lmel;

    if-eqz v0, :cond_6

    .line 7008
    const/4 v0, 0x6

    iget-object v2, p0, Llyj;->g:Lmel;

    .line 7009
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7011
    :cond_6
    return v1
.end method
