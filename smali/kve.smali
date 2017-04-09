.class public final Lkve;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkve;",
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

.field public h:[Lkto;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:[Lkte;

.field public l:Ljava/lang/Long;

.field public m:Lktv;

.field public n:Ljava/lang/Boolean;

.field public o:[Lkuq;

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3472
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3473
    invoke-direct {p0}, Lkve;->d()Lkve;

    .line 3474
    return-void
.end method

.method private b(Lpbv;)Lkve;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3663
    sparse-switch v0, :sswitch_data_0

    .line 3667
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3668
    :sswitch_0
    return-object p0

    .line 3673
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkve;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3677
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3678
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3692
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkve;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3698
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkve;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3702
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkve;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 3706
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkve;->l:Ljava/lang/Long;

    goto :goto_0

    .line 3710
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3711
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3715
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkve;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 3721
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkve;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 3725
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkve;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3729
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkve;->e:Ljava/lang/String;

    goto :goto_0

    .line 3733
    :sswitch_a
    const/16 v0, 0x52

    .line 3734
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3735
    iget-object v0, p0, Lkve;->k:[Lkte;

    if-nez v0, :cond_2

    move v0, v1

    .line 3736
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkte;

    .line 3738
    if-eqz v0, :cond_1

    .line 3739
    iget-object v3, p0, Lkve;->k:[Lkte;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3741
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3742
    new-instance v3, Lkte;

    invoke-direct {v3}, Lkte;-><init>()V

    aput-object v3, v2, v0

    .line 3743
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3744
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3741
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3735
    :cond_2
    iget-object v0, p0, Lkve;->k:[Lkte;

    array-length v0, v0

    goto :goto_1

    .line 3747
    :cond_3
    new-instance v3, Lkte;

    invoke-direct {v3}, Lkte;-><init>()V

    aput-object v3, v2, v0

    .line 3748
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3749
    iput-object v2, p0, Lkve;->k:[Lkte;

    goto/16 :goto_0

    .line 3753
    :sswitch_b
    iget-object v0, p0, Lkve;->m:Lktv;

    if-nez v0, :cond_4

    .line 3754
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    iput-object v0, p0, Lkve;->m:Lktv;

    .line 3756
    :cond_4
    iget-object v0, p0, Lkve;->m:Lktv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3760
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkve;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3764
    :sswitch_d
    const/16 v0, 0x6a

    .line 3765
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3766
    iget-object v0, p0, Lkve;->h:[Lkto;

    if-nez v0, :cond_6

    move v0, v1

    .line 3767
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkto;

    .line 3769
    if-eqz v0, :cond_5

    .line 3770
    iget-object v3, p0, Lkve;->h:[Lkto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3772
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3773
    new-instance v3, Lkto;

    invoke-direct {v3}, Lkto;-><init>()V

    aput-object v3, v2, v0

    .line 3774
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3775
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3772
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3766
    :cond_6
    iget-object v0, p0, Lkve;->h:[Lkto;

    array-length v0, v0

    goto :goto_3

    .line 3778
    :cond_7
    new-instance v3, Lkto;

    invoke-direct {v3}, Lkto;-><init>()V

    aput-object v3, v2, v0

    .line 3779
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3780
    iput-object v2, p0, Lkve;->h:[Lkto;

    goto/16 :goto_0

    .line 3784
    :sswitch_e
    const/16 v0, 0x72

    .line 3785
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3786
    iget-object v0, p0, Lkve;->o:[Lkuq;

    if-nez v0, :cond_9

    move v0, v1

    .line 3787
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuq;

    .line 3789
    if-eqz v0, :cond_8

    .line 3790
    iget-object v3, p0, Lkve;->o:[Lkuq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3792
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3793
    new-instance v3, Lkuq;

    invoke-direct {v3}, Lkuq;-><init>()V

    aput-object v3, v2, v0

    .line 3794
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 3795
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3792
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3786
    :cond_9
    iget-object v0, p0, Lkve;->o:[Lkuq;

    array-length v0, v0

    goto :goto_5

    .line 3798
    :cond_a
    new-instance v3, Lkuq;

    invoke-direct {v3}, Lkuq;-><init>()V

    aput-object v3, v2, v0

    .line 3799
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 3800
    iput-object v2, p0, Lkve;->o:[Lkuq;

    goto/16 :goto_0

    .line 3804
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3805
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3819
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkve;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3825
    :sswitch_10
    const/16 v0, 0x80

    .line 3826
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 3827
    iget-object v0, p0, Lkve;->p:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 3828
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3829
    if-eqz v0, :cond_b

    .line 3830
    iget-object v3, p0, Lkve;->p:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3832
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3833
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 3834
    invoke-virtual {p1}, Lpbv;->a()I

    .line 3832
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3827
    :cond_c
    iget-object v0, p0, Lkve;->p:[I

    array-length v0, v0

    goto :goto_7

    .line 3837
    :cond_d
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 3838
    iput-object v2, p0, Lkve;->p:[I

    goto/16 :goto_0

    .line 3842
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 3843
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 3846
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 3847
    :goto_9
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 3848
    invoke-virtual {p1}, Lpbv;->f()I

    .line 3849
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3851
    :cond_e
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 3852
    iget-object v2, p0, Lkve;->p:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 3853
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3854
    if-eqz v2, :cond_f

    .line 3855
    iget-object v4, p0, Lkve;->p:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3857
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 3858
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 3857
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3852
    :cond_10
    iget-object v2, p0, Lkve;->p:[I

    array-length v2, v2

    goto :goto_a

    .line 3860
    :cond_11
    iput-object v0, p0, Lkve;->p:[I

    .line 3861
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 3663
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

    .line 3678
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

    .line 3711
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3805
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

.method private d()Lkve;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3477
    iput-object v1, p0, Lkve;->a:Ljava/lang/Boolean;

    .line 3478
    iput-object v1, p0, Lkve;->d:Ljava/lang/Long;

    .line 3479
    iput-object v1, p0, Lkve;->e:Ljava/lang/String;

    .line 3480
    iput-object v1, p0, Lkve;->f:Ljava/lang/Boolean;

    .line 3481
    iput-object v1, p0, Lkve;->g:Ljava/lang/Boolean;

    .line 3482
    invoke-static {}, Lkto;->d()[Lkto;

    move-result-object v0

    iput-object v0, p0, Lkve;->h:[Lkto;

    .line 3483
    iput-object v1, p0, Lkve;->j:Ljava/lang/Boolean;

    .line 3484
    invoke-static {}, Lkte;->d()[Lkte;

    move-result-object v0

    iput-object v0, p0, Lkve;->k:[Lkte;

    .line 3485
    iput-object v1, p0, Lkve;->l:Ljava/lang/Long;

    .line 3486
    iput-object v1, p0, Lkve;->m:Lktv;

    .line 3487
    iput-object v1, p0, Lkve;->n:Ljava/lang/Boolean;

    .line 3488
    invoke-static {}, Lkuq;->d()[Lkuq;

    move-result-object v0

    iput-object v0, p0, Lkve;->o:[Lkuq;

    .line 3489
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lkve;->p:[I

    .line 3490
    iput-object v1, p0, Lkve;->unknownFieldData:Lpcb;

    .line 3491
    const/4 v0, -0x1

    iput v0, p0, Lkve;->cachedSize:I

    .line 3492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3381
    invoke-direct {p0, p1}, Lkve;->b(Lpbv;)Lkve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3498
    iget-object v0, p0, Lkve;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3499
    const/4 v0, 0x1

    iget-object v2, p0, Lkve;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 3501
    :cond_0
    iget-object v0, p0, Lkve;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3502
    const/4 v0, 0x2

    iget-object v2, p0, Lkve;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3504
    :cond_1
    iget-object v0, p0, Lkve;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3505
    const/4 v0, 0x3

    iget-object v2, p0, Lkve;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 3507
    :cond_2
    iget-object v0, p0, Lkve;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3508
    const/4 v0, 0x4

    iget-object v2, p0, Lkve;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 3510
    :cond_3
    iget-object v0, p0, Lkve;->l:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3511
    const/4 v0, 0x5

    iget-object v2, p0, Lkve;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3513
    :cond_4
    iget-object v0, p0, Lkve;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3514
    const/4 v0, 0x6

    iget-object v2, p0, Lkve;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3516
    :cond_5
    iget-object v0, p0, Lkve;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3517
    const/4 v0, 0x7

    iget-object v2, p0, Lkve;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 3519
    :cond_6
    iget-object v0, p0, Lkve;->d:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3520
    const/16 v0, 0x8

    iget-object v2, p0, Lkve;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3522
    :cond_7
    iget-object v0, p0, Lkve;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3523
    const/16 v0, 0x9

    iget-object v2, p0, Lkve;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 3525
    :cond_8
    iget-object v0, p0, Lkve;->k:[Lkte;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkve;->k:[Lkte;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3526
    :goto_0
    iget-object v2, p0, Lkve;->k:[Lkte;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3527
    iget-object v2, p0, Lkve;->k:[Lkte;

    aget-object v2, v2, v0

    .line 3528
    if-eqz v2, :cond_9

    .line 3529
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 3526
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3533
    :cond_a
    iget-object v0, p0, Lkve;->m:Lktv;

    if-eqz v0, :cond_b

    .line 3534
    const/16 v0, 0xb

    iget-object v2, p0, Lkve;->m:Lktv;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 3536
    :cond_b
    iget-object v0, p0, Lkve;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3537
    const/16 v0, 0xc

    iget-object v2, p0, Lkve;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 3539
    :cond_c
    iget-object v0, p0, Lkve;->h:[Lkto;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkve;->h:[Lkto;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3540
    :goto_1
    iget-object v2, p0, Lkve;->h:[Lkto;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3541
    iget-object v2, p0, Lkve;->h:[Lkto;

    aget-object v2, v2, v0

    .line 3542
    if-eqz v2, :cond_d

    .line 3543
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 3540
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3547
    :cond_e
    iget-object v0, p0, Lkve;->o:[Lkuq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkve;->o:[Lkuq;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 3548
    :goto_2
    iget-object v2, p0, Lkve;->o:[Lkuq;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 3549
    iget-object v2, p0, Lkve;->o:[Lkuq;

    aget-object v2, v2, v0

    .line 3550
    if-eqz v2, :cond_f

    .line 3551
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 3548
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3555
    :cond_10
    iget-object v0, p0, Lkve;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3556
    const/16 v0, 0xf

    iget-object v2, p0, Lkve;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3558
    :cond_11
    iget-object v0, p0, Lkve;->p:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkve;->p:[I

    array-length v0, v0

    if-lez v0, :cond_12

    .line 3559
    :goto_3
    iget-object v0, p0, Lkve;->p:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 3560
    const/16 v0, 0x10

    iget-object v2, p0, Lkve;->p:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 3559
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3563
    :cond_12
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3564
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3568
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3569
    iget-object v2, p0, Lkve;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3570
    const/4 v2, 0x1

    iget-object v3, p0, Lkve;->a:Ljava/lang/Boolean;

    .line 3571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3573
    :cond_0
    iget-object v2, p0, Lkve;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3574
    const/4 v2, 0x2

    iget-object v3, p0, Lkve;->b:Ljava/lang/Integer;

    .line 3575
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3577
    :cond_1
    iget-object v2, p0, Lkve;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3578
    const/4 v2, 0x3

    iget-object v3, p0, Lkve;->f:Ljava/lang/Boolean;

    .line 3579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3581
    :cond_2
    iget-object v2, p0, Lkve;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3582
    const/4 v2, 0x4

    iget-object v3, p0, Lkve;->g:Ljava/lang/Boolean;

    .line 3583
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3585
    :cond_3
    iget-object v2, p0, Lkve;->l:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3586
    const/4 v2, 0x5

    iget-object v3, p0, Lkve;->l:Ljava/lang/Long;

    .line 3587
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3589
    :cond_4
    iget-object v2, p0, Lkve;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3590
    const/4 v2, 0x6

    iget-object v3, p0, Lkve;->i:Ljava/lang/Integer;

    .line 3591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3593
    :cond_5
    iget-object v2, p0, Lkve;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3594
    const/4 v2, 0x7

    iget-object v3, p0, Lkve;->j:Ljava/lang/Boolean;

    .line 3595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3597
    :cond_6
    iget-object v2, p0, Lkve;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3598
    const/16 v2, 0x8

    iget-object v3, p0, Lkve;->d:Ljava/lang/Long;

    .line 3599
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3601
    :cond_7
    iget-object v2, p0, Lkve;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3602
    const/16 v2, 0x9

    iget-object v3, p0, Lkve;->e:Ljava/lang/String;

    .line 3603
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3605
    :cond_8
    iget-object v2, p0, Lkve;->k:[Lkte;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkve;->k:[Lkte;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3606
    :goto_0
    iget-object v3, p0, Lkve;->k:[Lkte;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3607
    iget-object v3, p0, Lkve;->k:[Lkte;

    aget-object v3, v3, v0

    .line 3608
    if-eqz v3, :cond_9

    .line 3609
    const/16 v4, 0xa

    .line 3610
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3606
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3614
    :cond_b
    iget-object v2, p0, Lkve;->m:Lktv;

    if-eqz v2, :cond_c

    .line 3615
    const/16 v2, 0xb

    iget-object v3, p0, Lkve;->m:Lktv;

    .line 3616
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3618
    :cond_c
    iget-object v2, p0, Lkve;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3619
    const/16 v2, 0xc

    iget-object v3, p0, Lkve;->n:Ljava/lang/Boolean;

    .line 3620
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3622
    :cond_d
    iget-object v2, p0, Lkve;->h:[Lkto;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkve;->h:[Lkto;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3623
    :goto_1
    iget-object v3, p0, Lkve;->h:[Lkto;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3624
    iget-object v3, p0, Lkve;->h:[Lkto;

    aget-object v3, v3, v0

    .line 3625
    if-eqz v3, :cond_e

    .line 3626
    const/16 v4, 0xd

    .line 3627
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3623
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3631
    :cond_10
    iget-object v2, p0, Lkve;->o:[Lkuq;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lkve;->o:[Lkuq;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 3632
    :goto_2
    iget-object v3, p0, Lkve;->o:[Lkuq;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 3633
    iget-object v3, p0, Lkve;->o:[Lkuq;

    aget-object v3, v3, v0

    .line 3634
    if-eqz v3, :cond_11

    .line 3635
    const/16 v4, 0xe

    .line 3636
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3632
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 3640
    :cond_13
    iget-object v2, p0, Lkve;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 3641
    const/16 v2, 0xf

    iget-object v3, p0, Lkve;->c:Ljava/lang/Integer;

    .line 3642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3644
    :cond_14
    iget-object v2, p0, Lkve;->p:[I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lkve;->p:[I

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    .line 3646
    :goto_3
    iget-object v3, p0, Lkve;->p:[I

    array-length v3, v3

    if-ge v1, v3, :cond_15

    .line 3647
    iget-object v3, p0, Lkve;->p:[I

    aget v3, v3, v1

    .line 3649
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3646
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3651
    :cond_15
    add-int/2addr v0, v2

    .line 3652
    iget-object v1, p0, Lkve;->p:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3654
    :cond_16
    return v0
.end method
