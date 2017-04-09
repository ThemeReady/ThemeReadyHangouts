.class public final Llvg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Llvi;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Llvh;

.field public s:Ljava/lang/Long;

.field public t:[Llvp;

.field public u:Llvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3856
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3857
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 3858
    return-void
.end method

.method private b(Lpbv;)Llvg;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 4058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4059
    sparse-switch v0, :sswitch_data_0

    .line 4063
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4064
    :sswitch_0
    return-object p0

    .line 4069
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:Ljava/lang/String;

    goto :goto_0

    .line 4073
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 4077
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4081
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->h:Ljava/lang/String;

    goto :goto_0

    .line 4085
    :sswitch_5
    const/16 v0, 0x2b

    .line 4086
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4087
    iget-object v0, p0, Llvg;->j:[Llvi;

    if-nez v0, :cond_2

    move v0, v1

    .line 4088
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvi;

    .line 4090
    if-eqz v0, :cond_1

    .line 4091
    iget-object v3, p0, Llvg;->j:[Llvi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4093
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4094
    new-instance v3, Llvi;

    invoke-direct {v3}, Llvi;-><init>()V

    aput-object v3, v2, v0

    .line 4095
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbv;->a(Lpcg;I)V

    .line 4096
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4093
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4087
    :cond_2
    iget-object v0, p0, Llvg;->j:[Llvi;

    array-length v0, v0

    goto :goto_1

    .line 4099
    :cond_3
    new-instance v3, Llvi;

    invoke-direct {v3}, Llvi;-><init>()V

    aput-object v3, v2, v0

    .line 4100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbv;->a(Lpcg;I)V

    .line 4101
    iput-object v2, p0, Llvg;->j:[Llvi;

    goto :goto_0

    .line 4105
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 4109
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4113
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4117
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4121
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 4125
    :sswitch_b
    const/16 v0, 0x1a2

    .line 4126
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4127
    iget-object v0, p0, Llvg;->t:[Llvp;

    if-nez v0, :cond_5

    move v0, v1

    .line 4128
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvp;

    .line 4130
    if-eqz v0, :cond_4

    .line 4131
    iget-object v3, p0, Llvg;->t:[Llvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4133
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4134
    new-instance v3, Llvp;

    invoke-direct {v3}, Llvp;-><init>()V

    aput-object v3, v2, v0

    .line 4135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4136
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4127
    :cond_5
    iget-object v0, p0, Llvg;->t:[Llvp;

    array-length v0, v0

    goto :goto_3

    .line 4139
    :cond_6
    new-instance v3, Llvp;

    invoke-direct {v3}, Llvp;-><init>()V

    aput-object v3, v2, v0

    .line 4140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4141
    iput-object v2, p0, Llvg;->t:[Llvp;

    goto/16 :goto_0

    .line 4145
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4149
    :sswitch_d
    iget-object v0, p0, Llvg;->r:Llvh;

    if-nez v0, :cond_7

    .line 4150
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llvg;->r:Llvh;

    .line 4152
    :cond_7
    iget-object v0, p0, Llvg;->r:Llvh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4156
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 4160
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4164
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4165
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4178
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4184
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4188
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4192
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 4196
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvg;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4200
    :sswitch_15
    iget-object v0, p0, Llvg;->u:Llvo;

    if-nez v0, :cond_8

    .line 4201
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llvg;->u:Llvo;

    .line 4203
    :cond_8
    iget-object v0, p0, Llvg;->u:Llvo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 4059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
        0x428 -> :sswitch_14
        0x43a -> :sswitch_15
    .end sparse-switch

    .line 4165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3861
    iput-object v1, p0, Llvg;->a:Ljava/lang/String;

    .line 3862
    iput-object v1, p0, Llvg;->b:Ljava/lang/String;

    .line 3863
    iput-object v1, p0, Llvg;->c:Ljava/lang/Long;

    .line 3864
    iput-object v1, p0, Llvg;->d:Ljava/lang/Integer;

    .line 3865
    iput-object v1, p0, Llvg;->f:Ljava/lang/Long;

    .line 3866
    iput-object v1, p0, Llvg;->g:Ljava/lang/Long;

    .line 3867
    iput-object v1, p0, Llvg;->h:Ljava/lang/String;

    .line 3868
    iput-object v1, p0, Llvg;->i:Ljava/lang/String;

    .line 3869
    invoke-static {}, Llvi;->d()[Llvi;

    move-result-object v0

    iput-object v0, p0, Llvg;->j:[Llvi;

    .line 3870
    iput-object v1, p0, Llvg;->k:Ljava/lang/Boolean;

    .line 3871
    iput-object v1, p0, Llvg;->l:Ljava/lang/Integer;

    .line 3872
    iput-object v1, p0, Llvg;->m:Ljava/lang/Integer;

    .line 3873
    iput-object v1, p0, Llvg;->n:Ljava/lang/String;

    .line 3874
    iput-object v1, p0, Llvg;->o:Ljava/lang/Integer;

    .line 3875
    iput-object v1, p0, Llvg;->p:Ljava/lang/String;

    .line 3876
    iput-object v1, p0, Llvg;->q:Ljava/lang/Integer;

    .line 3877
    iput-object v1, p0, Llvg;->r:Llvh;

    .line 3878
    iput-object v1, p0, Llvg;->s:Ljava/lang/Long;

    .line 3879
    invoke-static {}, Llvp;->d()[Llvp;

    move-result-object v0

    iput-object v0, p0, Llvg;->t:[Llvp;

    .line 3880
    iput-object v1, p0, Llvg;->u:Llvo;

    .line 3881
    iput-object v1, p0, Llvg;->unknownFieldData:Lpcb;

    .line 3882
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 3883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 802
    invoke-direct {p0, p1}, Llvg;->b(Lpbv;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3889
    const/4 v0, 0x1

    iget-object v2, p0, Llvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3890
    const/4 v0, 0x2

    iget-object v2, p0, Llvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3891
    const/4 v0, 0x3

    iget-object v2, p0, Llvg;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3892
    iget-object v0, p0, Llvg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3893
    const/4 v0, 0x4

    iget-object v2, p0, Llvg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3895
    :cond_0
    iget-object v0, p0, Llvg;->j:[Llvi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvg;->j:[Llvi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3896
    :goto_0
    iget-object v2, p0, Llvg;->j:[Llvi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3897
    iget-object v2, p0, Llvg;->j:[Llvi;

    aget-object v2, v2, v0

    .line 3898
    if-eqz v2, :cond_1

    .line 3899
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILpcg;)V

    .line 3896
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3903
    :cond_2
    iget-object v0, p0, Llvg;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3904
    const/16 v0, 0x1c

    iget-object v2, p0, Llvg;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 3906
    :cond_3
    iget-object v0, p0, Llvg;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3907
    const/16 v0, 0x1d

    iget-object v2, p0, Llvg;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3909
    :cond_4
    iget-object v0, p0, Llvg;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3910
    const/16 v0, 0x1e

    iget-object v2, p0, Llvg;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3912
    :cond_5
    iget-object v0, p0, Llvg;->s:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 3913
    const/16 v0, 0x2a

    iget-object v2, p0, Llvg;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3915
    :cond_6
    iget-object v0, p0, Llvg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3916
    const/16 v0, 0x2b

    iget-object v2, p0, Llvg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3918
    :cond_7
    iget-object v0, p0, Llvg;->t:[Llvp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llvg;->t:[Llvp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3919
    :goto_1
    iget-object v0, p0, Llvg;->t:[Llvp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3920
    iget-object v0, p0, Llvg;->t:[Llvp;

    aget-object v0, v0, v1

    .line 3921
    if-eqz v0, :cond_8

    .line 3922
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 3919
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3926
    :cond_9
    iget-object v0, p0, Llvg;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3927
    const/16 v0, 0x44

    iget-object v1, p0, Llvg;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3929
    :cond_a
    iget-object v0, p0, Llvg;->r:Llvh;

    if-eqz v0, :cond_b

    .line 3930
    const/16 v0, 0x45

    iget-object v1, p0, Llvg;->r:Llvh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3932
    :cond_b
    iget-object v0, p0, Llvg;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3933
    const/16 v0, 0x64

    iget-object v1, p0, Llvg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3935
    :cond_c
    iget-object v0, p0, Llvg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3936
    const/16 v0, 0x68

    iget-object v1, p0, Llvg;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3938
    :cond_d
    iget-object v0, p0, Llvg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3939
    const/16 v0, 0x69

    iget-object v1, p0, Llvg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3941
    :cond_e
    iget-object v0, p0, Llvg;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3942
    const/16 v0, 0x6a

    iget-object v1, p0, Llvg;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3944
    :cond_f
    iget-object v0, p0, Llvg;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 3945
    const/16 v0, 0x6b

    iget-object v1, p0, Llvg;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3947
    :cond_10
    iget-object v0, p0, Llvg;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3948
    const/16 v0, 0x70

    iget-object v1, p0, Llvg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3950
    :cond_11
    iget-object v0, p0, Llvg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3951
    const/16 v0, 0x85

    iget-object v1, p0, Llvg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3953
    :cond_12
    iget-object v0, p0, Llvg;->u:Llvo;

    if-eqz v0, :cond_13

    .line 3954
    const/16 v0, 0x87

    iget-object v1, p0, Llvg;->u:Llvo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3956
    :cond_13
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3957
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3961
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3962
    const/4 v2, 0x1

    iget-object v3, p0, Llvg;->a:Ljava/lang/String;

    .line 3963
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3964
    const/4 v2, 0x2

    iget-object v3, p0, Llvg;->b:Ljava/lang/String;

    .line 3965
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3966
    const/4 v2, 0x3

    iget-object v3, p0, Llvg;->d:Ljava/lang/Integer;

    .line 3967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3968
    iget-object v2, p0, Llvg;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3969
    const/4 v2, 0x4

    iget-object v3, p0, Llvg;->h:Ljava/lang/String;

    .line 3970
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3972
    :cond_0
    iget-object v2, p0, Llvg;->j:[Llvi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvg;->j:[Llvi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3973
    :goto_0
    iget-object v3, p0, Llvg;->j:[Llvi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3974
    iget-object v3, p0, Llvg;->j:[Llvi;

    aget-object v3, v3, v0

    .line 3975
    if-eqz v3, :cond_1

    .line 3976
    const/4 v4, 0x5

    .line 3977
    invoke-static {v4, v3}, Lpbw;->c(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3973
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3981
    :cond_3
    iget-object v2, p0, Llvg;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3982
    const/16 v2, 0x1c

    iget-object v3, p0, Llvg;->k:Ljava/lang/Boolean;

    .line 3983
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3985
    :cond_4
    iget-object v2, p0, Llvg;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3986
    const/16 v2, 0x1d

    iget-object v3, p0, Llvg;->l:Ljava/lang/Integer;

    .line 3987
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3989
    :cond_5
    iget-object v2, p0, Llvg;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3990
    const/16 v2, 0x1e

    iget-object v3, p0, Llvg;->m:Ljava/lang/Integer;

    .line 3991
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3993
    :cond_6
    iget-object v2, p0, Llvg;->s:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3994
    const/16 v2, 0x2a

    iget-object v3, p0, Llvg;->s:Ljava/lang/Long;

    .line 3995
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3997
    :cond_7
    iget-object v2, p0, Llvg;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3998
    const/16 v2, 0x2b

    iget-object v3, p0, Llvg;->i:Ljava/lang/String;

    .line 3999
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4001
    :cond_8
    iget-object v2, p0, Llvg;->t:[Llvp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llvg;->t:[Llvp;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 4002
    :goto_1
    iget-object v2, p0, Llvg;->t:[Llvp;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 4003
    iget-object v2, p0, Llvg;->t:[Llvp;

    aget-object v2, v2, v1

    .line 4004
    if-eqz v2, :cond_9

    .line 4005
    const/16 v3, 0x34

    .line 4006
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4002
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4010
    :cond_a
    iget-object v1, p0, Llvg;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4011
    const/16 v1, 0x44

    iget-object v2, p0, Llvg;->q:Ljava/lang/Integer;

    .line 4012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4014
    :cond_b
    iget-object v1, p0, Llvg;->r:Llvh;

    if-eqz v1, :cond_c

    .line 4015
    const/16 v1, 0x45

    iget-object v2, p0, Llvg;->r:Llvh;

    .line 4016
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4018
    :cond_c
    iget-object v1, p0, Llvg;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4019
    const/16 v1, 0x64

    iget-object v2, p0, Llvg;->p:Ljava/lang/String;

    .line 4020
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4022
    :cond_d
    iget-object v1, p0, Llvg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 4023
    const/16 v1, 0x68

    iget-object v2, p0, Llvg;->g:Ljava/lang/Long;

    .line 4024
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4026
    :cond_e
    iget-object v1, p0, Llvg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 4027
    const/16 v1, 0x69

    iget-object v2, p0, Llvg;->e:Ljava/lang/Integer;

    .line 4028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4030
    :cond_f
    iget-object v1, p0, Llvg;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 4031
    const/16 v1, 0x6a

    iget-object v2, p0, Llvg;->o:Ljava/lang/Integer;

    .line 4032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4034
    :cond_10
    iget-object v1, p0, Llvg;->f:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 4035
    const/16 v1, 0x6b

    iget-object v2, p0, Llvg;->f:Ljava/lang/Long;

    .line 4036
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4038
    :cond_11
    iget-object v1, p0, Llvg;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 4039
    const/16 v1, 0x70

    iget-object v2, p0, Llvg;->n:Ljava/lang/String;

    .line 4040
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4042
    :cond_12
    iget-object v1, p0, Llvg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 4043
    const/16 v1, 0x85

    iget-object v2, p0, Llvg;->c:Ljava/lang/Long;

    .line 4044
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4046
    :cond_13
    iget-object v1, p0, Llvg;->u:Llvo;

    if-eqz v1, :cond_14

    .line 4047
    const/16 v1, 0x87

    iget-object v2, p0, Llvg;->u:Llvo;

    .line 4048
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4050
    :cond_14
    return v0
.end method
