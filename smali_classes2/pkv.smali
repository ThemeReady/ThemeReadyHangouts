.class public final Lpkv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpkv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lpkv;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpkv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpkx;

.field public c:Lpkw;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2917
    new-instance v0, Lpkv;

    invoke-direct {v0}, Lpkv;-><init>()V

    .line 2918
    sput-object v0, Lpkv;->e:Lpkv;

    invoke-virtual {v0}, Lpkv;->s()V

    .line 2919
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Loxn;-><init>()V

    .line 23
    return-void
.end method

.method private b()Lpkx;
    .locals 1

    .prologue
    .line 2296
    iget-object v0, p0, Lpkv;->b:Lpkx;

    if-nez v0, :cond_0

    .line 11903
    sget-object v0, Lpkx;->g:Lpkx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->b:Lpkx;

    goto :goto_0
.end method

.method private c()Lpkw;
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lpkv;->c:Lpkw;

    if-nez v0, :cond_0

    .line 12257
    sget-object v0, Lpkw;->c:Lpkw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->c:Lpkw;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 2452
    iget v0, p0, Lpkv;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2506
    iget v0, p0, Lpkv;->al:I

    .line 2507
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2524
    :goto_0
    return v0

    .line 2509
    :cond_0
    const/4 v0, 0x0

    .line 2510
    iget v1, p0, Lpkv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2512
    invoke-direct {p0}, Lpkv;->b()Lpkx;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2514
    :cond_1
    iget v1, p0, Lpkv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2516
    invoke-direct {p0}, Lpkv;->c()Lpkw;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2518
    :cond_2
    iget v1, p0, Lpkv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2519
    const/4 v1, 0x3

    iget-wide v2, p0, Lpkv;->d:D

    .line 2520
    invoke-static {v1, v2, v3}, Lowh;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2522
    :cond_3
    iget-object v1, p0, Lpkv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2523
    iput v0, p0, Lpkv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2803
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 2910
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2805
    :pswitch_0
    new-instance p0, Lpkv;

    invoke-direct {p0}, Lpkv;-><init>()V

    .line 2907
    :cond_0
    :goto_1
    return-object p0

    .line 2808
    :pswitch_1
    sget-object p0, Lpkv;->e:Lpkv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2811
    goto :goto_1

    .line 2814
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2817
    check-cast v0, Loxx;

    .line 2818
    check-cast p3, Lpkv;

    .line 2819
    iget-object v1, p0, Lpkv;->b:Lpkx;

    iget-object v2, p3, Lpkv;->b:Lpkx;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lpkx;

    iput-object v1, p0, Lpkv;->b:Lpkx;

    .line 2820
    iget-object v1, p0, Lpkv;->c:Lpkw;

    iget-object v2, p3, Lpkv;->c:Lpkw;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lpkw;

    iput-object v1, p0, Lpkv;->c:Lpkw;

    .line 2822
    invoke-direct {p0}, Lpkv;->d()Z

    move-result v1

    iget-wide v2, p0, Lpkv;->d:D

    .line 2823
    invoke-direct {p3}, Lpkv;->d()Z

    move-result v4

    iget-wide v5, p3, Lpkv;->d:D

    .line 2821
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpkv;->d:D

    .line 2824
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 2826
    iget v0, p0, Lpkv;->a:I

    iget v1, p3, Lpkv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkv;->a:I

    goto :goto_1

    .line 2831
    :pswitch_5
    check-cast p2, Lowd;

    .line 2833
    check-cast p3, Lowy;

    .line 2836
    :try_start_0
    sget-boolean v2, Lpkv;->aj:Z

    if-eqz v2, :cond_1

    .line 2837
    invoke-virtual {p0, p2, p3}, Lpkv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2888
    :catch_0
    move-exception v0

    .line 2889
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2894
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 2841
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 2842
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2843
    sparse-switch v0, :sswitch_data_0

    .line 2848
    invoke-virtual {p0, v0, p2}, Lpkv;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 2849
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2846
    goto :goto_2

    .line 2855
    :sswitch_1
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 2856
    iget-object v2, p0, Lpkv;->b:Lpkx;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 21903
    :goto_3
    sget-object v0, Lpkx;->g:Lpkx;

    .line 2858
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lpkv;->b:Lpkx;

    .line 2860
    if-eqz v2, :cond_3

    .line 2861
    iget-object v0, p0, Lpkv;->b:Lpkx;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2862
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lpkv;->b:Lpkx;

    .line 2864
    :cond_3
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkv;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2890
    :catch_1
    move-exception v0

    .line 2891
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2893
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2869
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 2870
    iget-object v2, p0, Lpkv;->c:Lpkw;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 42257
    :goto_4
    sget-object v0, Lpkw;->c:Lpkw;

    .line 2872
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkv;->c:Lpkw;

    .line 2874
    if-eqz v2, :cond_4

    .line 2875
    iget-object v0, p0, Lpkv;->c:Lpkw;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2876
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkv;->c:Lpkw;

    .line 2878
    :cond_4
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkv;->a:I

    goto/16 :goto_2

    .line 2882
    :sswitch_3
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkv;->a:I

    .line 2883
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lpkv;->d:D
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2898
    :cond_5
    :pswitch_6
    sget-object p0, Lpkv;->e:Lpkv;

    goto/16 :goto_1

    .line 2901
    :pswitch_7
    sget-object v0, Lpkv;->f:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lpkv;

    monitor-enter v1

    .line 2902
    :try_start_5
    sget-object v0, Lpkv;->f:Lozt;

    if-nez v0, :cond_6

    .line 2903
    new-instance v0, Lovn;

    sget-object v2, Lpkv;->e:Lpkv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpkv;->f:Lozt;

    .line 2905
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2907
    :cond_7
    sget-object p0, Lpkv;->f:Lozt;

    goto/16 :goto_1

    .line 2905
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 2803
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

    .line 2843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2489
    sget-boolean v0, Lpkv;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 2493
    :cond_1
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2494
    invoke-direct {p0}, Lpkv;->b()Lpkx;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 2496
    :cond_2
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2497
    invoke-direct {p0}, Lpkv;->c()Lpkw;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 2499
    :cond_3
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2500
    const/4 v0, 0x3

    iget-wide v2, p0, Lpkv;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 2502
    :cond_4
    iget-object v0, p0, Lpkv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
