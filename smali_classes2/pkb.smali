.class public final Lpkb;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkb;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lpkb;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpkd;

.field public c:Lpkc;

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2917
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    .line 2918
    sput-object v0, Lpkb;->e:Lpkb;

    invoke-virtual {v0}, Lpkb;->s()V

    .line 2919
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lowr;-><init>()V

    .line 23
    return-void
.end method

.method private b()Lpkd;
    .locals 1

    .prologue
    .line 2296
    iget-object v0, p0, Lpkb;->b:Lpkd;

    if-nez v0, :cond_0

    .line 3903
    sget-object v0, Lpkd;->g:Lpkd;

    .line 2296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkb;->b:Lpkd;

    goto :goto_0
.end method

.method private c()Lpkc;
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lpkb;->c:Lpkc;

    if-nez v0, :cond_0

    .line 4257
    sget-object v0, Lpkc;->c:Lpkc;

    .line 2379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkb;->c:Lpkc;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 2452
    iget v0, p0, Lpkb;->a:I

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
    iget v0, p0, Lpkb;->ak:I

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
    iget v1, p0, Lpkb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2512
    invoke-direct {p0}, Lpkb;->b()Lpkd;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2514
    :cond_1
    iget v1, p0, Lpkb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2516
    invoke-direct {p0}, Lpkb;->c()Lpkc;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2518
    :cond_2
    iget v1, p0, Lpkb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2519
    const/4 v1, 0x3

    iget-wide v2, p0, Lpkb;->d:D

    .line 2520
    invoke-static {v1, v2, v3}, Lovl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2522
    :cond_3
    iget-object v1, p0, Lpkb;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2523
    iput v0, p0, Lpkb;->ak:I

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
    new-instance p0, Lpkb;

    invoke-direct {p0}, Lpkb;-><init>()V

    .line 2907
    :cond_0
    :goto_1
    return-object p0

    .line 2808
    :pswitch_1
    sget-object p0, Lpkb;->e:Lpkb;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2811
    goto :goto_1

    .line 2814
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2817
    check-cast v0, Loxc;

    .line 2818
    check-cast p3, Lpkb;

    .line 2819
    iget-object v1, p0, Lpkb;->b:Lpkd;

    iget-object v2, p3, Lpkb;->b:Lpkd;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lpkd;

    iput-object v1, p0, Lpkb;->b:Lpkd;

    .line 2820
    iget-object v1, p0, Lpkb;->c:Lpkc;

    iget-object v2, p3, Lpkb;->c:Lpkc;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lpkc;

    iput-object v1, p0, Lpkb;->c:Lpkc;

    .line 2822
    invoke-direct {p0}, Lpkb;->d()Z

    move-result v1

    iget-wide v2, p0, Lpkb;->d:D

    .line 2823
    invoke-direct {p3}, Lpkb;->d()Z

    move-result v4

    iget-wide v5, p3, Lpkb;->d:D

    .line 2821
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpkb;->d:D

    .line 2824
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 2826
    iget v0, p0, Lpkb;->a:I

    iget v1, p3, Lpkb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkb;->a:I

    goto :goto_1

    .line 2831
    :pswitch_5
    check-cast p2, Lovh;

    .line 2833
    check-cast p3, Lowc;

    .line 2836
    :try_start_0
    sget-boolean v2, Lpkb;->ai:Z

    if-eqz v2, :cond_1

    .line 2837
    invoke-virtual {p0, p2, p3}, Lpkb;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2888
    :catch_0
    move-exception v0

    .line 2889
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 2843
    sparse-switch v0, :sswitch_data_0

    .line 2848
    invoke-virtual {p0, v0, p2}, Lpkb;->a(ILovh;)Z

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
    iget v0, p0, Lpkb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 2856
    iget-object v2, p0, Lpkb;->b:Lpkd;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2856
    check-cast v0, Lows;

    move-object v2, v0

    .line 7903
    :goto_3
    sget-object v0, Lpkd;->g:Lpkd;

    .line 2858
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkd;

    iput-object v0, p0, Lpkb;->b:Lpkd;

    .line 2860
    if-eqz v2, :cond_3

    .line 2861
    iget-object v0, p0, Lpkb;->b:Lpkd;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2862
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkd;

    iput-object v0, p0, Lpkb;->b:Lpkd;

    .line 2864
    :cond_3
    iget v0, p0, Lpkb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkb;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2890
    :catch_1
    move-exception v0

    .line 2891
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2893
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2869
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpkb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 2870
    iget-object v2, p0, Lpkb;->c:Lpkc;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 2870
    check-cast v0, Lows;

    move-object v2, v0

    .line 8257
    :goto_4
    sget-object v0, Lpkc;->c:Lpkc;

    .line 2872
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkc;

    iput-object v0, p0, Lpkb;->c:Lpkc;

    .line 2874
    if-eqz v2, :cond_4

    .line 2875
    iget-object v0, p0, Lpkb;->c:Lpkc;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 2876
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkc;

    iput-object v0, p0, Lpkb;->c:Lpkc;

    .line 2878
    :cond_4
    iget v0, p0, Lpkb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkb;->a:I

    goto/16 :goto_2

    .line 2882
    :sswitch_3
    iget v0, p0, Lpkb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkb;->a:I

    .line 2883
    invoke-virtual {p2}, Lovh;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lpkb;->d:D
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2898
    :cond_5
    :pswitch_6
    sget-object p0, Lpkb;->e:Lpkb;

    goto/16 :goto_1

    .line 2901
    :pswitch_7
    sget-object v0, Lpkb;->f:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lpkb;

    monitor-enter v1

    .line 2902
    :try_start_5
    sget-object v0, Lpkb;->f:Loyy;

    if-nez v0, :cond_6

    .line 2903
    new-instance v0, Lour;

    sget-object v2, Lpkb;->e:Lpkb;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkb;->f:Loyy;

    .line 2905
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2907
    :cond_7
    sget-object p0, Lpkb;->f:Loyy;

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

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2489
    sget-boolean v0, Lpkb;->ai:Z

    if-eqz v0, :cond_1

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 2503
    :goto_1
    return-void

    .line 7019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 2493
    :cond_1
    iget v0, p0, Lpkb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2494
    invoke-direct {p0}, Lpkb;->b()Lpkd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 2496
    :cond_2
    iget v0, p0, Lpkb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2497
    invoke-direct {p0}, Lpkb;->c()Lpkc;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 2499
    :cond_3
    iget v0, p0, Lpkb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2500
    const/4 v0, 0x3

    iget-wide v2, p0, Lpkb;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(ID)V

    .line 2502
    :cond_4
    iget-object v0, p0, Lpkb;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
