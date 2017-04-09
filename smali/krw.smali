.class public final Lkrw;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrw;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final i:Lkrw;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2975
    new-instance v0, Lkrw;

    invoke-direct {v0}, Lkrw;-><init>()V

    .line 2976
    sput-object v0, Lkrw;->i:Lkrw;

    invoke-virtual {v0}, Lkrw;->s()V

    .line 2977
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1777
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1778
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2127
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 2163
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 2199
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 2235
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 2282
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 2343
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 2387
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2453
    iget v0, p0, Lkrw;->al:I

    .line 2454
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2487
    :goto_0
    return v0

    .line 2456
    :cond_0
    const/4 v0, 0x0

    .line 2457
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2458
    iget-boolean v0, p0, Lkrw;->b:Z

    .line 2459
    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2461
    :cond_1
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2462
    iget-boolean v1, p0, Lkrw;->c:Z

    .line 2463
    invoke-static {v3, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2465
    :cond_2
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2466
    const/4 v1, 0x3

    iget-boolean v2, p0, Lkrw;->d:Z

    .line 2467
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    :cond_3
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 2470
    const/4 v1, 0x5

    iget v2, p0, Lkrw;->e:I

    .line 2471
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    :cond_4
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2474
    const/4 v1, 0x6

    iget v2, p0, Lkrw;->f:I

    .line 2475
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2477
    :cond_5
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2478
    const/4 v1, 0x7

    iget v2, p0, Lkrw;->g:I

    .line 2479
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2481
    :cond_6
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2482
    iget-boolean v1, p0, Lkrw;->h:Z

    .line 2483
    invoke-static {v4, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2485
    :cond_7
    iget-object v1, p0, Lkrw;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2486
    iput v0, p0, Lkrw;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2828
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 2968
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2830
    :pswitch_0
    new-instance p0, Lkrw;

    invoke-direct {p0}, Lkrw;-><init>()V

    .line 2965
    :cond_0
    :goto_1
    return-object p0

    .line 2833
    :pswitch_1
    sget-object p0, Lkrw;->i:Lkrw;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 2836
    goto :goto_1

    .line 2839
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 2842
    :pswitch_4
    check-cast p2, Loxx;

    .line 2843
    check-cast p3, Lkrw;

    .line 2845
    invoke-direct {p0}, Lkrw;->f()Z

    move-result v0

    iget-boolean v1, p0, Lkrw;->b:Z

    .line 2846
    invoke-direct {p3}, Lkrw;->f()Z

    move-result v2

    iget-boolean v3, p3, Lkrw;->b:Z

    .line 2844
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrw;->b:Z

    .line 2848
    invoke-direct {p0}, Lkrw;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkrw;->c:Z

    .line 2849
    invoke-direct {p3}, Lkrw;->g()Z

    move-result v2

    iget-boolean v3, p3, Lkrw;->c:Z

    .line 2847
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrw;->c:Z

    .line 2851
    invoke-direct {p0}, Lkrw;->h()Z

    move-result v0

    iget-boolean v1, p0, Lkrw;->d:Z

    .line 2852
    invoke-direct {p3}, Lkrw;->h()Z

    move-result v2

    iget-boolean v3, p3, Lkrw;->d:Z

    .line 2850
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrw;->d:Z

    .line 2853
    invoke-direct {p0}, Lkrw;->i()Z

    move-result v0

    iget v1, p0, Lkrw;->e:I

    .line 2854
    invoke-direct {p3}, Lkrw;->i()Z

    move-result v2

    iget v3, p3, Lkrw;->e:I

    .line 2853
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrw;->e:I

    .line 2855
    invoke-direct {p0}, Lkrw;->j()Z

    move-result v0

    iget v1, p0, Lkrw;->f:I

    .line 2856
    invoke-direct {p3}, Lkrw;->j()Z

    move-result v2

    iget v3, p3, Lkrw;->f:I

    .line 2855
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrw;->f:I

    .line 2857
    invoke-direct {p0}, Lkrw;->k()Z

    move-result v0

    iget v1, p0, Lkrw;->g:I

    .line 2858
    invoke-direct {p3}, Lkrw;->k()Z

    move-result v2

    iget v3, p3, Lkrw;->g:I

    .line 2857
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrw;->g:I

    .line 2860
    invoke-direct {p0}, Lkrw;->l()Z

    move-result v0

    iget-boolean v1, p0, Lkrw;->h:Z

    .line 2861
    invoke-direct {p3}, Lkrw;->l()Z

    move-result v2

    iget-boolean v3, p3, Lkrw;->h:Z

    .line 2859
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkrw;->h:Z

    .line 2862
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2864
    iget v0, p0, Lkrw;->a:I

    iget v1, p3, Lkrw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrw;->a:I

    goto/16 :goto_1

    .line 2869
    :pswitch_5
    check-cast p2, Lowd;

    .line 2871
    check-cast p3, Lowy;

    .line 2874
    :try_start_0
    sget-boolean v0, Lkrw;->aj:Z

    if-eqz v0, :cond_1

    .line 2875
    invoke-virtual {p0, p2, p3}, Lkrw;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2946
    :catch_0
    move-exception v0

    .line 2947
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2952
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 2879
    :cond_2
    :goto_2
    if-nez v0, :cond_6

    .line 2880
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 2881
    sparse-switch v1, :sswitch_data_0

    .line 2886
    invoke-virtual {p0, v1, p2}, Lkrw;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 2887
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 2884
    goto :goto_2

    .line 2892
    :sswitch_1
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkrw;->a:I

    .line 2893
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrw;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2948
    :catch_1
    move-exception v0

    .line 2949
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2951
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2897
    :sswitch_2
    :try_start_4
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkrw;->a:I

    .line 2898
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrw;->c:Z

    goto :goto_2

    .line 2902
    :sswitch_3
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkrw;->a:I

    .line 2903
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrw;->d:Z

    goto :goto_2

    .line 2907
    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 2908
    invoke-static {v1}, Lkrx;->a(I)Lkrx;

    move-result-object v3

    .line 2909
    if-nez v3, :cond_3

    .line 2910
    const/4 v3, 0x5

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 2912
    :cond_3
    iget v3, p0, Lkrw;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lkrw;->a:I

    .line 2913
    iput v1, p0, Lkrw;->e:I

    goto :goto_2

    .line 2918
    :sswitch_5
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 2919
    invoke-static {v1}, Lkrz;->a(I)Lkrz;

    move-result-object v3

    .line 2920
    if-nez v3, :cond_4

    .line 2921
    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 2923
    :cond_4
    iget v3, p0, Lkrw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lkrw;->a:I

    .line 2924
    iput v1, p0, Lkrw;->f:I

    goto :goto_2

    .line 2929
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 2930
    invoke-static {v1}, Lksb;->a(I)Lksb;

    move-result-object v3

    .line 2931
    if-nez v3, :cond_5

    .line 2932
    const/4 v3, 0x7

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto/16 :goto_2

    .line 2934
    :cond_5
    iget v3, p0, Lkrw;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lkrw;->a:I

    .line 2935
    iput v1, p0, Lkrw;->g:I

    goto/16 :goto_2

    .line 2940
    :sswitch_7
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lkrw;->a:I

    .line 2941
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrw;->h:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2956
    :cond_6
    :pswitch_6
    sget-object p0, Lkrw;->i:Lkrw;

    goto/16 :goto_1

    .line 2959
    :pswitch_7
    sget-object v0, Lkrw;->j:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lkrw;

    monitor-enter v1

    .line 2960
    :try_start_5
    sget-object v0, Lkrw;->j:Lozt;

    if-nez v0, :cond_7

    .line 2961
    new-instance v0, Lovn;

    sget-object v2, Lkrw;->i:Lkrw;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrw;->j:Lozt;

    .line 2963
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2965
    :cond_8
    sget-object p0, Lkrw;->j:Lozt;

    goto/16 :goto_1

    .line 2963
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2828
    nop

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

    .line 2881
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2424
    sget-boolean v0, Lkrw;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 2428
    :cond_1
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2429
    iget-boolean v0, p0, Lkrw;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 2431
    :cond_2
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2432
    iget-boolean v0, p0, Lkrw;->c:Z

    invoke-virtual {p1, v2, v0}, Lowh;->a(IZ)V

    .line 2434
    :cond_3
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2435
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkrw;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2437
    :cond_4
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 2438
    const/4 v0, 0x5

    iget v1, p0, Lkrw;->e:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_5
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2441
    const/4 v0, 0x6

    iget v1, p0, Lkrw;->f:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 60281
    :cond_6
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2444
    const/4 v0, 0x7

    iget v1, p0, Lkrw;->g:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4745
    :cond_7
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2447
    iget-boolean v0, p0, Lkrw;->h:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 2449
    :cond_8
    iget-object v0, p0, Lkrw;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2133
    iget-boolean v0, p0, Lkrw;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2169
    iget-boolean v0, p0, Lkrw;->c:Z

    return v0
.end method

.method public d()Lkrx;
    .locals 1

    .prologue
    .line 2241
    iget v0, p0, Lkrw;->e:I

    invoke-static {v0}, Lkrx;->a(I)Lkrx;

    move-result-object v0

    .line 2242
    if-nez v0, :cond_0

    sget-object v0, Lkrx;->a:Lkrx;

    :cond_0
    return-object v0
.end method

.method public e()Lkrz;
    .locals 1

    .prologue
    .line 2295
    iget v0, p0, Lkrw;->f:I

    invoke-static {v0}, Lkrz;->a(I)Lkrz;

    move-result-object v0

    .line 2296
    if-nez v0, :cond_0

    sget-object v0, Lkrz;->a:Lkrz;

    :cond_0
    return-object v0
.end method
