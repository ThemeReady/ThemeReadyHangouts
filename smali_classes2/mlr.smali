.class public final Lmlr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmlr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmlr;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lmlt;

.field public j:Lmly;

.field public k:Lmls;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3744
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3745
    invoke-direct {p0}, Lmlr;->g()Lmlr;

    .line 3746
    return-void
.end method

.method private b(Lpbv;)Lmlr;
    .locals 1

    .prologue
    .line 3857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3858
    sparse-switch v0, :sswitch_data_0

    .line 3862
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3863
    :sswitch_0
    return-object p0

    .line 3868
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3869
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3872
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3878
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3879
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3884
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3890
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlr;->d:Ljava/lang/String;

    goto :goto_0

    .line 3894
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlr;->e:Ljava/lang/String;

    goto :goto_0

    .line 3898
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlr;->f:Ljava/lang/String;

    goto :goto_0

    .line 3902
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlr;->g:Ljava/lang/String;

    goto :goto_0

    .line 3906
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlr;->h:Ljava/lang/String;

    goto :goto_0

    .line 3910
    :sswitch_8
    iget-object v0, p0, Lmlr;->i:Lmlt;

    if-nez v0, :cond_1

    .line 3911
    new-instance v0, Lmlt;

    invoke-direct {v0}, Lmlt;-><init>()V

    iput-object v0, p0, Lmlr;->i:Lmlt;

    .line 3913
    :cond_1
    iget-object v0, p0, Lmlr;->i:Lmlt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3917
    :sswitch_9
    iget-object v0, p0, Lmlr;->j:Lmly;

    if-nez v0, :cond_2

    .line 3918
    new-instance v0, Lmly;

    invoke-direct {v0}, Lmly;-><init>()V

    iput-object v0, p0, Lmlr;->j:Lmly;

    .line 3920
    :cond_2
    iget-object v0, p0, Lmlr;->j:Lmly;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3924
    :sswitch_a
    iget-object v0, p0, Lmlr;->k:Lmls;

    if-nez v0, :cond_3

    .line 3925
    new-instance v0, Lmls;

    invoke-direct {v0}, Lmls;-><init>()V

    iput-object v0, p0, Lmlr;->k:Lmls;

    .line 3927
    :cond_3
    iget-object v0, p0, Lmlr;->k:Lmls;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 3931
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlr;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 3869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmlr;
    .locals 2

    .prologue
    .line 3698
    sget-object v0, Lmlr;->a:[Lmlr;

    if-nez v0, :cond_1

    .line 3699
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3701
    :try_start_0
    sget-object v0, Lmlr;->a:[Lmlr;

    if-nez v0, :cond_0

    .line 3702
    const/4 v0, 0x0

    new-array v0, v0, [Lmlr;

    sput-object v0, Lmlr;->a:[Lmlr;

    .line 3704
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3706
    :cond_1
    sget-object v0, Lmlr;->a:[Lmlr;

    return-object v0

    .line 3704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmlr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3749
    iput-object v0, p0, Lmlr;->d:Ljava/lang/String;

    .line 3750
    iput-object v0, p0, Lmlr;->e:Ljava/lang/String;

    .line 3751
    iput-object v0, p0, Lmlr;->f:Ljava/lang/String;

    .line 3752
    iput-object v0, p0, Lmlr;->g:Ljava/lang/String;

    .line 3753
    iput-object v0, p0, Lmlr;->h:Ljava/lang/String;

    .line 3754
    iput-object v0, p0, Lmlr;->i:Lmlt;

    .line 3755
    iput-object v0, p0, Lmlr;->j:Lmly;

    .line 3756
    iput-object v0, p0, Lmlr;->k:Lmls;

    .line 3757
    iput-object v0, p0, Lmlr;->l:Ljava/lang/Boolean;

    .line 3758
    iput-object v0, p0, Lmlr;->unknownFieldData:Lpcb;

    .line 3759
    const/4 v0, -0x1

    iput v0, p0, Lmlr;->cachedSize:I

    .line 3760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3287
    invoke-direct {p0, p1}, Lmlr;->b(Lpbv;)Lmlr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3766
    iget-object v0, p0, Lmlr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3767
    const/4 v0, 0x1

    iget-object v1, p0, Lmlr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3769
    :cond_0
    iget-object v0, p0, Lmlr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3770
    const/4 v0, 0x2

    iget-object v1, p0, Lmlr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3772
    :cond_1
    iget-object v0, p0, Lmlr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3773
    const/4 v0, 0x3

    iget-object v1, p0, Lmlr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3775
    :cond_2
    iget-object v0, p0, Lmlr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3776
    const/4 v0, 0x4

    iget-object v1, p0, Lmlr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3778
    :cond_3
    iget-object v0, p0, Lmlr;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3779
    const/4 v0, 0x5

    iget-object v1, p0, Lmlr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3781
    :cond_4
    iget-object v0, p0, Lmlr;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3782
    const/4 v0, 0x6

    iget-object v1, p0, Lmlr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3784
    :cond_5
    iget-object v0, p0, Lmlr;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3785
    const/4 v0, 0x7

    iget-object v1, p0, Lmlr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3787
    :cond_6
    iget-object v0, p0, Lmlr;->i:Lmlt;

    if-eqz v0, :cond_7

    .line 3788
    const/16 v0, 0x8

    iget-object v1, p0, Lmlr;->i:Lmlt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3790
    :cond_7
    iget-object v0, p0, Lmlr;->j:Lmly;

    if-eqz v0, :cond_8

    .line 3791
    const/16 v0, 0x9

    iget-object v1, p0, Lmlr;->j:Lmly;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3793
    :cond_8
    iget-object v0, p0, Lmlr;->k:Lmls;

    if-eqz v0, :cond_9

    .line 3794
    const/16 v0, 0xa

    iget-object v1, p0, Lmlr;->k:Lmls;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3796
    :cond_9
    iget-object v0, p0, Lmlr;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 3797
    const/16 v0, 0xb

    iget-object v1, p0, Lmlr;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3799
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3800
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3804
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3805
    iget-object v1, p0, Lmlr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3806
    const/4 v1, 0x1

    iget-object v2, p0, Lmlr;->b:Ljava/lang/Integer;

    .line 3807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3809
    :cond_0
    iget-object v1, p0, Lmlr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3810
    const/4 v1, 0x2

    iget-object v2, p0, Lmlr;->c:Ljava/lang/Integer;

    .line 3811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3813
    :cond_1
    iget-object v1, p0, Lmlr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3814
    const/4 v1, 0x3

    iget-object v2, p0, Lmlr;->d:Ljava/lang/String;

    .line 3815
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3817
    :cond_2
    iget-object v1, p0, Lmlr;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3818
    const/4 v1, 0x4

    iget-object v2, p0, Lmlr;->e:Ljava/lang/String;

    .line 3819
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3821
    :cond_3
    iget-object v1, p0, Lmlr;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3822
    const/4 v1, 0x5

    iget-object v2, p0, Lmlr;->f:Ljava/lang/String;

    .line 3823
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3825
    :cond_4
    iget-object v1, p0, Lmlr;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3826
    const/4 v1, 0x6

    iget-object v2, p0, Lmlr;->g:Ljava/lang/String;

    .line 3827
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3829
    :cond_5
    iget-object v1, p0, Lmlr;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3830
    const/4 v1, 0x7

    iget-object v2, p0, Lmlr;->h:Ljava/lang/String;

    .line 3831
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3833
    :cond_6
    iget-object v1, p0, Lmlr;->i:Lmlt;

    if-eqz v1, :cond_7

    .line 3834
    const/16 v1, 0x8

    iget-object v2, p0, Lmlr;->i:Lmlt;

    .line 3835
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3837
    :cond_7
    iget-object v1, p0, Lmlr;->j:Lmly;

    if-eqz v1, :cond_8

    .line 3838
    const/16 v1, 0x9

    iget-object v2, p0, Lmlr;->j:Lmly;

    .line 3839
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3841
    :cond_8
    iget-object v1, p0, Lmlr;->k:Lmls;

    if-eqz v1, :cond_9

    .line 3842
    const/16 v1, 0xa

    iget-object v2, p0, Lmlr;->k:Lmls;

    .line 3843
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3845
    :cond_9
    iget-object v1, p0, Lmlr;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 3846
    const/16 v1, 0xb

    iget-object v2, p0, Lmlr;->l:Ljava/lang/Boolean;

    .line 3847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3849
    :cond_a
    return v0
.end method
