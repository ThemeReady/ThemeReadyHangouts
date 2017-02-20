.class public final Lkqx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkqx;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3357
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    .line 3358
    sput-object v0, Lkqx;->f:Lkqx;

    invoke-virtual {v0}, Lkqx;->s()V

    .line 3359
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2701
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2702
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2722
    iget v1, p0, Lkqx;->a:I

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

    .prologue
    .line 2775
    iget v0, p0, Lkqx;->a:I

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

    .prologue
    .line 2830
    iget v0, p0, Lkqx;->a:I

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

    .prologue
    .line 2883
    iget v0, p0, Lkqx;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2943
    iget v0, p0, Lkqx;->ak:I

    .line 2944
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2965
    :goto_0
    return v0

    .line 2946
    :cond_0
    const/4 v0, 0x0

    .line 2947
    iget v1, p0, Lkqx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2948
    iget-wide v0, p0, Lkqx;->b:J

    .line 2949
    invoke-static {v2, v0, v1}, Lovl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2951
    :cond_1
    iget v1, p0, Lkqx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2952
    iget v1, p0, Lkqx;->c:I

    .line 2953
    invoke-static {v3, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2955
    :cond_2
    iget v1, p0, Lkqx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2956
    const/4 v1, 0x3

    iget-wide v2, p0, Lkqx;->d:J

    .line 2957
    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2959
    :cond_3
    iget v1, p0, Lkqx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2960
    iget v1, p0, Lkqx;->e:I

    .line 2961
    invoke-static {v4, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    :cond_4
    iget-object v1, p0, Lkqx;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    iput v0, p0, Lkqx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3249
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 3350
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3251
    :pswitch_0
    new-instance p0, Lkqx;

    invoke-direct {p0}, Lkqx;-><init>()V

    .line 3347
    :cond_0
    :goto_1
    return-object p0

    .line 3254
    :pswitch_1
    sget-object p0, Lkqx;->f:Lkqx;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 3257
    goto :goto_1

    .line 3260
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 3263
    check-cast v0, Loxc;

    .line 3264
    check-cast p3, Lkqx;

    .line 3266
    invoke-direct {p0}, Lkqx;->b()Z

    move-result v1

    iget-wide v2, p0, Lkqx;->b:J

    .line 3267
    invoke-direct {p3}, Lkqx;->b()Z

    move-result v4

    iget-wide v5, p3, Lkqx;->b:J

    .line 3265
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkqx;->b:J

    .line 3269
    invoke-direct {p0}, Lkqx;->c()Z

    move-result v1

    iget v2, p0, Lkqx;->c:I

    .line 3270
    invoke-direct {p3}, Lkqx;->c()Z

    move-result v3

    iget v4, p3, Lkqx;->c:I

    .line 3268
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqx;->c:I

    .line 3272
    invoke-direct {p0}, Lkqx;->d()Z

    move-result v1

    iget-wide v2, p0, Lkqx;->d:J

    .line 3273
    invoke-direct {p3}, Lkqx;->d()Z

    move-result v4

    iget-wide v5, p3, Lkqx;->d:J

    .line 3271
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkqx;->d:J

    .line 3275
    invoke-direct {p0}, Lkqx;->e()Z

    move-result v1

    iget v2, p0, Lkqx;->e:I

    .line 3276
    invoke-direct {p3}, Lkqx;->e()Z

    move-result v3

    iget v4, p3, Lkqx;->e:I

    .line 3274
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqx;->e:I

    .line 3277
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 3279
    iget v0, p0, Lkqx;->a:I

    iget v1, p3, Lkqx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqx;->a:I

    goto :goto_1

    .line 3284
    :pswitch_5
    check-cast p2, Lovh;

    .line 3286
    check-cast p3, Lowc;

    .line 3289
    :try_start_0
    sget-boolean v0, Lkqx;->ai:Z

    if-eqz v0, :cond_1

    .line 3290
    invoke-virtual {p0, p2, p3}, Lkqx;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3328
    :catch_0
    move-exception v0

    .line 3329
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3334
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 3294
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 3295
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 3296
    sparse-switch v1, :sswitch_data_0

    .line 3301
    invoke-virtual {p0, v1, p2}, Lkqx;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 3302
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 3299
    goto :goto_2

    .line 3307
    :sswitch_1
    iget v1, p0, Lkqx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkqx;->a:I

    .line 3308
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkqx;->b:J
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3330
    :catch_1
    move-exception v0

    .line 3331
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 3333
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3312
    :sswitch_2
    :try_start_4
    iget v1, p0, Lkqx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkqx;->a:I

    .line 3313
    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    iput v1, p0, Lkqx;->c:I

    goto :goto_2

    .line 3317
    :sswitch_3
    iget v1, p0, Lkqx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkqx;->a:I

    .line 3318
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkqx;->d:J

    goto :goto_2

    .line 3322
    :sswitch_4
    iget v1, p0, Lkqx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkqx;->a:I

    .line 3323
    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    iput v1, p0, Lkqx;->e:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 3338
    :cond_3
    :pswitch_6
    sget-object p0, Lkqx;->f:Lkqx;

    goto/16 :goto_1

    .line 3341
    :pswitch_7
    sget-object v0, Lkqx;->g:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lkqx;

    monitor-enter v1

    .line 3342
    :try_start_5
    sget-object v0, Lkqx;->g:Loyy;

    if-nez v0, :cond_4

    .line 3343
    new-instance v0, Lour;

    sget-object v2, Lkqx;->f:Lkqx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqx;->g:Loyy;

    .line 3345
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3347
    :cond_5
    sget-object p0, Lkqx;->g:Loyy;

    goto/16 :goto_1

    .line 3345
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3249
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

    .line 3296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2923
    sget-boolean v0, Lkqx;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 2940
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 2927
    :cond_1
    iget v0, p0, Lkqx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 2928
    iget-wide v0, p0, Lkqx;->b:J

    .line 6240
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 2930
    :cond_2
    iget v0, p0, Lkqx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 2931
    iget v0, p0, Lkqx;->c:I

    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 2933
    :cond_3
    iget v0, p0, Lkqx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 2934
    const/4 v0, 0x3

    iget-wide v2, p0, Lkqx;->d:J

    .line 7240
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 2936
    :cond_4
    iget v0, p0, Lkqx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2937
    iget v0, p0, Lkqx;->e:I

    invoke-virtual {p1, v4, v0}, Lovl;->b(II)V

    .line 2939
    :cond_5
    iget-object v0, p0, Lkqx;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
