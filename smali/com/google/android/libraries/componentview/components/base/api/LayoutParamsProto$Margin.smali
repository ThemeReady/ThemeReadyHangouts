.class public final Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$MarginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$MarginOrBuilder;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 982
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;-><init>()V

    .line 983
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->s()V

    .line 984
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Loxn;-><init>()V

    .line 113
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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
    .line 185
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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
    .line 221
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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
    .line 257
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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
    .line 293
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

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

.method private i()Z
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;
    .locals 2

    .prologue
    .line 561
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;
    .locals 2

    .prologue
    .line 564
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 2196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 2197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 2198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 458
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->al:I

    .line 459
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 496
    :goto_0
    return v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    .line 462
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 463
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 464
    invoke-static {v2, v0}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 466
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 467
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 468
    invoke-static {v3, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 471
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 472
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 475
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 476
    invoke-static {v4, v1}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 479
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 480
    invoke-static {v1, v2}, Lowh;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 483
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 484
    invoke-static {v1, v2}, Lowh;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 487
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 488
    invoke-static {v1, v2}, Lowh;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 491
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 492
    invoke-static {v5, v1}, Lowh;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 842
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 975
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 844
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;-><init>()V

    .line 1574
    :cond_0
    :goto_1
    return-object p0

    .line 847
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    goto :goto_1

    .line 850
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 853
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;

    .line 1574
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin$Builder;-><init>()V

    goto :goto_1

    .line 856
    :pswitch_4
    check-cast p2, Loxx;

    .line 857
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    .line 859
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 860
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 858
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    .line 862
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 863
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 861
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    .line 865
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 866
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 864
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    .line 868
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 869
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 867
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    .line 871
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 872
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 870
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    .line 874
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 875
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 873
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    .line 877
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 878
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 876
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    .line 880
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 881
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 879
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    .line 882
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 884
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    goto/16 :goto_1

    .line 889
    :pswitch_5
    check-cast p2, Lowd;

    .line 891
    check-cast p3, Lowy;

    .line 894
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->aj:Z

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    :catchall_0
    move-exception v0

    throw v0

    .line 898
    :cond_1
    const/4 v0, 0x0

    .line 899
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 900
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 901
    sparse-switch v2, :sswitch_data_0

    .line 906
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a(ILowd;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 907
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 904
    goto :goto_2

    .line 912
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 913
    invoke-virtual {p2}, Lowd;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 955
    :catch_1
    move-exception v0

    .line 956
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 958
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 917
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 918
    invoke-virtual {p2}, Lowd;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    goto :goto_2

    .line 922
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 923
    invoke-virtual {p2}, Lowd;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    goto :goto_2

    .line 927
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 928
    invoke-virtual {p2}, Lowd;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    goto :goto_2

    .line 932
    :sswitch_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 933
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    goto :goto_2

    .line 937
    :sswitch_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 938
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    goto :goto_2

    .line 942
    :sswitch_7
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 943
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    goto/16 :goto_2

    .line 947
    :sswitch_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    .line 948
    invoke-virtual {p2}, Lowd;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 963
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    goto/16 :goto_1

    .line 966
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    monitor-enter v1

    .line 967
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozt;

    if-nez v0, :cond_4

    .line 968
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->j:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozt;

    .line 970
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 972
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->k:Lozt;

    goto/16 :goto_1

    .line 970
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 842
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

    .line 901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 426
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 430
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 431
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 433
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 434
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 436
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 437
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 439
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 440
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 442
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 443
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->f:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 445
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 446
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->g:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 448
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 449
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->h:F

    invoke-virtual {p1, v0, v1}, Lowh;->a(IF)V

    .line 451
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 452
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->i:F

    invoke-virtual {p1, v4, v0}, Lowh;->a(IF)V

    .line 454
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$Margin;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
