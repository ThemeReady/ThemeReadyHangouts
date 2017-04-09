.class public final Lkug;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkug;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkug;


# instance fields
.field public b:Lkve;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[Lkuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11902
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11903
    invoke-direct {p0}, Lkug;->g()Lkug;

    .line 11904
    return-void
.end method

.method private b(Lpbv;)Lkug;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11987
    sparse-switch v0, :sswitch_data_0

    .line 11991
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11992
    :sswitch_0
    return-object p0

    .line 11997
    :sswitch_1
    iget-object v0, p0, Lkug;->b:Lkve;

    if-nez v0, :cond_1

    .line 11998
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkug;->b:Lkve;

    .line 12000
    :cond_1
    iget-object v0, p0, Lkug;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12004
    :sswitch_2
    const/16 v0, 0x10

    .line 12005
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 12006
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12008
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12009
    if-eqz v3, :cond_2

    .line 12010
    invoke-virtual {p1}, Lpbv;->a()I

    .line 12012
    :cond_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 12013
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 12008
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12024
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12028
    :cond_3
    if-eqz v1, :cond_0

    .line 12029
    iget-object v0, p0, Lkug;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12030
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12031
    iput-object v5, p0, Lkug;->c:[I

    goto :goto_0

    .line 12029
    :cond_4
    iget-object v0, p0, Lkug;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 12033
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12034
    if-eqz v0, :cond_6

    .line 12035
    iget-object v4, p0, Lkug;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12037
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12038
    iput-object v3, p0, Lkug;->c:[I

    goto :goto_0

    .line 12044
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 12045
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 12048
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 12049
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 12050
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 12061
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12065
    :cond_7
    if-eqz v0, :cond_b

    .line 12066
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 12067
    iget-object v1, p0, Lkug;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12068
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12069
    if-eqz v1, :cond_8

    .line 12070
    iget-object v0, p0, Lkug;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12072
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 12073
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 12074
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 12085
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12067
    :cond_9
    iget-object v1, p0, Lkug;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 12089
    :cond_a
    iput-object v4, p0, Lkug;->c:[I

    .line 12091
    :cond_b
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 12095
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 12096
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12101
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkug;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12107
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 12111
    :sswitch_6
    const/16 v0, 0x2a

    .line 12112
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v1

    .line 12113
    iget-object v0, p0, Lkug;->f:[Lkuh;

    if-nez v0, :cond_d

    move v0, v2

    .line 12114
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkuh;

    .line 12116
    if-eqz v0, :cond_c

    .line 12117
    iget-object v3, p0, Lkug;->f:[Lkuh;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12119
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 12120
    new-instance v3, Lkuh;

    invoke-direct {v3}, Lkuh;-><init>()V

    aput-object v3, v1, v0

    .line 12121
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 12122
    invoke-virtual {p1}, Lpbv;->a()I

    .line 12119
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 12113
    :cond_d
    iget-object v0, p0, Lkug;->f:[Lkuh;

    array-length v0, v0

    goto :goto_7

    .line 12125
    :cond_e
    new-instance v3, Lkuh;

    invoke-direct {v3}, Lkuh;-><init>()V

    aput-object v3, v1, v0

    .line 12126
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 12127
    iput-object v1, p0, Lkug;->f:[Lkuh;

    goto/16 :goto_0

    .line 11987
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 12013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 12050
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 12074
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 12096
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Lkug;
    .locals 2

    .prologue
    .line 11874
    sget-object v0, Lkug;->a:[Lkug;

    if-nez v0, :cond_1

    .line 11875
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11877
    :try_start_0
    sget-object v0, Lkug;->a:[Lkug;

    if-nez v0, :cond_0

    .line 11878
    const/4 v0, 0x0

    new-array v0, v0, [Lkug;

    sput-object v0, Lkug;->a:[Lkug;

    .line 11880
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11882
    :cond_1
    sget-object v0, Lkug;->a:[Lkug;

    return-object v0

    .line 11880
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkug;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11907
    iput-object v1, p0, Lkug;->b:Lkve;

    .line 11908
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkug;->c:[I

    .line 11909
    iput-object v1, p0, Lkug;->e:Ljava/lang/String;

    .line 11910
    invoke-static {}, Lkuh;->d()[Lkuh;

    move-result-object v0

    iput-object v0, p0, Lkug;->f:[Lkuh;

    .line 11911
    iput-object v1, p0, Lkug;->unknownFieldData:Lpcb;

    .line 11912
    const/4 v0, -0x1

    iput v0, p0, Lkug;->cachedSize:I

    .line 11913
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11716
    invoke-direct {p0, p1}, Lkug;->b(Lpbv;)Lkug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11919
    iget-object v0, p0, Lkug;->b:Lkve;

    if-eqz v0, :cond_0

    .line 11920
    const/4 v0, 0x1

    iget-object v2, p0, Lkug;->b:Lkve;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 11922
    :cond_0
    iget-object v0, p0, Lkug;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkug;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11923
    :goto_0
    iget-object v2, p0, Lkug;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11924
    const/4 v2, 0x2

    iget-object v3, p0, Lkug;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 11923
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11927
    :cond_1
    iget-object v0, p0, Lkug;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11928
    const/4 v0, 0x3

    iget-object v2, p0, Lkug;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 11930
    :cond_2
    iget-object v0, p0, Lkug;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11931
    const/4 v0, 0x4

    iget-object v2, p0, Lkug;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 11933
    :cond_3
    iget-object v0, p0, Lkug;->f:[Lkuh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkug;->f:[Lkuh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11934
    :goto_1
    iget-object v0, p0, Lkug;->f:[Lkuh;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11935
    iget-object v0, p0, Lkug;->f:[Lkuh;

    aget-object v0, v0, v1

    .line 11936
    if-eqz v0, :cond_4

    .line 11937
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 11934
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11941
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11942
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11946
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11947
    iget-object v1, p0, Lkug;->b:Lkve;

    if-eqz v1, :cond_0

    .line 11948
    const/4 v1, 0x1

    iget-object v3, p0, Lkug;->b:Lkve;

    .line 11949
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11951
    :cond_0
    iget-object v1, p0, Lkug;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkug;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11953
    :goto_0
    iget-object v4, p0, Lkug;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11954
    iget-object v4, p0, Lkug;->c:[I

    aget v4, v4, v1

    .line 11956
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11953
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11958
    :cond_1
    add-int/2addr v0, v3

    .line 11959
    iget-object v1, p0, Lkug;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11961
    :cond_2
    iget-object v1, p0, Lkug;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11962
    const/4 v1, 0x3

    iget-object v3, p0, Lkug;->d:Ljava/lang/Integer;

    .line 11963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11965
    :cond_3
    iget-object v1, p0, Lkug;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11966
    const/4 v1, 0x4

    iget-object v3, p0, Lkug;->e:Ljava/lang/String;

    .line 11967
    invoke-static {v1, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11969
    :cond_4
    iget-object v1, p0, Lkug;->f:[Lkuh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkug;->f:[Lkuh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11970
    :goto_1
    iget-object v1, p0, Lkug;->f:[Lkuh;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11971
    iget-object v1, p0, Lkug;->f:[Lkuh;

    aget-object v1, v1, v2

    .line 11972
    if-eqz v1, :cond_5

    .line 11973
    const/4 v3, 0x5

    .line 11974
    invoke-static {v3, v1}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11970
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11978
    :cond_6
    return v0
.end method
