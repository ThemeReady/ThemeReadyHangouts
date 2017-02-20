.class public final Lksv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksv;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lksy;

.field public h:[Lksw;

.field public i:Lkvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5899
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5900
    invoke-direct {p0}, Lksv;->g()Lksv;

    .line 5901
    return-void
.end method

.method private b(Lpbc;)Lksv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6011
    sparse-switch v0, :sswitch_data_0

    .line 6015
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6016
    :sswitch_0
    return-object p0

    .line 6021
    :sswitch_1
    iget-object v0, p0, Lksv;->b:Lkuj;

    if-nez v0, :cond_1

    .line 6022
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksv;->b:Lkuj;

    .line 6024
    :cond_1
    iget-object v0, p0, Lksv;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6028
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksv;->c:Ljava/lang/String;

    goto :goto_0

    .line 6032
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksv;->d:Ljava/lang/String;

    goto :goto_0

    .line 6036
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksv;->e:Ljava/lang/String;

    goto :goto_0

    .line 6040
    :sswitch_5
    const/16 v0, 0x2a

    .line 6041
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6042
    iget-object v0, p0, Lksv;->g:[Lksy;

    if-nez v0, :cond_3

    move v0, v1

    .line 6043
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksy;

    .line 6045
    if-eqz v0, :cond_2

    .line 6046
    iget-object v3, p0, Lksv;->g:[Lksy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6048
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6049
    new-instance v3, Lksy;

    invoke-direct {v3}, Lksy;-><init>()V

    aput-object v3, v2, v0

    .line 6050
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 6051
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6048
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6042
    :cond_3
    iget-object v0, p0, Lksv;->g:[Lksy;

    array-length v0, v0

    goto :goto_1

    .line 6054
    :cond_4
    new-instance v3, Lksy;

    invoke-direct {v3}, Lksy;-><init>()V

    aput-object v3, v2, v0

    .line 6055
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 6056
    iput-object v2, p0, Lksv;->g:[Lksy;

    goto :goto_0

    .line 6060
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksv;->f:Ljava/lang/String;

    goto :goto_0

    .line 6064
    :sswitch_7
    const/16 v0, 0x3a

    .line 6065
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6066
    iget-object v0, p0, Lksv;->h:[Lksw;

    if-nez v0, :cond_6

    move v0, v1

    .line 6067
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksw;

    .line 6069
    if-eqz v0, :cond_5

    .line 6070
    iget-object v3, p0, Lksv;->h:[Lksw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6072
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 6073
    new-instance v3, Lksw;

    invoke-direct {v3}, Lksw;-><init>()V

    aput-object v3, v2, v0

    .line 6074
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 6075
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6072
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6066
    :cond_6
    iget-object v0, p0, Lksv;->h:[Lksw;

    array-length v0, v0

    goto :goto_3

    .line 6078
    :cond_7
    new-instance v3, Lksw;

    invoke-direct {v3}, Lksw;-><init>()V

    aput-object v3, v2, v0

    .line 6079
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 6080
    iput-object v2, p0, Lksv;->h:[Lksw;

    goto/16 :goto_0

    .line 6084
    :sswitch_8
    iget-object v0, p0, Lksv;->i:Lkvj;

    if-nez v0, :cond_8

    .line 6085
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    iput-object v0, p0, Lksv;->i:Lkvj;

    .line 6087
    :cond_8
    iget-object v0, p0, Lksv;->i:Lkvj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 6011
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

.method public static d()[Lksv;
    .locals 2

    .prologue
    .line 5862
    sget-object v0, Lksv;->a:[Lksv;

    if-nez v0, :cond_1

    .line 5863
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5865
    :try_start_0
    sget-object v0, Lksv;->a:[Lksv;

    if-nez v0, :cond_0

    .line 5866
    const/4 v0, 0x0

    new-array v0, v0, [Lksv;

    sput-object v0, Lksv;->a:[Lksv;

    .line 5868
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5870
    :cond_1
    sget-object v0, Lksv;->a:[Lksv;

    return-object v0

    .line 5868
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5904
    iput-object v1, p0, Lksv;->b:Lkuj;

    .line 5905
    iput-object v1, p0, Lksv;->c:Ljava/lang/String;

    .line 5906
    iput-object v1, p0, Lksv;->d:Ljava/lang/String;

    .line 5907
    iput-object v1, p0, Lksv;->e:Ljava/lang/String;

    .line 5908
    iput-object v1, p0, Lksv;->f:Ljava/lang/String;

    .line 5909
    invoke-static {}, Lksy;->d()[Lksy;

    move-result-object v0

    iput-object v0, p0, Lksv;->g:[Lksy;

    .line 5910
    invoke-static {}, Lksw;->d()[Lksw;

    move-result-object v0

    iput-object v0, p0, Lksv;->h:[Lksw;

    .line 5911
    iput-object v1, p0, Lksv;->i:Lkvj;

    .line 5912
    iput-object v1, p0, Lksv;->unknownFieldData:Lpbi;

    .line 5913
    const/4 v0, -0x1

    iput v0, p0, Lksv;->cachedSize:I

    .line 5914
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5501
    invoke-direct {p0, p1}, Lksv;->b(Lpbc;)Lksv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5920
    iget-object v0, p0, Lksv;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 5921
    const/4 v0, 0x1

    iget-object v2, p0, Lksv;->b:Lkuj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 5923
    :cond_0
    iget-object v0, p0, Lksv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5924
    const/4 v0, 0x2

    iget-object v2, p0, Lksv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 5926
    :cond_1
    iget-object v0, p0, Lksv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5927
    const/4 v0, 0x3

    iget-object v2, p0, Lksv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 5929
    :cond_2
    iget-object v0, p0, Lksv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5930
    const/4 v0, 0x4

    iget-object v2, p0, Lksv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 5932
    :cond_3
    iget-object v0, p0, Lksv;->g:[Lksy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lksv;->g:[Lksy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5933
    :goto_0
    iget-object v2, p0, Lksv;->g:[Lksy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5934
    iget-object v2, p0, Lksv;->g:[Lksy;

    aget-object v2, v2, v0

    .line 5935
    if-eqz v2, :cond_4

    .line 5936
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 5933
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5940
    :cond_5
    iget-object v0, p0, Lksv;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5941
    const/4 v0, 0x6

    iget-object v2, p0, Lksv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 5943
    :cond_6
    iget-object v0, p0, Lksv;->h:[Lksw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lksv;->h:[Lksw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5944
    :goto_1
    iget-object v0, p0, Lksv;->h:[Lksw;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5945
    iget-object v0, p0, Lksv;->h:[Lksw;

    aget-object v0, v0, v1

    .line 5946
    if-eqz v0, :cond_7

    .line 5947
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 5944
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5951
    :cond_8
    iget-object v0, p0, Lksv;->i:Lkvj;

    if-eqz v0, :cond_9

    .line 5952
    const/16 v0, 0x8

    iget-object v1, p0, Lksv;->i:Lkvj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5954
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5955
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5959
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5960
    iget-object v2, p0, Lksv;->b:Lkuj;

    if-eqz v2, :cond_0

    .line 5961
    const/4 v2, 0x1

    iget-object v3, p0, Lksv;->b:Lkuj;

    .line 5962
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5964
    :cond_0
    iget-object v2, p0, Lksv;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5965
    const/4 v2, 0x2

    iget-object v3, p0, Lksv;->c:Ljava/lang/String;

    .line 5966
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5968
    :cond_1
    iget-object v2, p0, Lksv;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5969
    const/4 v2, 0x3

    iget-object v3, p0, Lksv;->d:Ljava/lang/String;

    .line 5970
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5972
    :cond_2
    iget-object v2, p0, Lksv;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5973
    const/4 v2, 0x4

    iget-object v3, p0, Lksv;->e:Ljava/lang/String;

    .line 5974
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5976
    :cond_3
    iget-object v2, p0, Lksv;->g:[Lksy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lksv;->g:[Lksy;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5977
    :goto_0
    iget-object v3, p0, Lksv;->g:[Lksy;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5978
    iget-object v3, p0, Lksv;->g:[Lksy;

    aget-object v3, v3, v0

    .line 5979
    if-eqz v3, :cond_4

    .line 5980
    const/4 v4, 0x5

    .line 5981
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5977
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5985
    :cond_6
    iget-object v2, p0, Lksv;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5986
    const/4 v2, 0x6

    iget-object v3, p0, Lksv;->f:Ljava/lang/String;

    .line 5987
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5989
    :cond_7
    iget-object v2, p0, Lksv;->h:[Lksw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lksv;->h:[Lksw;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 5990
    :goto_1
    iget-object v2, p0, Lksv;->h:[Lksw;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 5991
    iget-object v2, p0, Lksv;->h:[Lksw;

    aget-object v2, v2, v1

    .line 5992
    if-eqz v2, :cond_8

    .line 5993
    const/4 v3, 0x7

    .line 5994
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5990
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5998
    :cond_9
    iget-object v1, p0, Lksv;->i:Lkvj;

    if-eqz v1, :cond_a

    .line 5999
    const/16 v1, 0x8

    iget-object v2, p0, Lksv;->i:Lkvj;

    .line 6000
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6002
    :cond_a
    return v0
.end method
