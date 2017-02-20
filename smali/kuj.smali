.class public final Lkuj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:[Lksu;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:[Lksk;

.field public l:Ljava/lang/Long;

.field public m:Lktb;

.field public n:Ljava/lang/Boolean;

.field public o:[Lktw;

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3431
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3432
    invoke-direct {p0}, Lkuj;->d()Lkuj;

    .line 3433
    return-void
.end method

.method private b(Lpbc;)Lkuj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3622
    sparse-switch v0, :sswitch_data_0

    .line 3626
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3627
    :sswitch_0
    return-object p0

    .line 3632
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3636
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3637
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3651
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3657
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuj;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3661
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuj;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 3665
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkuj;->l:Ljava/lang/Long;

    goto :goto_0

    .line 3669
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3670
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3674
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 3680
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuj;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 3684
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkuj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3688
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuj;->e:Ljava/lang/String;

    goto :goto_0

    .line 3692
    :sswitch_a
    const/16 v0, 0x52

    .line 3693
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3694
    iget-object v0, p0, Lkuj;->k:[Lksk;

    if-nez v0, :cond_2

    move v0, v1

    .line 3695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksk;

    .line 3697
    if-eqz v0, :cond_1

    .line 3698
    iget-object v3, p0, Lkuj;->k:[Lksk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3700
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3701
    new-instance v3, Lksk;

    invoke-direct {v3}, Lksk;-><init>()V

    aput-object v3, v2, v0

    .line 3702
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3703
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3700
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3694
    :cond_2
    iget-object v0, p0, Lkuj;->k:[Lksk;

    array-length v0, v0

    goto :goto_1

    .line 3706
    :cond_3
    new-instance v3, Lksk;

    invoke-direct {v3}, Lksk;-><init>()V

    aput-object v3, v2, v0

    .line 3707
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3708
    iput-object v2, p0, Lkuj;->k:[Lksk;

    goto/16 :goto_0

    .line 3712
    :sswitch_b
    iget-object v0, p0, Lkuj;->m:Lktb;

    if-nez v0, :cond_4

    .line 3713
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lkuj;->m:Lktb;

    .line 3715
    :cond_4
    iget-object v0, p0, Lkuj;->m:Lktb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3719
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuj;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3723
    :sswitch_d
    const/16 v0, 0x6a

    .line 3724
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3725
    iget-object v0, p0, Lkuj;->h:[Lksu;

    if-nez v0, :cond_6

    move v0, v1

    .line 3726
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksu;

    .line 3728
    if-eqz v0, :cond_5

    .line 3729
    iget-object v3, p0, Lkuj;->h:[Lksu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3731
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3732
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 3733
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3734
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3731
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3725
    :cond_6
    iget-object v0, p0, Lkuj;->h:[Lksu;

    array-length v0, v0

    goto :goto_3

    .line 3737
    :cond_7
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 3738
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3739
    iput-object v2, p0, Lkuj;->h:[Lksu;

    goto/16 :goto_0

    .line 3743
    :sswitch_e
    const/16 v0, 0x72

    .line 3744
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3745
    iget-object v0, p0, Lkuj;->o:[Lktw;

    if-nez v0, :cond_9

    move v0, v1

    .line 3746
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lktw;

    .line 3748
    if-eqz v0, :cond_8

    .line 3749
    iget-object v3, p0, Lkuj;->o:[Lktw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3751
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3752
    new-instance v3, Lktw;

    invoke-direct {v3}, Lktw;-><init>()V

    aput-object v3, v2, v0

    .line 3753
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3754
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3751
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3745
    :cond_9
    iget-object v0, p0, Lkuj;->o:[Lktw;

    array-length v0, v0

    goto :goto_5

    .line 3757
    :cond_a
    new-instance v3, Lktw;

    invoke-direct {v3}, Lktw;-><init>()V

    aput-object v3, v2, v0

    .line 3758
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3759
    iput-object v2, p0, Lkuj;->o:[Lktw;

    goto/16 :goto_0

    .line 3763
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3764
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3778
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3784
    :sswitch_10
    const/16 v0, 0x80

    .line 3785
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3786
    iget-object v0, p0, Lkuj;->p:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 3787
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3788
    if-eqz v0, :cond_b

    .line 3789
    iget-object v3, p0, Lkuj;->p:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3791
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3792
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 3793
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3791
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3786
    :cond_c
    iget-object v0, p0, Lkuj;->p:[I

    array-length v0, v0

    goto :goto_7

    .line 3796
    :cond_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 3797
    iput-object v2, p0, Lkuj;->p:[I

    goto/16 :goto_0

    .line 3801
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 3802
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 3805
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 3806
    :goto_9
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 3807
    invoke-virtual {p1}, Lpbc;->f()I

    .line 3808
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3810
    :cond_e
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 3811
    iget-object v2, p0, Lkuj;->p:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 3812
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3813
    if-eqz v2, :cond_f

    .line 3814
    iget-object v4, p0, Lkuj;->p:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3816
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 3817
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 3816
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3811
    :cond_10
    iget-object v2, p0, Lkuj;->p:[I

    array-length v2, v2

    goto :goto_a

    .line 3819
    :cond_11
    iput-object v0, p0, Lkuj;->p:[I

    .line 3820
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 3622
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch

    .line 3637
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
        :pswitch_0
    .end packed-switch

    .line 3670
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3764
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkuj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3436
    iput-object v1, p0, Lkuj;->a:Ljava/lang/Boolean;

    .line 3437
    iput-object v1, p0, Lkuj;->d:Ljava/lang/Long;

    .line 3438
    iput-object v1, p0, Lkuj;->e:Ljava/lang/String;

    .line 3439
    iput-object v1, p0, Lkuj;->f:Ljava/lang/Boolean;

    .line 3440
    iput-object v1, p0, Lkuj;->g:Ljava/lang/Boolean;

    .line 3441
    invoke-static {}, Lksu;->d()[Lksu;

    move-result-object v0

    iput-object v0, p0, Lkuj;->h:[Lksu;

    .line 3442
    iput-object v1, p0, Lkuj;->j:Ljava/lang/Boolean;

    .line 3443
    invoke-static {}, Lksk;->d()[Lksk;

    move-result-object v0

    iput-object v0, p0, Lkuj;->k:[Lksk;

    .line 3444
    iput-object v1, p0, Lkuj;->l:Ljava/lang/Long;

    .line 3445
    iput-object v1, p0, Lkuj;->m:Lktb;

    .line 3446
    iput-object v1, p0, Lkuj;->n:Ljava/lang/Boolean;

    .line 3447
    invoke-static {}, Lktw;->d()[Lktw;

    move-result-object v0

    iput-object v0, p0, Lkuj;->o:[Lktw;

    .line 3448
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkuj;->p:[I

    .line 3449
    iput-object v1, p0, Lkuj;->unknownFieldData:Lpbi;

    .line 3450
    const/4 v0, -0x1

    iput v0, p0, Lkuj;->cachedSize:I

    .line 3451
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3340
    invoke-direct {p0, p1}, Lkuj;->b(Lpbc;)Lkuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3457
    iget-object v0, p0, Lkuj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3458
    const/4 v0, 0x1

    iget-object v2, p0, Lkuj;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 3460
    :cond_0
    iget-object v0, p0, Lkuj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3461
    const/4 v0, 0x2

    iget-object v2, p0, Lkuj;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3463
    :cond_1
    iget-object v0, p0, Lkuj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3464
    const/4 v0, 0x3

    iget-object v2, p0, Lkuj;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 3466
    :cond_2
    iget-object v0, p0, Lkuj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3467
    const/4 v0, 0x4

    iget-object v2, p0, Lkuj;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 3469
    :cond_3
    iget-object v0, p0, Lkuj;->l:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3470
    const/4 v0, 0x5

    iget-object v2, p0, Lkuj;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3472
    :cond_4
    iget-object v0, p0, Lkuj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3473
    const/4 v0, 0x6

    iget-object v2, p0, Lkuj;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3475
    :cond_5
    iget-object v0, p0, Lkuj;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3476
    const/4 v0, 0x7

    iget-object v2, p0, Lkuj;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 3478
    :cond_6
    iget-object v0, p0, Lkuj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3479
    const/16 v0, 0x8

    iget-object v2, p0, Lkuj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 3481
    :cond_7
    iget-object v0, p0, Lkuj;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3482
    const/16 v0, 0x9

    iget-object v2, p0, Lkuj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 3484
    :cond_8
    iget-object v0, p0, Lkuj;->k:[Lksk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkuj;->k:[Lksk;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3485
    :goto_0
    iget-object v2, p0, Lkuj;->k:[Lksk;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3486
    iget-object v2, p0, Lkuj;->k:[Lksk;

    aget-object v2, v2, v0

    .line 3487
    if-eqz v2, :cond_9

    .line 3488
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3485
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3492
    :cond_a
    iget-object v0, p0, Lkuj;->m:Lktb;

    if-eqz v0, :cond_b

    .line 3493
    const/16 v0, 0xb

    iget-object v2, p0, Lkuj;->m:Lktb;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 3495
    :cond_b
    iget-object v0, p0, Lkuj;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3496
    const/16 v0, 0xc

    iget-object v2, p0, Lkuj;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 3498
    :cond_c
    iget-object v0, p0, Lkuj;->h:[Lksu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkuj;->h:[Lksu;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3499
    :goto_1
    iget-object v2, p0, Lkuj;->h:[Lksu;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3500
    iget-object v2, p0, Lkuj;->h:[Lksu;

    aget-object v2, v2, v0

    .line 3501
    if-eqz v2, :cond_d

    .line 3502
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3499
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3506
    :cond_e
    iget-object v0, p0, Lkuj;->o:[Lktw;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkuj;->o:[Lktw;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 3507
    :goto_2
    iget-object v2, p0, Lkuj;->o:[Lktw;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 3508
    iget-object v2, p0, Lkuj;->o:[Lktw;

    aget-object v2, v2, v0

    .line 3509
    if-eqz v2, :cond_f

    .line 3510
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3507
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3514
    :cond_10
    iget-object v0, p0, Lkuj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3515
    const/16 v0, 0xf

    iget-object v2, p0, Lkuj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3517
    :cond_11
    iget-object v0, p0, Lkuj;->p:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkuj;->p:[I

    array-length v0, v0

    if-lez v0, :cond_12

    .line 3518
    :goto_3
    iget-object v0, p0, Lkuj;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 3519
    const/16 v0, 0x10

    iget-object v2, p0, Lkuj;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 3518
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3522
    :cond_12
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3523
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3527
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3528
    iget-object v2, p0, Lkuj;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3529
    const/4 v2, 0x1

    iget-object v3, p0, Lkuj;->a:Ljava/lang/Boolean;

    .line 3530
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3530
    add-int/2addr v0, v2

    .line 3532
    :cond_0
    iget-object v2, p0, Lkuj;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3533
    const/4 v2, 0x2

    iget-object v3, p0, Lkuj;->b:Ljava/lang/Integer;

    .line 3534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3536
    :cond_1
    iget-object v2, p0, Lkuj;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3537
    const/4 v2, 0x3

    iget-object v3, p0, Lkuj;->f:Ljava/lang/Boolean;

    .line 3538
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3538
    add-int/2addr v0, v2

    .line 3540
    :cond_2
    iget-object v2, p0, Lkuj;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3541
    const/4 v2, 0x4

    iget-object v3, p0, Lkuj;->g:Ljava/lang/Boolean;

    .line 3542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3542
    add-int/2addr v0, v2

    .line 3544
    :cond_3
    iget-object v2, p0, Lkuj;->l:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3545
    const/4 v2, 0x5

    iget-object v3, p0, Lkuj;->l:Ljava/lang/Long;

    .line 3546
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3548
    :cond_4
    iget-object v2, p0, Lkuj;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3549
    const/4 v2, 0x6

    iget-object v3, p0, Lkuj;->i:Ljava/lang/Integer;

    .line 3550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3552
    :cond_5
    iget-object v2, p0, Lkuj;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3553
    const/4 v2, 0x7

    iget-object v3, p0, Lkuj;->j:Ljava/lang/Boolean;

    .line 3554
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3554
    add-int/2addr v0, v2

    .line 3556
    :cond_6
    iget-object v2, p0, Lkuj;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3557
    const/16 v2, 0x8

    iget-object v3, p0, Lkuj;->d:Ljava/lang/Long;

    .line 3558
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3560
    :cond_7
    iget-object v2, p0, Lkuj;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3561
    const/16 v2, 0x9

    iget-object v3, p0, Lkuj;->e:Ljava/lang/String;

    .line 3562
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3564
    :cond_8
    iget-object v2, p0, Lkuj;->k:[Lksk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkuj;->k:[Lksk;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3565
    :goto_0
    iget-object v3, p0, Lkuj;->k:[Lksk;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3566
    iget-object v3, p0, Lkuj;->k:[Lksk;

    aget-object v3, v3, v0

    .line 3567
    if-eqz v3, :cond_9

    .line 3568
    const/16 v4, 0xa

    .line 3569
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3565
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3573
    :cond_b
    iget-object v2, p0, Lkuj;->m:Lktb;

    if-eqz v2, :cond_c

    .line 3574
    const/16 v2, 0xb

    iget-object v3, p0, Lkuj;->m:Lktb;

    .line 3575
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3577
    :cond_c
    iget-object v2, p0, Lkuj;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3578
    const/16 v2, 0xc

    iget-object v3, p0, Lkuj;->n:Ljava/lang/Boolean;

    .line 3579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3579
    add-int/2addr v0, v2

    .line 3581
    :cond_d
    iget-object v2, p0, Lkuj;->h:[Lksu;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkuj;->h:[Lksu;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3582
    :goto_1
    iget-object v3, p0, Lkuj;->h:[Lksu;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3583
    iget-object v3, p0, Lkuj;->h:[Lksu;

    aget-object v3, v3, v0

    .line 3584
    if-eqz v3, :cond_e

    .line 3585
    const/16 v4, 0xd

    .line 3586
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3582
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3590
    :cond_10
    iget-object v2, p0, Lkuj;->o:[Lktw;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lkuj;->o:[Lktw;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 3591
    :goto_2
    iget-object v3, p0, Lkuj;->o:[Lktw;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 3592
    iget-object v3, p0, Lkuj;->o:[Lktw;

    aget-object v3, v3, v0

    .line 3593
    if-eqz v3, :cond_11

    .line 3594
    const/16 v4, 0xe

    .line 3595
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3591
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 3599
    :cond_13
    iget-object v2, p0, Lkuj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 3600
    const/16 v2, 0xf

    iget-object v3, p0, Lkuj;->c:Ljava/lang/Integer;

    .line 3601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3603
    :cond_14
    iget-object v2, p0, Lkuj;->p:[I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lkuj;->p:[I

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    .line 3605
    :goto_3
    iget-object v3, p0, Lkuj;->p:[I

    array-length v3, v3

    if-ge v1, v3, :cond_15

    .line 3606
    iget-object v3, p0, Lkuj;->p:[I

    aget v3, v3, v1

    .line 3608
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3605
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3610
    :cond_15
    add-int/2addr v0, v2

    .line 3611
    iget-object v1, p0, Lkuj;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3613
    :cond_16
    return v0
.end method
