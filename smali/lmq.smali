.class public final Llmq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llmq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmq;


# instance fields
.field public b:Llmm;

.field public c:[Llmm;

.field public d:Llmn;

.field public e:[Llnb;

.field public f:Llms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3675
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3676
    invoke-direct {p0}, Llmq;->g()Llmq;

    .line 3677
    return-void
.end method

.method private b(Lpbc;)Llmq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3763
    sparse-switch v0, :sswitch_data_0

    .line 3767
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3768
    :sswitch_0
    return-object p0

    .line 3773
    :sswitch_1
    iget-object v0, p0, Llmq;->b:Llmm;

    if-nez v0, :cond_1

    .line 3774
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    iput-object v0, p0, Llmq;->b:Llmm;

    .line 3776
    :cond_1
    iget-object v0, p0, Llmq;->b:Llmm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3780
    :sswitch_2
    const/16 v0, 0x12

    .line 3781
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3782
    iget-object v0, p0, Llmq;->c:[Llmm;

    if-nez v0, :cond_3

    move v0, v1

    .line 3783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmm;

    .line 3785
    if-eqz v0, :cond_2

    .line 3786
    iget-object v3, p0, Llmq;->c:[Llmm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3788
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3789
    new-instance v3, Llmm;

    invoke-direct {v3}, Llmm;-><init>()V

    aput-object v3, v2, v0

    .line 3790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3791
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3782
    :cond_3
    iget-object v0, p0, Llmq;->c:[Llmm;

    array-length v0, v0

    goto :goto_1

    .line 3794
    :cond_4
    new-instance v3, Llmm;

    invoke-direct {v3}, Llmm;-><init>()V

    aput-object v3, v2, v0

    .line 3795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3796
    iput-object v2, p0, Llmq;->c:[Llmm;

    goto :goto_0

    .line 3800
    :sswitch_3
    iget-object v0, p0, Llmq;->d:Llmn;

    if-nez v0, :cond_5

    .line 3801
    new-instance v0, Llmn;

    invoke-direct {v0}, Llmn;-><init>()V

    iput-object v0, p0, Llmq;->d:Llmn;

    .line 3803
    :cond_5
    iget-object v0, p0, Llmq;->d:Llmn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3807
    :sswitch_4
    const/16 v0, 0x22

    .line 3808
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 3809
    iget-object v0, p0, Llmq;->e:[Llnb;

    if-nez v0, :cond_7

    move v0, v1

    .line 3810
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llnb;

    .line 3812
    if-eqz v0, :cond_6

    .line 3813
    iget-object v3, p0, Llmq;->e:[Llnb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3815
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3816
    new-instance v3, Llnb;

    invoke-direct {v3}, Llnb;-><init>()V

    aput-object v3, v2, v0

    .line 3817
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 3818
    invoke-virtual {p1}, Lpbc;->a()I

    .line 3815
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3809
    :cond_7
    iget-object v0, p0, Llmq;->e:[Llnb;

    array-length v0, v0

    goto :goto_3

    .line 3821
    :cond_8
    new-instance v3, Llnb;

    invoke-direct {v3}, Llnb;-><init>()V

    aput-object v3, v2, v0

    .line 3822
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 3823
    iput-object v2, p0, Llmq;->e:[Llnb;

    goto/16 :goto_0

    .line 3827
    :sswitch_5
    iget-object v0, p0, Llmq;->f:Llms;

    if-nez v0, :cond_9

    .line 3828
    new-instance v0, Llms;

    invoke-direct {v0}, Llms;-><init>()V

    iput-object v0, p0, Llmq;->f:Llms;

    .line 3830
    :cond_9
    iget-object v0, p0, Llmq;->f:Llms;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 3763
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llmq;
    .locals 2

    .prologue
    .line 3647
    sget-object v0, Llmq;->a:[Llmq;

    if-nez v0, :cond_1

    .line 3648
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3650
    :try_start_0
    sget-object v0, Llmq;->a:[Llmq;

    if-nez v0, :cond_0

    .line 3651
    const/4 v0, 0x0

    new-array v0, v0, [Llmq;

    sput-object v0, Llmq;->a:[Llmq;

    .line 3653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3655
    :cond_1
    sget-object v0, Llmq;->a:[Llmq;

    return-object v0

    .line 3653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3680
    iput-object v1, p0, Llmq;->b:Llmm;

    .line 3681
    invoke-static {}, Llmm;->d()[Llmm;

    move-result-object v0

    iput-object v0, p0, Llmq;->c:[Llmm;

    .line 3682
    iput-object v1, p0, Llmq;->d:Llmn;

    .line 3683
    invoke-static {}, Llnb;->d()[Llnb;

    move-result-object v0

    iput-object v0, p0, Llmq;->e:[Llnb;

    .line 3684
    iput-object v1, p0, Llmq;->f:Llms;

    .line 3685
    iput-object v1, p0, Llmq;->unknownFieldData:Lpbi;

    .line 3686
    const/4 v0, -0x1

    iput v0, p0, Llmq;->cachedSize:I

    .line 3687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3641
    invoke-direct {p0, p1}, Llmq;->b(Lpbc;)Llmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3693
    iget-object v0, p0, Llmq;->b:Llmm;

    if-eqz v0, :cond_0

    .line 3694
    const/4 v0, 0x1

    iget-object v2, p0, Llmq;->b:Llmm;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 3696
    :cond_0
    iget-object v0, p0, Llmq;->c:[Llmm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmq;->c:[Llmm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3697
    :goto_0
    iget-object v2, p0, Llmq;->c:[Llmm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3698
    iget-object v2, p0, Llmq;->c:[Llmm;

    aget-object v2, v2, v0

    .line 3699
    if-eqz v2, :cond_1

    .line 3700
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 3697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3704
    :cond_2
    iget-object v0, p0, Llmq;->d:Llmn;

    if-eqz v0, :cond_3

    .line 3705
    const/4 v0, 0x3

    iget-object v2, p0, Llmq;->d:Llmn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 3707
    :cond_3
    iget-object v0, p0, Llmq;->e:[Llnb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmq;->e:[Llnb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3708
    :goto_1
    iget-object v0, p0, Llmq;->e:[Llnb;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3709
    iget-object v0, p0, Llmq;->e:[Llnb;

    aget-object v0, v0, v1

    .line 3710
    if-eqz v0, :cond_4

    .line 3711
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 3708
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3715
    :cond_5
    iget-object v0, p0, Llmq;->f:Llms;

    if-eqz v0, :cond_6

    .line 3716
    const/4 v0, 0x5

    iget-object v1, p0, Llmq;->f:Llms;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3718
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3719
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3723
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3724
    iget-object v2, p0, Llmq;->b:Llmm;

    if-eqz v2, :cond_0

    .line 3725
    const/4 v2, 0x1

    iget-object v3, p0, Llmq;->b:Llmm;

    .line 3726
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3728
    :cond_0
    iget-object v2, p0, Llmq;->c:[Llmm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llmq;->c:[Llmm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3729
    :goto_0
    iget-object v3, p0, Llmq;->c:[Llmm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3730
    iget-object v3, p0, Llmq;->c:[Llmm;

    aget-object v3, v3, v0

    .line 3731
    if-eqz v3, :cond_1

    .line 3732
    const/4 v4, 0x2

    .line 3733
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3737
    :cond_3
    iget-object v2, p0, Llmq;->d:Llmn;

    if-eqz v2, :cond_4

    .line 3738
    const/4 v2, 0x3

    iget-object v3, p0, Llmq;->d:Llmn;

    .line 3739
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3741
    :cond_4
    iget-object v2, p0, Llmq;->e:[Llnb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llmq;->e:[Llnb;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3742
    :goto_1
    iget-object v2, p0, Llmq;->e:[Llnb;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3743
    iget-object v2, p0, Llmq;->e:[Llnb;

    aget-object v2, v2, v1

    .line 3744
    if-eqz v2, :cond_5

    .line 3745
    const/4 v3, 0x4

    .line 3746
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3742
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3750
    :cond_6
    iget-object v1, p0, Llmq;->f:Llms;

    if-eqz v1, :cond_7

    .line 3751
    const/4 v1, 0x5

    iget-object v2, p0, Llmq;->f:Llms;

    .line 3752
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_7
    return v0
.end method
