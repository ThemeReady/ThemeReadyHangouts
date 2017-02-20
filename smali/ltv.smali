.class public final Lltv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lltv;",
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

.field public j:[Lltx;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Lltw;

.field public s:Ljava/lang/Long;

.field public t:[Llue;

.field public u:Llud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3799
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3800
    invoke-direct {p0}, Lltv;->d()Lltv;

    .line 3801
    return-void
.end method

.method private b(Lpbc;)Lltv;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 4001
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4002
    sparse-switch v0, :sswitch_data_0

    .line 4006
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4007
    :sswitch_0
    return-object p0

    .line 4012
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->a:Ljava/lang/String;

    goto :goto_0

    .line 4016
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->b:Ljava/lang/String;

    goto :goto_0

    .line 4020
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4024
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->h:Ljava/lang/String;

    goto :goto_0

    .line 4028
    :sswitch_5
    const/16 v0, 0x2b

    .line 4029
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4030
    iget-object v0, p0, Lltv;->j:[Lltx;

    if-nez v0, :cond_2

    move v0, v1

    .line 4031
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltx;

    .line 4033
    if-eqz v0, :cond_1

    .line 4034
    iget-object v3, p0, Lltv;->j:[Lltx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4036
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4037
    new-instance v3, Lltx;

    invoke-direct {v3}, Lltx;-><init>()V

    aput-object v3, v2, v0

    .line 4038
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbc;->a(Lpbn;I)V

    .line 4039
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4036
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4030
    :cond_2
    iget-object v0, p0, Lltv;->j:[Lltx;

    array-length v0, v0

    goto :goto_1

    .line 4042
    :cond_3
    new-instance v3, Lltx;

    invoke-direct {v3}, Lltx;-><init>()V

    aput-object v3, v2, v0

    .line 4043
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbc;->a(Lpbn;I)V

    .line 4044
    iput-object v2, p0, Lltv;->j:[Lltx;

    goto :goto_0

    .line 4048
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltv;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 4052
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4056
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4060
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltv;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4064
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 4068
    :sswitch_b
    const/16 v0, 0x1a2

    .line 4069
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4070
    iget-object v0, p0, Lltv;->t:[Llue;

    if-nez v0, :cond_5

    move v0, v1

    .line 4071
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llue;

    .line 4073
    if-eqz v0, :cond_4

    .line 4074
    iget-object v3, p0, Lltv;->t:[Llue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4076
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4077
    new-instance v3, Llue;

    invoke-direct {v3}, Llue;-><init>()V

    aput-object v3, v2, v0

    .line 4078
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4079
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4076
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4070
    :cond_5
    iget-object v0, p0, Lltv;->t:[Llue;

    array-length v0, v0

    goto :goto_3

    .line 4082
    :cond_6
    new-instance v3, Llue;

    invoke-direct {v3}, Llue;-><init>()V

    aput-object v3, v2, v0

    .line 4083
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4084
    iput-object v2, p0, Lltv;->t:[Llue;

    goto/16 :goto_0

    .line 4088
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4092
    :sswitch_d
    iget-object v0, p0, Lltv;->r:Lltw;

    if-nez v0, :cond_7

    .line 4093
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lltv;->r:Lltw;

    .line 4095
    :cond_7
    iget-object v0, p0, Lltv;->r:Lltw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 4099
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 4103
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltv;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4107
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4108
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4121
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4127
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltv;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4131
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltv;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4135
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 4139
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltv;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4143
    :sswitch_15
    iget-object v0, p0, Lltv;->u:Llud;

    if-nez v0, :cond_8

    .line 4144
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    iput-object v0, p0, Lltv;->u:Llud;

    .line 4146
    :cond_8
    iget-object v0, p0, Lltv;->u:Llud;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 4002
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

    .line 4108
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

.method private d()Lltv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3804
    iput-object v1, p0, Lltv;->a:Ljava/lang/String;

    .line 3805
    iput-object v1, p0, Lltv;->b:Ljava/lang/String;

    .line 3806
    iput-object v1, p0, Lltv;->c:Ljava/lang/Long;

    .line 3807
    iput-object v1, p0, Lltv;->d:Ljava/lang/Integer;

    .line 3808
    iput-object v1, p0, Lltv;->f:Ljava/lang/Long;

    .line 3809
    iput-object v1, p0, Lltv;->g:Ljava/lang/Long;

    .line 3810
    iput-object v1, p0, Lltv;->h:Ljava/lang/String;

    .line 3811
    iput-object v1, p0, Lltv;->i:Ljava/lang/String;

    .line 3812
    invoke-static {}, Lltx;->d()[Lltx;

    move-result-object v0

    iput-object v0, p0, Lltv;->j:[Lltx;

    .line 3813
    iput-object v1, p0, Lltv;->k:Ljava/lang/Boolean;

    .line 3814
    iput-object v1, p0, Lltv;->l:Ljava/lang/Integer;

    .line 3815
    iput-object v1, p0, Lltv;->m:Ljava/lang/Integer;

    .line 3816
    iput-object v1, p0, Lltv;->n:Ljava/lang/String;

    .line 3817
    iput-object v1, p0, Lltv;->o:Ljava/lang/Integer;

    .line 3818
    iput-object v1, p0, Lltv;->p:Ljava/lang/String;

    .line 3819
    iput-object v1, p0, Lltv;->q:Ljava/lang/Integer;

    .line 3820
    iput-object v1, p0, Lltv;->r:Lltw;

    .line 3821
    iput-object v1, p0, Lltv;->s:Ljava/lang/Long;

    .line 3822
    invoke-static {}, Llue;->d()[Llue;

    move-result-object v0

    iput-object v0, p0, Lltv;->t:[Llue;

    .line 3823
    iput-object v1, p0, Lltv;->u:Llud;

    .line 3824
    iput-object v1, p0, Lltv;->unknownFieldData:Lpbi;

    .line 3825
    const/4 v0, -0x1

    iput v0, p0, Lltv;->cachedSize:I

    .line 3826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lltv;->b(Lpbc;)Lltv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3832
    const/4 v0, 0x1

    iget-object v2, p0, Lltv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3833
    const/4 v0, 0x2

    iget-object v2, p0, Lltv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3834
    const/4 v0, 0x3

    iget-object v2, p0, Lltv;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3835
    iget-object v0, p0, Lltv;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3836
    const/4 v0, 0x4

    iget-object v2, p0, Lltv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3838
    :cond_0
    iget-object v0, p0, Lltv;->j:[Lltx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltv;->j:[Lltx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3839
    :goto_0
    iget-object v2, p0, Lltv;->j:[Lltx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3840
    iget-object v2, p0, Lltv;->j:[Lltx;

    aget-object v2, v2, v0

    .line 3841
    if-eqz v2, :cond_1

    .line 3842
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILpbn;)V

    .line 3839
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3846
    :cond_2
    iget-object v0, p0, Lltv;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3847
    const/16 v0, 0x1c

    iget-object v2, p0, Lltv;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 3849
    :cond_3
    iget-object v0, p0, Lltv;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3850
    const/16 v0, 0x1d

    iget-object v2, p0, Lltv;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3852
    :cond_4
    iget-object v0, p0, Lltv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3853
    const/16 v0, 0x1e

    iget-object v2, p0, Lltv;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3855
    :cond_5
    iget-object v0, p0, Lltv;->s:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 3856
    const/16 v0, 0x2a

    iget-object v2, p0, Lltv;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3858
    :cond_6
    iget-object v0, p0, Lltv;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3859
    const/16 v0, 0x2b

    iget-object v2, p0, Lltv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3861
    :cond_7
    iget-object v0, p0, Lltv;->t:[Llue;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lltv;->t:[Llue;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3862
    :goto_1
    iget-object v0, p0, Lltv;->t:[Llue;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3863
    iget-object v0, p0, Lltv;->t:[Llue;

    aget-object v0, v0, v1

    .line 3864
    if-eqz v0, :cond_8

    .line 3865
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 3862
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3869
    :cond_9
    iget-object v0, p0, Lltv;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3870
    const/16 v0, 0x44

    iget-object v1, p0, Lltv;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3872
    :cond_a
    iget-object v0, p0, Lltv;->r:Lltw;

    if-eqz v0, :cond_b

    .line 3873
    const/16 v0, 0x45

    iget-object v1, p0, Lltv;->r:Lltw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3875
    :cond_b
    iget-object v0, p0, Lltv;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3876
    const/16 v0, 0x64

    iget-object v1, p0, Lltv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3878
    :cond_c
    iget-object v0, p0, Lltv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3879
    const/16 v0, 0x68

    iget-object v1, p0, Lltv;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3881
    :cond_d
    iget-object v0, p0, Lltv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3882
    const/16 v0, 0x69

    iget-object v1, p0, Lltv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3884
    :cond_e
    iget-object v0, p0, Lltv;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3885
    const/16 v0, 0x6a

    iget-object v1, p0, Lltv;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3887
    :cond_f
    iget-object v0, p0, Lltv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 3888
    const/16 v0, 0x6b

    iget-object v1, p0, Lltv;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3890
    :cond_10
    iget-object v0, p0, Lltv;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3891
    const/16 v0, 0x70

    iget-object v1, p0, Lltv;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3893
    :cond_11
    iget-object v0, p0, Lltv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3894
    const/16 v0, 0x85

    iget-object v1, p0, Lltv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3896
    :cond_12
    iget-object v0, p0, Lltv;->u:Llud;

    if-eqz v0, :cond_13

    .line 3897
    const/16 v0, 0x87

    iget-object v1, p0, Lltv;->u:Llud;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3899
    :cond_13
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3900
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3904
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3905
    const/4 v2, 0x1

    iget-object v3, p0, Lltv;->a:Ljava/lang/String;

    .line 3906
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3907
    const/4 v2, 0x2

    iget-object v3, p0, Lltv;->b:Ljava/lang/String;

    .line 3908
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3909
    const/4 v2, 0x3

    iget-object v3, p0, Lltv;->d:Ljava/lang/Integer;

    .line 3910
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3911
    iget-object v2, p0, Lltv;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3912
    const/4 v2, 0x4

    iget-object v3, p0, Lltv;->h:Ljava/lang/String;

    .line 3913
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3915
    :cond_0
    iget-object v2, p0, Lltv;->j:[Lltx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltv;->j:[Lltx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3916
    :goto_0
    iget-object v3, p0, Lltv;->j:[Lltx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3917
    iget-object v3, p0, Lltv;->j:[Lltx;

    aget-object v3, v3, v0

    .line 3918
    if-eqz v3, :cond_1

    .line 3919
    const/4 v4, 0x5

    .line 3920
    invoke-static {v4, v3}, Lpbd;->c(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3924
    :cond_3
    iget-object v2, p0, Lltv;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3925
    const/16 v2, 0x1c

    iget-object v3, p0, Lltv;->k:Ljava/lang/Boolean;

    .line 3926
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3926
    add-int/2addr v0, v2

    .line 3928
    :cond_4
    iget-object v2, p0, Lltv;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3929
    const/16 v2, 0x1d

    iget-object v3, p0, Lltv;->l:Ljava/lang/Integer;

    .line 3930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3932
    :cond_5
    iget-object v2, p0, Lltv;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3933
    const/16 v2, 0x1e

    iget-object v3, p0, Lltv;->m:Ljava/lang/Integer;

    .line 3934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3936
    :cond_6
    iget-object v2, p0, Lltv;->s:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3937
    const/16 v2, 0x2a

    iget-object v3, p0, Lltv;->s:Ljava/lang/Long;

    .line 3938
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3940
    :cond_7
    iget-object v2, p0, Lltv;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3941
    const/16 v2, 0x2b

    iget-object v3, p0, Lltv;->i:Ljava/lang/String;

    .line 3942
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3944
    :cond_8
    iget-object v2, p0, Lltv;->t:[Llue;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lltv;->t:[Llue;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3945
    :goto_1
    iget-object v2, p0, Lltv;->t:[Llue;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3946
    iget-object v2, p0, Lltv;->t:[Llue;

    aget-object v2, v2, v1

    .line 3947
    if-eqz v2, :cond_9

    .line 3948
    const/16 v3, 0x34

    .line 3949
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3945
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3953
    :cond_a
    iget-object v1, p0, Lltv;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3954
    const/16 v1, 0x44

    iget-object v2, p0, Lltv;->q:Ljava/lang/Integer;

    .line 3955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3957
    :cond_b
    iget-object v1, p0, Lltv;->r:Lltw;

    if-eqz v1, :cond_c

    .line 3958
    const/16 v1, 0x45

    iget-object v2, p0, Lltv;->r:Lltw;

    .line 3959
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3961
    :cond_c
    iget-object v1, p0, Lltv;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3962
    const/16 v1, 0x64

    iget-object v2, p0, Lltv;->p:Ljava/lang/String;

    .line 3963
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3965
    :cond_d
    iget-object v1, p0, Lltv;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 3966
    const/16 v1, 0x68

    iget-object v2, p0, Lltv;->g:Ljava/lang/Long;

    .line 3967
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_e
    iget-object v1, p0, Lltv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3970
    const/16 v1, 0x69

    iget-object v2, p0, Lltv;->e:Ljava/lang/Integer;

    .line 3971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3973
    :cond_f
    iget-object v1, p0, Lltv;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3974
    const/16 v1, 0x6a

    iget-object v2, p0, Lltv;->o:Ljava/lang/Integer;

    .line 3975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3977
    :cond_10
    iget-object v1, p0, Lltv;->f:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 3978
    const/16 v1, 0x6b

    iget-object v2, p0, Lltv;->f:Ljava/lang/Long;

    .line 3979
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    :cond_11
    iget-object v1, p0, Lltv;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3982
    const/16 v1, 0x70

    iget-object v2, p0, Lltv;->n:Ljava/lang/String;

    .line 3983
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_12
    iget-object v1, p0, Lltv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 3986
    const/16 v1, 0x85

    iget-object v2, p0, Lltv;->c:Ljava/lang/Long;

    .line 3987
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_13
    iget-object v1, p0, Lltv;->u:Llud;

    if-eqz v1, :cond_14

    .line 3990
    const/16 v1, 0x87

    iget-object v2, p0, Lltv;->u:Llud;

    .line 3991
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_14
    return v0
.end method
