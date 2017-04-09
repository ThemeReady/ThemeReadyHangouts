.class public final Lmcy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbk;

.field public b:Ljava/lang/Boolean;

.field public c:Lmda;

.field public d:Lmda;

.field public e:Lmda;

.field public f:Lmda;

.field public g:Lmda;

.field public h:Lmda;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28944
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 28945
    invoke-direct {p0}, Lmcy;->d()Lmcy;

    .line 28946
    return-void
.end method

.method private b(Lpbv;)Lmcy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 29054
    sparse-switch v0, :sswitch_data_0

    .line 29058
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29059
    :sswitch_0
    return-object p0

    .line 29064
    :sswitch_1
    iget-object v0, p0, Lmcy;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 29065
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmcy;->responseHeader:Lmfy;

    .line 29067
    :cond_1
    iget-object v0, p0, Lmcy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 29071
    :sswitch_2
    const/16 v0, 0x12

    .line 29072
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 29073
    iget-object v0, p0, Lmcy;->a:[Lmbk;

    if-nez v0, :cond_3

    move v0, v1

    .line 29074
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbk;

    .line 29076
    if-eqz v0, :cond_2

    .line 29077
    iget-object v3, p0, Lmcy;->a:[Lmbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29079
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29080
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 29081
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 29082
    invoke-virtual {p1}, Lpbv;->a()I

    .line 29079
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29073
    :cond_3
    iget-object v0, p0, Lmcy;->a:[Lmbk;

    array-length v0, v0

    goto :goto_1

    .line 29085
    :cond_4
    new-instance v3, Lmbk;

    invoke-direct {v3}, Lmbk;-><init>()V

    aput-object v3, v2, v0

    .line 29086
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 29087
    iput-object v2, p0, Lmcy;->a:[Lmbk;

    goto :goto_0

    .line 29091
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 29095
    :sswitch_4
    iget-object v0, p0, Lmcy;->d:Lmda;

    if-nez v0, :cond_5

    .line 29096
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->d:Lmda;

    .line 29098
    :cond_5
    iget-object v0, p0, Lmcy;->d:Lmda;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 29102
    :sswitch_5
    iget-object v0, p0, Lmcy;->e:Lmda;

    if-nez v0, :cond_6

    .line 29103
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->e:Lmda;

    .line 29105
    :cond_6
    iget-object v0, p0, Lmcy;->e:Lmda;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 29109
    :sswitch_6
    iget-object v0, p0, Lmcy;->f:Lmda;

    if-nez v0, :cond_7

    .line 29110
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->f:Lmda;

    .line 29112
    :cond_7
    iget-object v0, p0, Lmcy;->f:Lmda;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 29116
    :sswitch_7
    iget-object v0, p0, Lmcy;->g:Lmda;

    if-nez v0, :cond_8

    .line 29117
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->g:Lmda;

    .line 29119
    :cond_8
    iget-object v0, p0, Lmcy;->g:Lmda;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 29123
    :sswitch_8
    iget-object v0, p0, Lmcy;->h:Lmda;

    if-nez v0, :cond_9

    .line 29124
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->h:Lmda;

    .line 29126
    :cond_9
    iget-object v0, p0, Lmcy;->h:Lmda;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 29130
    :sswitch_9
    iget-object v0, p0, Lmcy;->c:Lmda;

    if-nez v0, :cond_a

    .line 29131
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcy;->c:Lmda;

    .line 29133
    :cond_a
    iget-object v0, p0, Lmcy;->c:Lmda;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 29054
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lmcy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28949
    iput-object v1, p0, Lmcy;->responseHeader:Lmfy;

    .line 28950
    invoke-static {}, Lmbk;->d()[Lmbk;

    move-result-object v0

    iput-object v0, p0, Lmcy;->a:[Lmbk;

    .line 28951
    iput-object v1, p0, Lmcy;->b:Ljava/lang/Boolean;

    .line 28952
    iput-object v1, p0, Lmcy;->c:Lmda;

    .line 28953
    iput-object v1, p0, Lmcy;->d:Lmda;

    .line 28954
    iput-object v1, p0, Lmcy;->e:Lmda;

    .line 28955
    iput-object v1, p0, Lmcy;->f:Lmda;

    .line 28956
    iput-object v1, p0, Lmcy;->g:Lmda;

    .line 28957
    iput-object v1, p0, Lmcy;->h:Lmda;

    .line 28958
    iput-object v1, p0, Lmcy;->unknownFieldData:Lpcb;

    .line 28959
    const/4 v0, -0x1

    iput v0, p0, Lmcy;->cachedSize:I

    .line 28960
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 28625
    invoke-direct {p0, p1}, Lmcy;->b(Lpbv;)Lmcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 28966
    iget-object v0, p0, Lmcy;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 28967
    const/4 v0, 0x1

    iget-object v1, p0, Lmcy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28969
    :cond_0
    iget-object v0, p0, Lmcy;->a:[Lmbk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcy;->a:[Lmbk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28970
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcy;->a:[Lmbk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28971
    iget-object v1, p0, Lmcy;->a:[Lmbk;

    aget-object v1, v1, v0

    .line 28972
    if-eqz v1, :cond_1

    .line 28973
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 28970
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28977
    :cond_2
    iget-object v0, p0, Lmcy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28978
    const/4 v0, 0x3

    iget-object v1, p0, Lmcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 28980
    :cond_3
    iget-object v0, p0, Lmcy;->d:Lmda;

    if-eqz v0, :cond_4

    .line 28981
    const/4 v0, 0x4

    iget-object v1, p0, Lmcy;->d:Lmda;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28983
    :cond_4
    iget-object v0, p0, Lmcy;->e:Lmda;

    if-eqz v0, :cond_5

    .line 28984
    const/4 v0, 0x5

    iget-object v1, p0, Lmcy;->e:Lmda;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28986
    :cond_5
    iget-object v0, p0, Lmcy;->f:Lmda;

    if-eqz v0, :cond_6

    .line 28987
    const/4 v0, 0x6

    iget-object v1, p0, Lmcy;->f:Lmda;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28989
    :cond_6
    iget-object v0, p0, Lmcy;->g:Lmda;

    if-eqz v0, :cond_7

    .line 28990
    const/4 v0, 0x7

    iget-object v1, p0, Lmcy;->g:Lmda;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28992
    :cond_7
    iget-object v0, p0, Lmcy;->h:Lmda;

    if-eqz v0, :cond_8

    .line 28993
    const/16 v0, 0x8

    iget-object v1, p0, Lmcy;->h:Lmda;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28995
    :cond_8
    iget-object v0, p0, Lmcy;->c:Lmda;

    if-eqz v0, :cond_9

    .line 28996
    const/16 v0, 0x9

    iget-object v1, p0, Lmcy;->c:Lmda;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 28998
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 28999
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29003
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 29004
    iget-object v1, p0, Lmcy;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 29005
    const/4 v1, 0x1

    iget-object v2, p0, Lmcy;->responseHeader:Lmfy;

    .line 29006
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29008
    :cond_0
    iget-object v1, p0, Lmcy;->a:[Lmbk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcy;->a:[Lmbk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29009
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcy;->a:[Lmbk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29010
    iget-object v2, p0, Lmcy;->a:[Lmbk;

    aget-object v2, v2, v0

    .line 29011
    if-eqz v2, :cond_1

    .line 29012
    const/4 v3, 0x2

    .line 29013
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29009
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29017
    :cond_3
    iget-object v1, p0, Lmcy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 29018
    const/4 v1, 0x3

    iget-object v2, p0, Lmcy;->b:Ljava/lang/Boolean;

    .line 29019
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29021
    :cond_4
    iget-object v1, p0, Lmcy;->d:Lmda;

    if-eqz v1, :cond_5

    .line 29022
    const/4 v1, 0x4

    iget-object v2, p0, Lmcy;->d:Lmda;

    .line 29023
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29025
    :cond_5
    iget-object v1, p0, Lmcy;->e:Lmda;

    if-eqz v1, :cond_6

    .line 29026
    const/4 v1, 0x5

    iget-object v2, p0, Lmcy;->e:Lmda;

    .line 29027
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29029
    :cond_6
    iget-object v1, p0, Lmcy;->f:Lmda;

    if-eqz v1, :cond_7

    .line 29030
    const/4 v1, 0x6

    iget-object v2, p0, Lmcy;->f:Lmda;

    .line 29031
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29033
    :cond_7
    iget-object v1, p0, Lmcy;->g:Lmda;

    if-eqz v1, :cond_8

    .line 29034
    const/4 v1, 0x7

    iget-object v2, p0, Lmcy;->g:Lmda;

    .line 29035
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29037
    :cond_8
    iget-object v1, p0, Lmcy;->h:Lmda;

    if-eqz v1, :cond_9

    .line 29038
    const/16 v1, 0x8

    iget-object v2, p0, Lmcy;->h:Lmda;

    .line 29039
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29041
    :cond_9
    iget-object v1, p0, Lmcy;->c:Lmda;

    if-eqz v1, :cond_a

    .line 29042
    const/16 v1, 0x9

    iget-object v2, p0, Lmcy;->c:Lmda;

    .line 29043
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29045
    :cond_a
    return v0
.end method
