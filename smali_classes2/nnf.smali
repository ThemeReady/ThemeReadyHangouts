.class public final Lnnf;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnnf;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnjm;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lnnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnnf;

.field public static volatile m:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loxt;

.field public e:Loxt;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lnnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1635
    new-instance v0, Lnng;

    invoke-direct {v0}, Lnng;-><init>()V

    sput-object v0, Lnnf;->d:Loxv;

    .line 1858
    new-instance v0, Lnnh;

    invoke-direct {v0}, Lnnh;-><init>()V

    sput-object v0, Lnnf;->f:Loxv;

    .line 3470
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    .line 3471
    sput-object v0, Lnnf;->l:Lnnf;

    invoke-virtual {v0}, Lnnf;->s()V

    .line 3472
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnnf;->b:Ljava/lang/String;

    .line 5027
    sget-object v0, Loxo;->b:Loxo;

    .line 22
    iput-object v0, p0, Lnnf;->c:Loxt;

    .line 6027
    sget-object v0, Loxo;->b:Loxo;

    .line 23
    iput-object v0, p0, Lnnf;->e:Loxt;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnnf;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static b()Lows;
    .locals 2

    .prologue
    .line 2530
    sget-object v1, Lnnf;->l:Lnnf;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 2530
    check-cast v0, Lows;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lnnf;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lnnf;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnnm;
    .locals 1

    .prologue
    .line 2344
    iget-object v0, p0, Lnnf;->k:Lnnm;

    if-nez v0, :cond_0

    .line 6444
    sget-object v0, Lnnm;->c:Lnnm;

    .line 2344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnf;->k:Lnnm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2418
    iget v0, p0, Lnnf;->ak:I

    .line 2419
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2465
    :goto_0
    return v0

    .line 2422
    :cond_0
    iget-object v0, p0, Lnnf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2423
    const/4 v0, 0x1

    .line 2424
    invoke-direct {p0}, Lnnf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    .line 2428
    :goto_2
    iget-object v4, p0, Lnnf;->c:Loxt;

    invoke-interface {v4}, Loxt;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2429
    iget-object v4, p0, Lnnf;->c:Loxt;

    .line 2430
    invoke-interface {v4, v2}, Loxt;->c(I)I

    move-result v4

    invoke-static {v4}, Lovl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2428
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2432
    :cond_1
    add-int/2addr v0, v3

    .line 2433
    iget-object v2, p0, Lnnf;->c:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 2437
    :goto_3
    iget-object v3, p0, Lnnf;->e:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2438
    iget-object v3, p0, Lnnf;->e:Loxt;

    .line 2439
    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 2437
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2441
    :cond_2
    add-int/2addr v0, v2

    .line 2442
    iget-object v1, p0, Lnnf;->e:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2444
    iget v1, p0, Lnnf;->g:I

    sget-object v2, Lnni;->a:Lnni;

    .line 11438
    iget v2, v2, Lnni;->aI:I

    .line 2444
    if-eq v1, v2, :cond_3

    .line 2445
    const/4 v1, 0x4

    iget v2, p0, Lnnf;->g:I

    .line 2446
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2448
    :cond_3
    iget v1, p0, Lnnf;->h:I

    if-eqz v1, :cond_4

    .line 2449
    const/4 v1, 0x5

    iget v2, p0, Lnnf;->h:I

    .line 2450
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2452
    :cond_4
    iget-object v1, p0, Lnnf;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2453
    const/4 v1, 0x6

    .line 2454
    invoke-direct {p0}, Lnnf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2456
    :cond_5
    iget-boolean v1, p0, Lnnf;->j:Z

    if-eqz v1, :cond_6

    .line 2457
    const/4 v1, 0x7

    iget-boolean v2, p0, Lnnf;->j:Z

    .line 2458
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2460
    :cond_6
    iget-object v1, p0, Lnnf;->k:Lnnm;

    if-eqz v1, :cond_7

    .line 2461
    const/16 v1, 0x8

    .line 2462
    invoke-direct {p0}, Lnnf;->e()Lnnm;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2464
    :cond_7
    iput v0, p0, Lnnf;->ak:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3296
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3463
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3298
    :pswitch_0
    new-instance p0, Lnnf;

    invoke-direct {p0}, Lnnf;-><init>()V

    .line 3460
    :cond_0
    :goto_1
    return-object p0

    .line 3301
    :pswitch_1
    sget-object p0, Lnnf;->l:Lnnf;

    goto :goto_1

    .line 3304
    :pswitch_2
    iget-object v0, p0, Lnnf;->c:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    .line 3305
    iget-object v0, p0, Lnnf;->e:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v3

    .line 3306
    goto :goto_1

    .line 3309
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 3312
    :pswitch_4
    check-cast p2, Loxc;

    .line 3313
    check-cast p3, Lnnf;

    .line 3314
    iget-object v0, p0, Lnnf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnnf;->b:Ljava/lang/String;

    iget-object v3, p3, Lnnf;->b:Ljava/lang/String;

    .line 3315
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnnf;->b:Ljava/lang/String;

    .line 3314
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnf;->b:Ljava/lang/String;

    .line 3316
    iget-object v0, p0, Lnnf;->c:Loxt;

    iget-object v3, p3, Lnnf;->c:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnnf;->c:Loxt;

    .line 3317
    iget-object v0, p0, Lnnf;->e:Loxt;

    iget-object v3, p3, Lnnf;->e:Loxt;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lnnf;->e:Loxt;

    .line 3318
    iget v0, p0, Lnnf;->g:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lnnf;->g:I

    iget v3, p3, Lnnf;->g:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lnnf;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnf;->g:I

    .line 3319
    iget v0, p0, Lnnf;->h:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lnnf;->h:I

    iget v3, p3, Lnnf;->h:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lnnf;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnf;->h:I

    .line 3321
    iget-object v0, p0, Lnnf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Lnnf;->i:Ljava/lang/String;

    iget-object v3, p3, Lnnf;->i:Ljava/lang/String;

    .line 3322
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Lnnf;->i:Ljava/lang/String;

    .line 3321
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnf;->i:Ljava/lang/String;

    .line 3323
    iget-boolean v0, p0, Lnnf;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Lnnf;->j:Z

    iget-boolean v4, p3, Lnnf;->j:Z

    if-eqz v4, :cond_a

    :goto_b
    iget-boolean v2, p3, Lnnf;->j:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnnf;->j:Z

    .line 3325
    iget-object v0, p0, Lnnf;->k:Lnnm;

    iget-object v1, p3, Lnnf;->k:Lnnm;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnnm;

    iput-object v0, p0, Lnnf;->k:Lnnm;

    .line 3326
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 3328
    iget v0, p0, Lnnf;->a:I

    iget v1, p3, Lnnf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnf;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 3314
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 3315
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 3318
    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    move v0, v2

    .line 3319
    goto :goto_6

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    move v0, v2

    .line 3321
    goto :goto_8

    :cond_8
    move v3, v2

    .line 3322
    goto :goto_9

    :cond_9
    move v0, v2

    .line 3323
    goto :goto_a

    :cond_a
    move v1, v2

    goto :goto_b

    .line 3333
    :pswitch_5
    check-cast p2, Lovh;

    .line 3335
    check-cast p3, Lowc;

    .line 3338
    :try_start_0
    sget-boolean v0, Lnnf;->ai:Z

    if-eqz v0, :cond_b

    .line 3339
    invoke-virtual {p0, p2, p3}, Lnnf;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3441
    :catch_0
    move-exception v0

    .line 3442
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3447
    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    move v5, v2

    .line 3343
    :cond_c
    :goto_c
    if-nez v5, :cond_17

    .line 3344
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 3345
    sparse-switch v0, :sswitch_data_0

    .line 3350
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v1

    .line 3351
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 3348
    goto :goto_c

    .line 3356
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3358
    iput-object v0, p0, Lnnf;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 3443
    :catch_1
    move-exception v0

    .line 3444
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 3446
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3362
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnnf;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3363
    iget-object v2, p0, Lnnf;->c:Loxt;

    .line 12398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 12399
    if-nez v0, :cond_e

    move v0, v4

    :goto_d
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 3364
    iput-object v0, p0, Lnnf;->c:Loxt;

    .line 3366
    :cond_d
    iget-object v0, p0, Lnnf;->c:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto :goto_c

    .line 12400
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 3370
    :sswitch_3
    iget-object v0, p0, Lnnf;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3371
    iget-object v2, p0, Lnnf;->c:Loxt;

    .line 13398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 13399
    if-nez v0, :cond_10

    move v0, v4

    :goto_e
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 3372
    iput-object v0, p0, Lnnf;->c:Loxt;

    .line 3374
    :cond_f
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 3375
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 3376
    :goto_f
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_11

    .line 3377
    iget-object v2, p0, Lnnf;->c:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_f

    .line 13400
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3379
    :cond_11
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_c

    .line 3383
    :sswitch_4
    iget-object v0, p0, Lnnf;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3384
    iget-object v2, p0, Lnnf;->e:Loxt;

    .line 14398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 14399
    if-nez v0, :cond_13

    move v0, v4

    :goto_10
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 3385
    iput-object v0, p0, Lnnf;->e:Loxt;

    .line 3387
    :cond_12
    iget-object v0, p0, Lnnf;->e:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loxt;->d(I)V

    goto/16 :goto_c

    .line 14400
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 3391
    :sswitch_5
    iget-object v0, p0, Lnnf;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3392
    iget-object v2, p0, Lnnf;->e:Loxt;

    .line 15398
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 15399
    if-nez v0, :cond_15

    move v0, v4

    :goto_11
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 3393
    iput-object v0, p0, Lnnf;->e:Loxt;

    .line 3395
    :cond_14
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 3396
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    .line 3397
    :goto_12
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_16

    .line 3398
    iget-object v2, p0, Lnnf;->e:Loxt;

    invoke-virtual {p2}, Lovh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loxt;->d(I)V

    goto :goto_12

    .line 15400
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 3400
    :cond_16
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_c

    .line 3404
    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 3406
    iput v0, p0, Lnnf;->g:I

    goto/16 :goto_c

    .line 3411
    :sswitch_7
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnnf;->h:I

    goto/16 :goto_c

    .line 3415
    :sswitch_8
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3417
    iput-object v0, p0, Lnnf;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 3422
    :sswitch_9
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnnf;->j:Z

    goto/16 :goto_c

    .line 3427
    :sswitch_a
    iget-object v0, p0, Lnnf;->k:Lnnm;

    if-eqz v0, :cond_1a

    .line 3428
    iget-object v2, p0, Lnnf;->k:Lnnm;

    .line 16196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 16197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 3428
    check-cast v0, Lows;

    move-object v2, v0

    .line 16444
    :goto_13
    sget-object v0, Lnnm;->c:Lnnm;

    .line 3430
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnnm;

    iput-object v0, p0, Lnnf;->k:Lnnm;

    .line 3432
    if-eqz v2, :cond_c

    .line 3433
    iget-object v0, p0, Lnnf;->k:Lnnm;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 3434
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnnm;

    iput-object v0, p0, Lnnf;->k:Lnnm;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 3451
    :cond_17
    :pswitch_6
    sget-object p0, Lnnf;->l:Lnnf;

    goto/16 :goto_1

    .line 3454
    :pswitch_7
    sget-object v0, Lnnf;->m:Loyy;

    if-nez v0, :cond_19

    const-class v1, Lnnf;

    monitor-enter v1

    .line 3455
    :try_start_5
    sget-object v0, Lnnf;->m:Loyy;

    if-nez v0, :cond_18

    .line 3456
    new-instance v0, Lour;

    sget-object v2, Lnnf;->l:Lnnf;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnnf;->m:Loyy;

    .line 3458
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3460
    :cond_19
    sget-object p0, Lnnf;->m:Loyy;

    goto/16 :goto_1

    .line 3458
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v2, v3

    goto :goto_13

    .line 3296
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

    .line 3345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2386
    sget-boolean v0, Lnnf;->ai:Z

    if-eqz v0, :cond_2

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 2415
    :cond_0
    :goto_1
    return-void

    .line 9019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 2390
    :cond_2
    invoke-virtual {p0}, Lnnf;->a()I

    .line 2391
    iget-object v0, p0, Lnnf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2392
    const/4 v0, 0x1

    invoke-direct {p0}, Lnnf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lovl;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 2394
    :goto_2
    iget-object v2, p0, Lnnf;->c:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2395
    const/4 v2, 0x2

    iget-object v3, p0, Lnnf;->c:Loxt;

    invoke-interface {v3, v0}, Loxt;->c(I)I

    move-result v3

    .line 9280
    invoke-virtual {p1, v2, v3}, Lovl;->b(II)V

    .line 2394
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2397
    :cond_4
    :goto_3
    iget-object v0, p0, Lnnf;->e:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2398
    const/4 v0, 0x3

    iget-object v2, p0, Lnnf;->e:Loxt;

    invoke-interface {v2, v1}, Loxt;->c(I)I

    move-result v2

    .line 10280
    invoke-virtual {p1, v0, v2}, Lovl;->b(II)V

    .line 2397
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2400
    :cond_5
    iget v0, p0, Lnnf;->g:I

    sget-object v1, Lnni;->a:Lnni;

    .line 10438
    iget v1, v1, Lnni;->aI:I

    .line 2400
    if-eq v0, v1, :cond_6

    .line 2401
    const/4 v0, 0x4

    iget v1, p0, Lnnf;->g:I

    .line 11280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 2403
    :cond_6
    iget v0, p0, Lnnf;->h:I

    if-eqz v0, :cond_7

    .line 2404
    const/4 v0, 0x5

    iget v1, p0, Lnnf;->h:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 2406
    :cond_7
    iget-object v0, p0, Lnnf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2407
    const/4 v0, 0x6

    invoke-direct {p0}, Lnnf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 2409
    :cond_8
    iget-boolean v0, p0, Lnnf;->j:Z

    if-eqz v0, :cond_9

    .line 2410
    const/4 v0, 0x7

    iget-boolean v1, p0, Lnnf;->j:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 2412
    :cond_9
    iget-object v0, p0, Lnnf;->k:Lnnm;

    if-eqz v0, :cond_0

    .line 2413
    const/16 v0, 0x8

    invoke-direct {p0}, Lnnf;->e()Lnnm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto/16 :goto_1
.end method
