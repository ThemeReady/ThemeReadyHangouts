.class public final Lnua;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnua;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final k:Lnua;

.field public static volatile l:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lnub;

.field public d:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnub;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lozz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lnug;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3878
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    .line 3879
    sput-object v0, Lnua;->k:Lnua;

    invoke-virtual {v0}, Lnua;->s()V

    .line 3880
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3688
    const/4 v0, -0x1

    iput-byte v0, p0, Lnua;->j:B

    .line 5020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnua;->d:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnua;->f:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnua;->g:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnua;->h:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private a(I)Lnub;
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lnua;->c:Lnub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnub;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lnua;->c:Lnub;

    if-nez v0, :cond_0

    .line 5933
    sget-object v0, Lnub;->e:Lnub;

    .line 2039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnua;->c:Lnub;

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private e()Lozz;
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lnua;->e:Lozz;

    if-nez v0, :cond_0

    .line 6546
    sget-object v0, Lozz;->c:Lozz;

    .line 2342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnua;->e:Lozz;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2443
    iget-object v0, p0, Lnua;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lnua;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Lnua;->h:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lnug;
    .locals 1

    .prologue
    .line 2731
    iget-object v0, p0, Lnua;->i:Lnug;

    if-nez v0, :cond_0

    .line 7202
    sget-object v0, Lnug;->a:Lnug;

    .line 2731
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnua;->i:Lnug;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2824
    iget v2, p0, Lnua;->ak:I

    .line 2825
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2861
    :goto_0
    return v2

    .line 2828
    :cond_0
    iget v0, p0, Lnua;->b:I

    sget-object v2, Lnuh;->a:Lnuh;

    .line 11053
    iget v2, v2, Lnuh;->f:I

    .line 2828
    if-eq v0, v2, :cond_8

    .line 2829
    const/4 v0, 0x1

    iget v2, p0, Lnua;->b:I

    .line 2830
    invoke-static {v0, v2}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2832
    :goto_1
    iget-object v2, p0, Lnua;->c:Lnub;

    if-eqz v2, :cond_1

    .line 2833
    const/4 v2, 0x2

    .line 2834
    invoke-direct {p0}, Lnua;->c()Lnub;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 2836
    :goto_2
    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2837
    const/4 v3, 0x3

    iget-object v0, p0, Lnua;->d:Loxx;

    .line 2838
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2836
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2840
    :cond_2
    iget-object v0, p0, Lnua;->e:Lozz;

    if-eqz v0, :cond_3

    .line 2841
    const/4 v0, 0x4

    .line 2842
    invoke-direct {p0}, Lnua;->e()Lozz;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2844
    :cond_3
    iget-object v0, p0, Lnua;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2845
    const/4 v0, 0x5

    .line 2846
    invoke-direct {p0}, Lnua;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2848
    :cond_4
    iget-object v0, p0, Lnua;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2849
    const/4 v0, 0x6

    .line 2850
    invoke-direct {p0}, Lnua;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2852
    :cond_5
    iget-object v0, p0, Lnua;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2853
    const/4 v0, 0x7

    .line 2854
    invoke-direct {p0}, Lnua;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2856
    :cond_6
    iget-object v0, p0, Lnua;->i:Lnug;

    if-eqz v0, :cond_7

    .line 2857
    const/16 v0, 0x8

    .line 2858
    invoke-direct {p0}, Lnua;->i()Lnug;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2860
    :cond_7
    iput v2, p0, Lnua;->ak:I

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

    .line 3692
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3871
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3694
    :pswitch_0
    new-instance p0, Lnua;

    invoke-direct {p0}, Lnua;-><init>()V

    .line 3868
    :cond_0
    :goto_1
    return-object p0

    .line 3697
    :pswitch_1
    iget-byte v0, p0, Lnua;->j:B

    .line 3698
    if-ne v0, v2, :cond_1

    sget-object p0, Lnua;->k:Lnua;

    goto :goto_1

    .line 3699
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 3701
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3702
    invoke-direct {p0}, Lnua;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3703
    invoke-direct {p0}, Lnua;->c()Lnub;

    move-result-object v0

    .line 11191
    sget v4, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 3703
    :goto_2
    if-nez v0, :cond_5

    .line 3704
    if-eqz v5, :cond_3

    .line 3705
    iput-byte v1, p0, Lnua;->j:B

    :cond_3
    move-object p0, v3

    .line 3707
    goto :goto_1

    :cond_4
    move v0, v1

    .line 11191
    goto :goto_2

    :cond_5
    move v0, v1

    .line 3710
    :goto_3
    invoke-direct {p0}, Lnua;->d()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 3711
    invoke-direct {p0, v0}, Lnua;->a(I)Lnub;

    move-result-object v4

    .line 12191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 3711
    :goto_4
    if-nez v4, :cond_8

    .line 3712
    if-eqz v5, :cond_6

    .line 3713
    iput-byte v1, p0, Lnua;->j:B

    :cond_6
    move-object p0, v3

    .line 3715
    goto :goto_1

    :cond_7
    move v4, v1

    .line 12191
    goto :goto_4

    .line 3710
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3718
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v2, p0, Lnua;->j:B

    .line 3719
    :cond_a
    sget-object p0, Lnua;->k:Lnua;

    goto :goto_1

    .line 3723
    :pswitch_2
    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 3724
    goto :goto_1

    .line 3727
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 3730
    :pswitch_4
    check-cast p2, Loxc;

    .line 3731
    check-cast p3, Lnua;

    .line 3732
    iget v0, p0, Lnua;->b:I

    if-eqz v0, :cond_b

    move v0, v2

    :goto_5
    iget v4, p0, Lnua;->b:I

    iget v3, p3, Lnua;->b:I

    if-eqz v3, :cond_c

    move v3, v2

    :goto_6
    iget v5, p3, Lnua;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnua;->b:I

    .line 3733
    iget-object v0, p0, Lnua;->c:Lnub;

    iget-object v3, p3, Lnua;->c:Lnub;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnua;->c:Lnub;

    .line 3734
    iget-object v0, p0, Lnua;->d:Loxx;

    iget-object v3, p3, Lnua;->d:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnua;->d:Loxx;

    .line 3735
    iget-object v0, p0, Lnua;->e:Lozz;

    iget-object v3, p3, Lnua;->e:Lozz;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lnua;->e:Lozz;

    .line 3736
    iget-object v0, p0, Lnua;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_7
    iget-object v4, p0, Lnua;->f:Ljava/lang/String;

    iget-object v3, p3, Lnua;->f:Ljava/lang/String;

    .line 3737
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v2

    :goto_8
    iget-object v5, p3, Lnua;->f:Ljava/lang/String;

    .line 3736
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnua;->f:Ljava/lang/String;

    .line 3738
    iget-object v0, p0, Lnua;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_9
    iget-object v4, p0, Lnua;->g:Ljava/lang/String;

    iget-object v3, p3, Lnua;->g:Ljava/lang/String;

    .line 3739
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    move v3, v2

    :goto_a
    iget-object v5, p3, Lnua;->g:Ljava/lang/String;

    .line 3738
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnua;->g:Ljava/lang/String;

    .line 3740
    iget-object v0, p0, Lnua;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_b
    iget-object v3, p0, Lnua;->h:Ljava/lang/String;

    iget-object v4, p3, Lnua;->h:Ljava/lang/String;

    .line 3741
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_c
    iget-object v1, p3, Lnua;->h:Ljava/lang/String;

    .line 3740
    invoke-interface {p2, v0, v3, v2, v1}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnua;->h:Ljava/lang/String;

    .line 3742
    iget-object v0, p0, Lnua;->i:Lnug;

    iget-object v1, p3, Lnua;->i:Lnug;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnug;

    iput-object v0, p0, Lnua;->i:Lnug;

    .line 3743
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 3745
    iget v0, p0, Lnua;->a:I

    iget v1, p3, Lnua;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnua;->a:I

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 3732
    goto/16 :goto_5

    :cond_c
    move v3, v1

    goto/16 :goto_6

    :cond_d
    move v0, v1

    .line 3736
    goto :goto_7

    :cond_e
    move v3, v1

    .line 3737
    goto :goto_8

    :cond_f
    move v0, v1

    .line 3738
    goto :goto_9

    :cond_10
    move v3, v1

    .line 3739
    goto :goto_a

    :cond_11
    move v0, v1

    .line 3740
    goto :goto_b

    :cond_12
    move v2, v1

    .line 3741
    goto :goto_c

    .line 3750
    :pswitch_5
    check-cast p2, Lovh;

    .line 3752
    check-cast p3, Lowc;

    .line 3755
    :try_start_0
    sget-boolean v0, Lnua;->ai:Z

    if-eqz v0, :cond_13

    .line 3756
    invoke-virtual {p0, p2, p3}, Lnua;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3849
    :catch_0
    move-exception v0

    .line 3850
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3855
    :catchall_0
    move-exception v0

    throw v0

    :cond_13
    move v4, v1

    .line 3760
    :cond_14
    :goto_d
    if-nez v4, :cond_17

    .line 3761
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 3762
    sparse-switch v0, :sswitch_data_0

    .line 3767
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    move v4, v2

    .line 3768
    goto :goto_d

    :sswitch_0
    move v4, v2

    .line 3765
    goto :goto_d

    .line 3773
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 3775
    iput v0, p0, Lnua;->b:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 3851
    :catch_1
    move-exception v0

    .line 3852
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 3854
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3780
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnua;->c:Lnub;

    if-eqz v0, :cond_1c

    .line 3781
    iget-object v1, p0, Lnua;->c:Lnub;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 3781
    check-cast v0, Lows;

    move-object v1, v0

    .line 12933
    :goto_e
    sget-object v0, Lnub;->e:Lnub;

    .line 3783
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnua;->c:Lnub;

    .line 3785
    if-eqz v1, :cond_14

    .line 3786
    iget-object v0, p0, Lnua;->c:Lnub;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 3787
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnua;->c:Lnub;

    goto :goto_d

    .line 3793
    :sswitch_3
    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3794
    iget-object v1, p0, Lnua;->d:Loxx;

    .line 13448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 13449
    if-nez v0, :cond_16

    .line 13450
    const/16 v0, 0xa

    .line 13449
    :goto_f
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 3795
    iput-object v0, p0, Lnua;->d:Loxx;

    .line 3797
    :cond_15
    iget-object v1, p0, Lnua;->d:Loxx;

    .line 13933
    sget-object v0, Lnub;->e:Lnub;

    .line 3797
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnub;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 13450
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 3803
    :sswitch_4
    iget-object v0, p0, Lnua;->e:Lozz;

    if-eqz v0, :cond_1b

    .line 3804
    iget-object v1, p0, Lnua;->e:Lozz;

    .line 14196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 14197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 3804
    check-cast v0, Lows;

    move-object v1, v0

    .line 14546
    :goto_10
    sget-object v0, Lozz;->c:Lozz;

    .line 3806
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lnua;->e:Lozz;

    .line 3808
    if-eqz v1, :cond_14

    .line 3809
    iget-object v0, p0, Lnua;->e:Lozz;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 3810
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lnua;->e:Lozz;

    goto/16 :goto_d

    .line 3816
    :sswitch_5
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 3818
    iput-object v0, p0, Lnua;->f:Ljava/lang/String;

    goto/16 :goto_d

    .line 3822
    :sswitch_6
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 3824
    iput-object v0, p0, Lnua;->g:Ljava/lang/String;

    goto/16 :goto_d

    .line 3828
    :sswitch_7
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 3830
    iput-object v0, p0, Lnua;->h:Ljava/lang/String;

    goto/16 :goto_d

    .line 3835
    :sswitch_8
    iget-object v0, p0, Lnua;->i:Lnug;

    if-eqz v0, :cond_1a

    .line 3836
    iget-object v1, p0, Lnua;->i:Lnug;

    .line 15196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 15197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 3836
    check-cast v0, Lows;

    move-object v1, v0

    .line 15202
    :goto_11
    sget-object v0, Lnug;->a:Lnug;

    .line 3838
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnug;

    iput-object v0, p0, Lnua;->i:Lnug;

    .line 3840
    if-eqz v1, :cond_14

    .line 3841
    iget-object v0, p0, Lnua;->i:Lnug;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 3842
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnug;

    iput-object v0, p0, Lnua;->i:Lnug;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 3859
    :cond_17
    :pswitch_6
    sget-object p0, Lnua;->k:Lnua;

    goto/16 :goto_1

    .line 3862
    :pswitch_7
    sget-object v0, Lnua;->l:Loyy;

    if-nez v0, :cond_19

    const-class v1, Lnua;

    monitor-enter v1

    .line 3863
    :try_start_5
    sget-object v0, Lnua;->l:Loyy;

    if-nez v0, :cond_18

    .line 3864
    new-instance v0, Lour;

    sget-object v2, Lnua;->k:Lnua;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnua;->l:Loyy;

    .line 3866
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3868
    :cond_19
    sget-object p0, Lnua;->l:Loyy;

    goto/16 :goto_1

    .line 3866
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

    .line 3692
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

    .line 3762
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

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 2793
    sget-boolean v0, Lnua;->ai:Z

    if-eqz v0, :cond_2

    .line 9025
    sget-object v0, Lozi;->a:Lozi;

    .line 9109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 10016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 10017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 8090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 2821
    :cond_0
    :goto_1
    return-void

    .line 10019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 2797
    :cond_2
    iget v0, p0, Lnua;->b:I

    sget-object v1, Lnuh;->a:Lnuh;

    .line 10053
    iget v1, v1, Lnuh;->f:I

    .line 2797
    if-eq v0, v1, :cond_3

    .line 2798
    const/4 v0, 0x1

    iget v1, p0, Lnua;->b:I

    .line 10280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 2800
    :cond_3
    iget-object v0, p0, Lnua;->c:Lnub;

    if-eqz v0, :cond_4

    .line 2801
    const/4 v0, 0x2

    invoke-direct {p0}, Lnua;->c()Lnub;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 2803
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2804
    const/4 v2, 0x3

    iget-object v0, p0, Lnua;->d:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 2803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2806
    :cond_5
    iget-object v0, p0, Lnua;->e:Lozz;

    if-eqz v0, :cond_6

    .line 2807
    const/4 v0, 0x4

    invoke-direct {p0}, Lnua;->e()Lozz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 2809
    :cond_6
    iget-object v0, p0, Lnua;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2810
    const/4 v0, 0x5

    invoke-direct {p0}, Lnua;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 2812
    :cond_7
    iget-object v0, p0, Lnua;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2813
    const/4 v0, 0x6

    invoke-direct {p0}, Lnua;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 2815
    :cond_8
    iget-object v0, p0, Lnua;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2816
    const/4 v0, 0x7

    invoke-direct {p0}, Lnua;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 2818
    :cond_9
    iget-object v0, p0, Lnua;->i:Lnug;

    if-eqz v0, :cond_0

    .line 2819
    const/16 v0, 0x8

    invoke-direct {p0}, Lnua;->i()Lnug;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto/16 :goto_1
.end method
