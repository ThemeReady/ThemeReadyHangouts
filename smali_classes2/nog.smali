.class public final Lnog;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnog;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnkn;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lnol;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnog;

.field public static volatile m:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loyo;

.field public e:Loyo;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lnon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1650
    new-instance v0, Lnoh;

    invoke-direct {v0}, Lnoh;-><init>()V

    sput-object v0, Lnog;->d:Loyq;

    .line 1873
    new-instance v0, Lnoi;

    invoke-direct {v0}, Lnoi;-><init>()V

    sput-object v0, Lnog;->f:Loyq;

    .line 3485
    new-instance v0, Lnog;

    invoke-direct {v0}, Lnog;-><init>()V

    .line 3486
    sput-object v0, Lnog;->l:Lnog;

    invoke-virtual {v0}, Lnog;->s()V

    .line 3487
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnog;->b:Ljava/lang/String;

    .line 20027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnog;->c:Loyo;

    .line 40027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lnog;->e:Loyo;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnog;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 2545
    sget-object v1, Lnog;->l:Lnog;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lnog;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2233
    iget-object v0, p0, Lnog;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnon;
    .locals 1

    .prologue
    .line 2359
    iget-object v0, p0, Lnog;->k:Lnon;

    if-nez v0, :cond_0

    .line 10444
    sget-object v0, Lnon;->c:Lnon;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnog;->k:Lnon;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2433
    iget v0, p0, Lnog;->al:I

    .line 2434
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2480
    :goto_0
    return v0

    .line 2437
    :cond_0
    iget-object v0, p0, Lnog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2438
    const/4 v0, 0x1

    .line 2439
    invoke-direct {p0}, Lnog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    .line 2443
    :goto_2
    iget-object v4, p0, Lnog;->c:Loyo;

    invoke-interface {v4}, Loyo;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2444
    iget-object v4, p0, Lnog;->c:Loyo;

    .line 2445
    invoke-interface {v4, v2}, Loyo;->c(I)I

    move-result v4

    invoke-static {v4}, Lowh;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2443
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2447
    :cond_1
    add-int/2addr v0, v3

    .line 2448
    iget-object v2, p0, Lnog;->c:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 2452
    :goto_3
    iget-object v3, p0, Lnog;->e:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2453
    iget-object v3, p0, Lnog;->e:Loyo;

    .line 2454
    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 2452
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2456
    :cond_2
    add-int/2addr v0, v2

    .line 2457
    iget-object v1, p0, Lnog;->e:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2459
    iget v1, p0, Lnog;->g:I

    sget-object v2, Lnoj;->a:Lnoj;

    invoke-virtual {v2}, Lnoj;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2460
    const/4 v1, 0x4

    iget v2, p0, Lnog;->g:I

    .line 2461
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2463
    :cond_3
    iget v1, p0, Lnog;->h:I

    if-eqz v1, :cond_4

    .line 2464
    const/4 v1, 0x5

    iget v2, p0, Lnog;->h:I

    .line 2465
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2467
    :cond_4
    iget-object v1, p0, Lnog;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2468
    const/4 v1, 0x6

    .line 2469
    invoke-direct {p0}, Lnog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2471
    :cond_5
    iget-boolean v1, p0, Lnog;->j:Z

    if-eqz v1, :cond_6

    .line 2472
    const/4 v1, 0x7

    iget-boolean v2, p0, Lnog;->j:Z

    .line 2473
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2475
    :cond_6
    iget-object v1, p0, Lnog;->k:Lnon;

    if-eqz v1, :cond_7

    .line 2476
    const/16 v1, 0x8

    .line 2477
    invoke-direct {p0}, Lnog;->e()Lnon;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2479
    :cond_7
    iput v0, p0, Lnog;->al:I

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

    .line 3311
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3478
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3313
    :pswitch_0
    new-instance p0, Lnog;

    invoke-direct {p0}, Lnog;-><init>()V

    .line 3475
    :cond_0
    :goto_1
    return-object p0

    .line 3316
    :pswitch_1
    sget-object p0, Lnog;->l:Lnog;

    goto :goto_1

    .line 3319
    :pswitch_2
    iget-object v0, p0, Lnog;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 3320
    iget-object v0, p0, Lnog;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 3321
    goto :goto_1

    .line 3324
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 3327
    :pswitch_4
    check-cast p2, Loxx;

    .line 3328
    check-cast p3, Lnog;

    .line 3329
    iget-object v0, p0, Lnog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnog;->b:Ljava/lang/String;

    iget-object v3, p3, Lnog;->b:Ljava/lang/String;

    .line 3330
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnog;->b:Ljava/lang/String;

    .line 3329
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnog;->b:Ljava/lang/String;

    .line 3331
    iget-object v0, p0, Lnog;->c:Loyo;

    iget-object v3, p3, Lnog;->c:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnog;->c:Loyo;

    .line 3332
    iget-object v0, p0, Lnog;->e:Loyo;

    iget-object v3, p3, Lnog;->e:Loyo;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnog;->e:Loyo;

    .line 3333
    iget v0, p0, Lnog;->g:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lnog;->g:I

    iget v3, p3, Lnog;->g:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lnog;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnog;->g:I

    .line 3334
    iget v0, p0, Lnog;->h:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lnog;->h:I

    iget v3, p3, Lnog;->h:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lnog;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnog;->h:I

    .line 3336
    iget-object v0, p0, Lnog;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Lnog;->i:Ljava/lang/String;

    iget-object v3, p3, Lnog;->i:Ljava/lang/String;

    .line 3337
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Lnog;->i:Ljava/lang/String;

    .line 3336
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnog;->i:Ljava/lang/String;

    .line 3338
    iget-boolean v0, p0, Lnog;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Lnog;->j:Z

    iget-boolean v4, p3, Lnog;->j:Z

    if-eqz v4, :cond_a

    :goto_b
    iget-boolean v2, p3, Lnog;->j:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnog;->j:Z

    .line 3340
    iget-object v0, p0, Lnog;->k:Lnon;

    iget-object v1, p3, Lnog;->k:Lnon;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnon;

    iput-object v0, p0, Lnog;->k:Lnon;

    .line 3341
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 3343
    iget v0, p0, Lnog;->a:I

    iget v1, p3, Lnog;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnog;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 3329
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 3330
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 3333
    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    move v0, v2

    .line 3334
    goto :goto_6

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    move v0, v2

    .line 3336
    goto :goto_8

    :cond_8
    move v3, v2

    .line 3337
    goto :goto_9

    :cond_9
    move v0, v2

    .line 3338
    goto :goto_a

    :cond_a
    move v1, v2

    goto :goto_b

    .line 3348
    :pswitch_5
    check-cast p2, Lowd;

    .line 3350
    check-cast p3, Lowy;

    .line 3353
    :try_start_0
    sget-boolean v0, Lnog;->aj:Z

    if-eqz v0, :cond_b

    .line 3354
    invoke-virtual {p0, p2, p3}, Lnog;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3456
    :catch_0
    move-exception v0

    .line 3457
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3462
    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    move v5, v2

    .line 3358
    :cond_c
    :goto_c
    if-nez v5, :cond_17

    .line 3359
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 3360
    sparse-switch v0, :sswitch_data_0

    .line 3365
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v1

    .line 3366
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 3363
    goto :goto_c

    .line 3371
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3373
    iput-object v0, p0, Lnog;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 3458
    :catch_1
    move-exception v0

    .line 3459
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 3461
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3377
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnog;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3378
    iget-object v2, p0, Lnog;->c:Loyo;

    .line 11398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 11399
    if-nez v0, :cond_e

    move v0, v4

    :goto_d
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnog;->c:Loyo;

    .line 3381
    :cond_d
    iget-object v0, p0, Lnog;->c:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto :goto_c

    .line 11400
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 3385
    :sswitch_3
    iget-object v0, p0, Lnog;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3386
    iget-object v2, p0, Lnog;->c:Loyo;

    .line 21398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 21399
    if-nez v0, :cond_10

    move v0, v4

    :goto_e
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnog;->c:Loyo;

    .line 3389
    :cond_f
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 3390
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 3391
    :goto_f
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_11

    .line 3392
    iget-object v2, p0, Lnog;->c:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_f

    .line 21400
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3394
    :cond_11
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_c

    .line 3398
    :sswitch_4
    iget-object v0, p0, Lnog;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3399
    iget-object v2, p0, Lnog;->e:Loyo;

    .line 31398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 31399
    if-nez v0, :cond_13

    move v0, v4

    :goto_10
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnog;->e:Loyo;

    .line 3402
    :cond_12
    iget-object v0, p0, Lnog;->e:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyo;->d(I)V

    goto/16 :goto_c

    .line 31400
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 3406
    :sswitch_5
    iget-object v0, p0, Lnog;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3407
    iget-object v2, p0, Lnog;->e:Loyo;

    .line 41398
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 41399
    if-nez v0, :cond_15

    move v0, v4

    :goto_11
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnog;->e:Loyo;

    .line 3410
    :cond_14
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 3411
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    .line 3412
    :goto_12
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_16

    .line 3413
    iget-object v2, p0, Lnog;->e:Loyo;

    invoke-virtual {p2}, Lowd;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyo;->d(I)V

    goto :goto_12

    .line 41400
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 3415
    :cond_16
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_c

    .line 3419
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 3421
    iput v0, p0, Lnog;->g:I

    goto/16 :goto_c

    .line 3426
    :sswitch_7
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnog;->h:I

    goto/16 :goto_c

    .line 3430
    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 3432
    iput-object v0, p0, Lnog;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 3437
    :sswitch_9
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnog;->j:Z

    goto/16 :goto_c

    .line 3442
    :sswitch_a
    iget-object v0, p0, Lnog;->k:Lnon;

    if-eqz v0, :cond_1a

    .line 3443
    iget-object v2, p0, Lnog;->k:Lnon;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 60444
    :goto_13
    sget-object v0, Lnon;->c:Lnon;

    .line 3445
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnon;

    iput-object v0, p0, Lnog;->k:Lnon;

    .line 3447
    if-eqz v2, :cond_c

    .line 3448
    iget-object v0, p0, Lnog;->k:Lnon;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 3449
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnon;

    iput-object v0, p0, Lnog;->k:Lnon;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 3466
    :cond_17
    :pswitch_6
    sget-object p0, Lnog;->l:Lnog;

    goto/16 :goto_1

    .line 3469
    :pswitch_7
    sget-object v0, Lnog;->m:Lozt;

    if-nez v0, :cond_19

    const-class v1, Lnog;

    monitor-enter v1

    .line 3470
    :try_start_5
    sget-object v0, Lnog;->m:Lozt;

    if-nez v0, :cond_18

    .line 3471
    new-instance v0, Lovn;

    sget-object v2, Lnog;->l:Lnog;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnog;->m:Lozt;

    .line 3473
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3475
    :cond_19
    sget-object p0, Lnog;->m:Lozt;

    goto/16 :goto_1

    .line 3473
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

    .line 3311
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

    .line 3360
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

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2401
    sget-boolean v0, Lnog;->aj:Z

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

    .line 2405
    :cond_2
    invoke-virtual {p0}, Lnog;->a()I

    .line 2406
    iget-object v0, p0, Lnog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2407
    const/4 v0, 0x1

    invoke-direct {p0}, Lnog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowh;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 2409
    :goto_2
    iget-object v2, p0, Lnog;->c:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2410
    const/4 v2, 0x2

    iget-object v3, p0, Lnog;->c:Loyo;

    invoke-interface {v3, v0}, Loyo;->c(I)I

    move-result v3

    .line 50280
    invoke-virtual {p1, v2, v3}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2412
    :cond_4
    :goto_3
    iget-object v0, p0, Lnog;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2413
    const/4 v0, 0x3

    iget-object v2, p0, Lnog;->e:Loyo;

    invoke-interface {v2, v1}, Loyo;->c(I)I

    move-result v2

    .line 60280
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 60281
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2415
    :cond_5
    iget v0, p0, Lnog;->g:I

    sget-object v1, Lnoj;->a:Lnoj;

    invoke-virtual {v1}, Lnoj;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 2416
    const/4 v0, 0x4

    iget v1, p0, Lnog;->g:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4745
    :cond_6
    iget v0, p0, Lnog;->h:I

    if-eqz v0, :cond_7

    .line 2419
    const/4 v0, 0x5

    iget v1, p0, Lnog;->h:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 2421
    :cond_7
    iget-object v0, p0, Lnog;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2422
    const/4 v0, 0x6

    invoke-direct {p0}, Lnog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 2424
    :cond_8
    iget-boolean v0, p0, Lnog;->j:Z

    if-eqz v0, :cond_9

    .line 2425
    const/4 v0, 0x7

    iget-boolean v1, p0, Lnog;->j:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 2427
    :cond_9
    iget-object v0, p0, Lnog;->k:Lnon;

    if-eqz v0, :cond_0

    .line 2428
    const/16 v0, 0x8

    invoke-direct {p0}, Lnog;->e()Lnon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto/16 :goto_1
.end method
