.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ColorOrBuilder;"
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2839
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;-><init>()V

    .line 2840
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->s()V

    .line 2841
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2217
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2218
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2234
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2270
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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

.method private d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2306
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2342
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 2382
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;
    .locals 2

    .prologue
    .line 2533
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2533
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;
    .locals 2

    .prologue
    .line 2536
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2536
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2442
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ak:I

    .line 2443
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2468
    :goto_0
    return v0

    .line 2445
    :cond_0
    const/4 v0, 0x0

    .line 2446
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2447
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 2448
    invoke-static {v2, v0}, Lovl;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2450
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2451
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2452
    invoke-static {v3, v1}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2454
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2455
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2456
    invoke-static {v1, v2}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2458
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2459
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2460
    invoke-static {v4, v1}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2462
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2463
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 2464
    invoke-static {v1, v2}, Lovl;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2466
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2467
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2723
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2832
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2725
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;-><init>()V

    .line 2829
    :cond_0
    :goto_1
    return-object p0

    .line 2728
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_1

    .line 2731
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2734
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    .line 6546
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;-><init>()V

    goto :goto_1

    .line 2737
    :pswitch_4
    check-cast p2, Loxc;

    .line 2738
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2740
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 2741
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 2739
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    .line 2743
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2744
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2742
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2746
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2747
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2745
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2749
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2750
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2748
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2752
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 2753
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 2751
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    .line 2754
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2756
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    goto :goto_1

    .line 2761
    :pswitch_5
    check-cast p2, Lovh;

    .line 2763
    check-cast p3, Lowc;

    .line 2766
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ai:Z

    if-eqz v0, :cond_1

    .line 2767
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2810
    :catch_0
    move-exception v0

    .line 2811
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2816
    :catchall_0
    move-exception v0

    throw v0

    .line 2770
    :cond_1
    const/4 v0, 0x0

    .line 2771
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 2772
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 2773
    sparse-switch v2, :sswitch_data_0

    .line 2778
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2779
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 2776
    goto :goto_2

    .line 2784
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 2785
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2812
    :catch_1
    move-exception v0

    .line 2813
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2815
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2789
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 2790
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    goto :goto_2

    .line 2794
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 2795
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    goto :goto_2

    .line 2799
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 2800
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    goto :goto_2

    .line 2804
    :sswitch_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    .line 2805
    invoke-virtual {p2}, Lovh;->h()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2820
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto/16 :goto_1

    .line 2823
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    monitor-enter v1

    .line 2824
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Loyy;

    if-nez v0, :cond_4

    .line 2825
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Loyy;

    .line 2827
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2829
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->h:Loyy;

    goto/16 :goto_1

    .line 2827
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2723
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

    .line 2773
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2419
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->ai:Z

    if-eqz v0, :cond_1

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 2439
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 2423
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2424
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:F

    invoke-virtual {p1, v1, v0}, Lovl;->a(IF)V

    .line 2426
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 2427
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    invoke-virtual {p1, v2, v0}, Lovl;->a(IF)V

    .line 2429
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 2430
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Lovl;->a(IF)V

    .line 2432
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2433
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    invoke-virtual {p1, v3, v0}, Lovl;->a(IF)V

    .line 2435
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2436
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:I

    invoke-virtual {p1, v0, v1}, Lovl;->e(II)V

    .line 2438
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
