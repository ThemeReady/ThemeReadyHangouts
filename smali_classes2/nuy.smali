.class public final Lnuy;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnuy;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final k:Lnuy;

.field public static volatile l:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lnuz;

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnuz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpat;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lnve;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3882
    new-instance v0, Lnuy;

    invoke-direct {v0}, Lnuy;-><init>()V

    .line 3883
    sput-object v0, Lnuy;->k:Lnuy;

    invoke-virtual {v0}, Lnuy;->s()V

    .line 3884
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3692
    const/4 v0, -0x1

    iput-byte v0, p0, Lnuy;->j:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnuy;->d:Loys;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnuy;->f:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnuy;->g:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnuy;->h:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private a(I)Lnuz;
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lnuy;->c:Lnuz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnuz;
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lnuy;->c:Lnuz;

    if-nez v0, :cond_0

    .line 11937
    sget-object v0, Lnuz;->e:Lnuz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuy;->c:Lnuz;

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private e()Lpat;
    .locals 1

    .prologue
    .line 2346
    iget-object v0, p0, Lnuy;->e:Lpat;

    if-nez v0, :cond_0

    .line 10596
    sget-object v0, Lpat;->c:Lpat;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuy;->e:Lpat;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2447
    iget-object v0, p0, Lnuy;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Lnuy;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2641
    iget-object v0, p0, Lnuy;->h:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lnve;
    .locals 1

    .prologue
    .line 2735
    iget-object v0, p0, Lnuy;->i:Lnve;

    if-nez v0, :cond_0

    .line 10202
    sget-object v0, Lnve;->a:Lnve;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuy;->i:Lnve;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2828
    iget v2, p0, Lnuy;->al:I

    .line 2829
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2865
    :goto_0
    return v2

    .line 2832
    :cond_0
    iget v0, p0, Lnuy;->b:I

    sget-object v2, Lnvf;->a:Lnvf;

    invoke-virtual {v2}, Lnvf;->a()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 2833
    const/4 v0, 0x1

    iget v2, p0, Lnuy;->b:I

    .line 2834
    invoke-static {v0, v2}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2836
    :goto_1
    iget-object v2, p0, Lnuy;->c:Lnuz;

    if-eqz v2, :cond_1

    .line 2837
    const/4 v2, 0x2

    .line 2838
    invoke-direct {p0}, Lnuy;->c()Lnuz;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 2840
    :goto_2
    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2841
    const/4 v3, 0x3

    iget-object v0, p0, Lnuy;->d:Loys;

    .line 2842
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2840
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2844
    :cond_2
    iget-object v0, p0, Lnuy;->e:Lpat;

    if-eqz v0, :cond_3

    .line 2845
    const/4 v0, 0x4

    .line 2846
    invoke-direct {p0}, Lnuy;->e()Lpat;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2848
    :cond_3
    iget-object v0, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2849
    const/4 v0, 0x5

    .line 2850
    invoke-direct {p0}, Lnuy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2852
    :cond_4
    iget-object v0, p0, Lnuy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2853
    const/4 v0, 0x6

    .line 2854
    invoke-direct {p0}, Lnuy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2856
    :cond_5
    iget-object v0, p0, Lnuy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2857
    const/4 v0, 0x7

    .line 2858
    invoke-direct {p0}, Lnuy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2860
    :cond_6
    iget-object v0, p0, Lnuy;->i:Lnve;

    if-eqz v0, :cond_7

    .line 2861
    const/16 v0, 0x8

    .line 2862
    invoke-direct {p0}, Lnuy;->i()Lnve;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2864
    :cond_7
    iput v2, p0, Lnuy;->al:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3696
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3875
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3698
    :pswitch_0
    new-instance p0, Lnuy;

    invoke-direct {p0}, Lnuy;-><init>()V

    .line 3872
    :cond_0
    :goto_1
    return-object p0

    .line 3701
    :pswitch_1
    iget-byte v0, p0, Lnuy;->j:B

    .line 3702
    if-ne v0, v2, :cond_1

    sget-object p0, Lnuy;->k:Lnuy;

    goto :goto_1

    .line 3703
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 3705
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3706
    invoke-direct {p0}, Lnuy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3707
    invoke-direct {p0}, Lnuy;->c()Lnuz;

    move-result-object v0

    .line 10191
    sget v4, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    .line 3708
    if-eqz v5, :cond_3

    .line 3709
    iput-byte v1, p0, Lnuy;->j:B

    :cond_3
    move-object p0, v3

    .line 3711
    goto :goto_1

    :cond_4
    move v0, v1

    .line 10191
    goto :goto_2

    :cond_5
    move v0, v1

    .line 3714
    :goto_3
    invoke-direct {p0}, Lnuy;->d()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 3715
    invoke-direct {p0, v0}, Lnuy;->a(I)Lnuz;

    move-result-object v4

    .line 20191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    :goto_4
    if-nez v4, :cond_8

    .line 3716
    if-eqz v5, :cond_6

    .line 3717
    iput-byte v1, p0, Lnuy;->j:B

    :cond_6
    move-object p0, v3

    .line 3719
    goto :goto_1

    :cond_7
    move v4, v1

    .line 20191
    goto :goto_4

    .line 3714
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3722
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v2, p0, Lnuy;->j:B

    .line 3723
    :cond_a
    sget-object p0, Lnuy;->k:Lnuy;

    goto :goto_1

    .line 3727
    :pswitch_2
    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 3728
    goto :goto_1

    .line 3731
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 3734
    :pswitch_4
    check-cast p2, Loxx;

    .line 3735
    check-cast p3, Lnuy;

    .line 3736
    iget v0, p0, Lnuy;->b:I

    if-eqz v0, :cond_b

    move v0, v2

    :goto_5
    iget v4, p0, Lnuy;->b:I

    iget v3, p3, Lnuy;->b:I

    if-eqz v3, :cond_c

    move v3, v2

    :goto_6
    iget v5, p3, Lnuy;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnuy;->b:I

    .line 3737
    iget-object v0, p0, Lnuy;->c:Lnuz;

    iget-object v3, p3, Lnuy;->c:Lnuz;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lnuy;->c:Lnuz;

    .line 3738
    iget-object v0, p0, Lnuy;->d:Loys;

    iget-object v3, p3, Lnuy;->d:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnuy;->d:Loys;

    .line 3739
    iget-object v0, p0, Lnuy;->e:Lpat;

    iget-object v3, p3, Lnuy;->e:Lpat;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p0, Lnuy;->e:Lpat;

    .line 3740
    iget-object v0, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_7
    iget-object v4, p0, Lnuy;->f:Ljava/lang/String;

    iget-object v3, p3, Lnuy;->f:Ljava/lang/String;

    .line 3741
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v2

    :goto_8
    iget-object v5, p3, Lnuy;->f:Ljava/lang/String;

    .line 3740
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuy;->f:Ljava/lang/String;

    .line 3742
    iget-object v0, p0, Lnuy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_9
    iget-object v4, p0, Lnuy;->g:Ljava/lang/String;

    iget-object v3, p3, Lnuy;->g:Ljava/lang/String;

    .line 3743
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    move v3, v2

    :goto_a
    iget-object v5, p3, Lnuy;->g:Ljava/lang/String;

    .line 3742
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuy;->g:Ljava/lang/String;

    .line 3744
    iget-object v0, p0, Lnuy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_b
    iget-object v3, p0, Lnuy;->h:Ljava/lang/String;

    iget-object v4, p3, Lnuy;->h:Ljava/lang/String;

    .line 3745
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_c
    iget-object v1, p3, Lnuy;->h:Ljava/lang/String;

    .line 3744
    invoke-interface {p2, v0, v3, v2, v1}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuy;->h:Ljava/lang/String;

    .line 3746
    iget-object v0, p0, Lnuy;->i:Lnve;

    iget-object v1, p3, Lnuy;->i:Lnve;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnve;

    iput-object v0, p0, Lnuy;->i:Lnve;

    .line 3747
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 3749
    iget v0, p0, Lnuy;->a:I

    iget v1, p3, Lnuy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnuy;->a:I

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 3736
    goto/16 :goto_5

    :cond_c
    move v3, v1

    goto/16 :goto_6

    :cond_d
    move v0, v1

    .line 3740
    goto :goto_7

    :cond_e
    move v3, v1

    .line 3741
    goto :goto_8

    :cond_f
    move v0, v1

    .line 3742
    goto :goto_9

    :cond_10
    move v3, v1

    .line 3743
    goto :goto_a

    :cond_11
    move v0, v1

    .line 3744
    goto :goto_b

    :cond_12
    move v2, v1

    .line 3745
    goto :goto_c

    .line 3754
    :pswitch_5
    check-cast p2, Lowd;

    .line 3756
    check-cast p3, Lowy;

    .line 3759
    :try_start_0
    sget-boolean v0, Lnuy;->aj:Z

    if-eqz v0, :cond_13

    .line 3760
    invoke-virtual {p0, p2, p3}, Lnuy;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3853
    :catch_0
    move-exception v0

    .line 3854
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3859
    :catchall_0
    move-exception v0

    throw v0

    :cond_13
    move v4, v1

    .line 3764
    :cond_14
    :goto_d
    if-nez v4, :cond_17

    .line 3765
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 3766
    sparse-switch v0, :sswitch_data_0

    .line 3771
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    move v4, v2

    .line 3772
    goto :goto_d

    :sswitch_0
    move v4, v2

    .line 3769
    goto :goto_d

    .line 3777
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 3779
    iput v0, p0, Lnuy;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 3855
    :catch_1
    move-exception v0

    .line 3856
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3858
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3784
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnuy;->c:Lnuz;

    if-eqz v0, :cond_1c

    .line 3785
    iget-object v1, p0, Lnuy;->c:Lnuz;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v1, v0

    .line 41937
    :goto_e
    sget-object v0, Lnuz;->e:Lnuz;

    .line 3787
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lnuy;->c:Lnuz;

    .line 3789
    if-eqz v1, :cond_14

    .line 3790
    iget-object v0, p0, Lnuy;->c:Lnuz;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3791
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lnuy;->c:Lnuz;

    goto :goto_d

    .line 3797
    :sswitch_3
    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3798
    iget-object v1, p0, Lnuy;->d:Loys;

    .line 51448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 51449
    if-nez v0, :cond_16

    .line 51450
    const/16 v0, 0xa

    .line 51449
    :goto_f
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnuy;->d:Loys;

    .line 3801
    :cond_15
    iget-object v1, p0, Lnuy;->d:Loys;

    .line 61937
    sget-object v0, Lnuz;->e:Lnuz;

    .line 3801
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnuz;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 51450
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 3807
    :sswitch_4
    iget-object v0, p0, Lnuy;->e:Lpat;

    if-eqz v0, :cond_1b

    .line 3808
    iget-object v1, p0, Lnuy;->e:Lpat;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Loxo;

    move-object v1, v0

    .line 15060
    :goto_10
    sget-object v0, Lpat;->c:Lpat;

    .line 3810
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p0, Lnuy;->e:Lpat;

    .line 3812
    if-eqz v1, :cond_14

    .line 3813
    iget-object v0, p0, Lnuy;->e:Lpat;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3814
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpat;

    iput-object v0, p0, Lnuy;->e:Lpat;

    goto/16 :goto_d

    .line 3820
    :sswitch_5
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 3822
    iput-object v0, p0, Lnuy;->f:Ljava/lang/String;

    goto/16 :goto_d

    .line 3826
    :sswitch_6
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 3828
    iput-object v0, p0, Lnuy;->g:Ljava/lang/String;

    goto/16 :goto_d

    .line 3832
    :sswitch_7
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 3834
    iput-object v0, p0, Lnuy;->h:Ljava/lang/String;

    goto/16 :goto_d

    .line 3839
    :sswitch_8
    iget-object v0, p0, Lnuy;->i:Lnve;

    if-eqz v0, :cond_1a

    .line 3840
    iget-object v1, p0, Lnuy;->i:Lnve;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Loxo;

    move-object v1, v0

    .line 34666
    :goto_11
    sget-object v0, Lnve;->a:Lnve;

    .line 3842
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnve;

    iput-object v0, p0, Lnuy;->i:Lnve;

    .line 3844
    if-eqz v1, :cond_14

    .line 3845
    iget-object v0, p0, Lnuy;->i:Lnve;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3846
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnve;

    iput-object v0, p0, Lnuy;->i:Lnve;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 3863
    :cond_17
    :pswitch_6
    sget-object p0, Lnuy;->k:Lnuy;

    goto/16 :goto_1

    .line 3866
    :pswitch_7
    sget-object v0, Lnuy;->l:Lozt;

    if-nez v0, :cond_19

    const-class v1, Lnuy;

    monitor-enter v1

    .line 3867
    :try_start_5
    sget-object v0, Lnuy;->l:Lozt;

    if-nez v0, :cond_18

    .line 3868
    new-instance v0, Lovn;

    sget-object v2, Lnuy;->k:Lnuy;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnuy;->l:Lozt;

    .line 3870
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3872
    :cond_19
    sget-object p0, Lnuy;->l:Lozt;

    goto/16 :goto_1

    .line 3870
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v3

    goto :goto_11

    :cond_1b
    move-object v1, v3

    goto/16 :goto_10

    :cond_1c
    move-object v1, v3

    goto/16 :goto_e

    .line 3696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 2797
    sget-boolean v0, Lnuy;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 2801
    :cond_2
    iget v0, p0, Lnuy;->b:I

    sget-object v1, Lnvf;->a:Lnvf;

    invoke-virtual {v1}, Lnvf;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2802
    const/4 v0, 0x1

    iget v1, p0, Lnuy;->b:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_3
    iget-object v0, p0, Lnuy;->c:Lnuz;

    if-eqz v0, :cond_4

    .line 2805
    const/4 v0, 0x2

    invoke-direct {p0}, Lnuy;->c()Lnuz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 2807
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2808
    const/4 v2, 0x3

    iget-object v0, p0, Lnuy;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 2807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2810
    :cond_5
    iget-object v0, p0, Lnuy;->e:Lpat;

    if-eqz v0, :cond_6

    .line 2811
    const/4 v0, 0x4

    invoke-direct {p0}, Lnuy;->e()Lpat;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 2813
    :cond_6
    iget-object v0, p0, Lnuy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2814
    const/4 v0, 0x5

    invoke-direct {p0}, Lnuy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2816
    :cond_7
    iget-object v0, p0, Lnuy;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2817
    const/4 v0, 0x6

    invoke-direct {p0}, Lnuy;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2819
    :cond_8
    iget-object v0, p0, Lnuy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2820
    const/4 v0, 0x7

    invoke-direct {p0}, Lnuy;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2822
    :cond_9
    iget-object v0, p0, Lnuy;->i:Lnve;

    if-eqz v0, :cond_0

    .line 2823
    const/16 v0, 0x8

    invoke-direct {p0}, Lnuy;->i()Lnve;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto/16 :goto_1
.end method
