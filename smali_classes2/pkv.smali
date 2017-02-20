.class public final Lpkv;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkv;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final k:Lpkv;

.field public static volatile l:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpkw;

.field public c:Lpkx;

.field public d:Lplj;

.field public e:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lplc;

.field public g:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lpku;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lplg;

.field public i:I

.field public j:Lpkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4555
    new-instance v0, Lpkv;

    invoke-direct {v0}, Lpkv;-><init>()V

    .line 4556
    sput-object v0, Lpkv;->k:Lpkv;

    invoke-virtual {v0}, Lpkv;->s()V

    .line 4557
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2476
    invoke-direct {p0}, Lowr;-><init>()V

    .line 10020
    sget-object v0, Lozj;->b:Lozj;

    .line 2477
    iput-object v0, p0, Lpkv;->e:Loxx;

    .line 11020
    sget-object v0, Lozj;->b:Lozj;

    .line 2478
    iput-object v0, p0, Lpkv;->g:Loxx;

    .line 2479
    return-void
.end method

.method private b()Lpkw;
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lpkv;->b:Lpkw;

    if-nez v0, :cond_0

    .line 11409
    sget-object v0, Lpkw;->d:Lpkw;

    .line 2509
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->b:Lpkw;

    goto :goto_0
.end method

.method private c()Lpkx;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Lpkv;->c:Lpkx;

    if-nez v0, :cond_0

    .line 12386
    sget-object v0, Lpkx;->d:Lpkx;

    .line 2592
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->c:Lpkx;

    goto :goto_0
.end method

.method private d()Lplj;
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lpkv;->d:Lplj;

    if-nez v0, :cond_0

    .line 12917
    sget-object v0, Lplj;->d:Lplj;

    .line 2675
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->d:Lplj;

    goto :goto_0
.end method

.method private e()Lplc;
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lpkv;->f:Lplc;

    if-nez v0, :cond_0

    .line 13756
    sget-object v0, Lplc;->c:Lplc;

    .line 2937
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->f:Lplc;

    goto :goto_0
.end method

.method private f()Lplg;
    .locals 1

    .prologue
    .line 3215
    iget-object v0, p0, Lpkv;->h:Lplg;

    if-nez v0, :cond_0

    .line 14009
    sget-object v0, Lplg;->d:Lplg;

    .line 3215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->h:Lplg;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 3293
    iget v0, p0, Lpkv;->a:I

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

.method private h()Lpkq;
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Lpkv;->j:Lpkq;

    if-nez v0, :cond_0

    .line 14761
    sget-object v0, Lpkq;->d:Lpkq;

    .line 3358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkv;->j:Lpkq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3451
    iget v0, p0, Lpkv;->ak:I

    .line 3452
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3493
    :goto_0
    return v0

    .line 3455
    :cond_0
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 3457
    invoke-direct {p0}, Lpkv;->b()Lpkw;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3459
    :goto_1
    iget v2, p0, Lpkv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3461
    invoke-direct {p0}, Lpkv;->c()Lpkx;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3463
    :cond_1
    iget v2, p0, Lpkv;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 3464
    const/4 v2, 0x3

    .line 3465
    invoke-direct {p0}, Lpkv;->d()Lplj;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->c(ILoys;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 3467
    :goto_2
    iget-object v0, p0, Lpkv;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3468
    iget-object v0, p0, Lpkv;->e:Loxx;

    .line 3469
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v5, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3467
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3471
    :cond_3
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 3472
    const/4 v0, 0x5

    .line 3473
    invoke-direct {p0}, Lpkv;->e()Lplc;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3475
    :cond_4
    :goto_3
    iget-object v0, p0, Lpkv;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3476
    const/4 v2, 0x6

    iget-object v0, p0, Lpkv;->g:Loxx;

    .line 3477
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3475
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3479
    :cond_5
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3480
    const/4 v0, 0x7

    .line 3481
    invoke-direct {p0}, Lpkv;->f()Lplg;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3483
    :cond_6
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 3484
    iget v0, p0, Lpkv;->i:I

    .line 3485
    invoke-static {v6, v0}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 3487
    :cond_7
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 3488
    const/16 v0, 0x9

    .line 3489
    invoke-direct {p0}, Lpkv;->h()Lpkq;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3491
    :cond_8
    iget-object v0, p0, Lpkv;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 3492
    iput v0, p0, Lpkv;->ak:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 4359
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 4548
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4361
    :pswitch_0
    new-instance p0, Lpkv;

    invoke-direct {p0}, Lpkv;-><init>()V

    .line 4545
    :cond_0
    :goto_1
    return-object p0

    .line 4364
    :pswitch_1
    sget-object p0, Lpkv;->k:Lpkv;

    goto :goto_1

    .line 4367
    :pswitch_2
    iget-object v0, p0, Lpkv;->e:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 4368
    iget-object v0, p0, Lpkv;->g:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 4369
    goto :goto_1

    .line 4372
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 4375
    :pswitch_4
    check-cast p2, Loxc;

    .line 4376
    check-cast p3, Lpkv;

    .line 4377
    iget-object v0, p0, Lpkv;->b:Lpkw;

    iget-object v1, p3, Lpkv;->b:Lpkw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkv;->b:Lpkw;

    .line 4378
    iget-object v0, p0, Lpkv;->c:Lpkx;

    iget-object v1, p3, Lpkv;->c:Lpkx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lpkv;->c:Lpkx;

    .line 4379
    iget-object v0, p0, Lpkv;->d:Lplj;

    iget-object v1, p3, Lpkv;->d:Lplj;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lplj;

    iput-object v0, p0, Lpkv;->d:Lplj;

    .line 4380
    iget-object v0, p0, Lpkv;->e:Loxx;

    iget-object v1, p3, Lpkv;->e:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lpkv;->e:Loxx;

    .line 4381
    iget-object v0, p0, Lpkv;->f:Lplc;

    iget-object v1, p3, Lpkv;->f:Lplc;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lpkv;->f:Lplc;

    .line 4382
    iget-object v0, p0, Lpkv;->g:Loxx;

    iget-object v1, p3, Lpkv;->g:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lpkv;->g:Loxx;

    .line 4383
    iget-object v0, p0, Lpkv;->h:Lplg;

    iget-object v1, p3, Lpkv;->h:Lplg;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lplg;

    iput-object v0, p0, Lpkv;->h:Lplg;

    .line 4385
    invoke-direct {p0}, Lpkv;->g()Z

    move-result v0

    iget v1, p0, Lpkv;->i:I

    .line 4386
    invoke-direct {p3}, Lpkv;->g()Z

    move-result v2

    iget v3, p3, Lpkv;->i:I

    .line 4384
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpkv;->i:I

    .line 4387
    iget-object v0, p0, Lpkv;->j:Lpkq;

    iget-object v1, p3, Lpkv;->j:Lpkq;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lpkq;

    iput-object v0, p0, Lpkv;->j:Lpkq;

    .line 4388
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 4390
    iget v0, p0, Lpkv;->a:I

    iget v1, p3, Lpkv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkv;->a:I

    goto/16 :goto_1

    .line 4395
    :pswitch_5
    check-cast p2, Lovh;

    .line 4397
    check-cast p3, Lowc;

    .line 4400
    :try_start_0
    sget-boolean v2, Lpkv;->ai:Z

    if-eqz v2, :cond_1

    .line 4401
    invoke-virtual {p0, p2, p3}, Lpkv;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 4526
    :catch_0
    move-exception v0

    .line 4527
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4532
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v4, v0

    .line 4405
    :cond_2
    :goto_2
    if-nez v4, :cond_d

    .line 4406
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 4407
    sparse-switch v0, :sswitch_data_0

    .line 4412
    invoke-virtual {p0, v0, p2}, Lpkv;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    .line 4413
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 4410
    goto :goto_2

    .line 4419
    :sswitch_1
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 4420
    iget-object v2, p0, Lpkv;->b:Lpkw;

    .line 17196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 17197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4420
    check-cast v0, Lows;

    move-object v2, v0

    .line 17409
    :goto_3
    sget-object v0, Lpkw;->d:Lpkw;

    .line 4422
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkv;->b:Lpkw;

    .line 4424
    if-eqz v2, :cond_3

    .line 4425
    iget-object v0, p0, Lpkv;->b:Lpkw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4426
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpkv;->b:Lpkw;

    .line 4428
    :cond_3
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkv;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4528
    :catch_1
    move-exception v0

    .line 4529
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 4531
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4433
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 4434
    iget-object v2, p0, Lpkv;->c:Lpkx;

    .line 18196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 18197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4434
    check-cast v0, Lows;

    move-object v2, v0

    .line 18386
    :goto_4
    sget-object v0, Lpkx;->d:Lpkx;

    .line 4436
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lpkv;->c:Lpkx;

    .line 4438
    if-eqz v2, :cond_4

    .line 4439
    iget-object v0, p0, Lpkv;->c:Lpkx;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4440
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lpkv;->c:Lpkx;

    .line 4442
    :cond_4
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkv;->a:I

    goto/16 :goto_2

    .line 4447
    :sswitch_3
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 4448
    iget-object v2, p0, Lpkv;->d:Lplj;

    .line 19196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 19197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4448
    check-cast v0, Lows;

    move-object v2, v0

    .line 19917
    :goto_5
    sget-object v0, Lplj;->d:Lplj;

    .line 4450
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lplj;

    iput-object v0, p0, Lpkv;->d:Lplj;

    .line 4452
    if-eqz v2, :cond_5

    .line 4453
    iget-object v0, p0, Lpkv;->d:Lplj;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4454
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lplj;

    iput-object v0, p0, Lpkv;->d:Lplj;

    .line 4456
    :cond_5
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpkv;->a:I

    goto/16 :goto_2

    .line 4460
    :sswitch_4
    iget-object v0, p0, Lpkv;->e:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4461
    iget-object v2, p0, Lpkv;->e:Loxx;

    .line 20448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 20449
    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 4462
    iput-object v0, p0, Lpkv;->e:Loxx;

    .line 4464
    :cond_6
    iget-object v2, p0, Lpkv;->e:Loxx;

    .line 21336
    sget-object v0, Lpkr;->c:Lpkr;

    .line 4464
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkr;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 20450
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4470
    :sswitch_5
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 4471
    iget-object v2, p0, Lpkv;->f:Lplc;

    .line 22196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 22197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4471
    check-cast v0, Lows;

    move-object v2, v0

    .line 22756
    :goto_7
    sget-object v0, Lplc;->c:Lplc;

    .line 4473
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lpkv;->f:Lplc;

    .line 4475
    if-eqz v2, :cond_8

    .line 4476
    iget-object v0, p0, Lpkv;->f:Lplc;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4477
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lpkv;->f:Lplc;

    .line 4479
    :cond_8
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpkv;->a:I

    goto/16 :goto_2

    .line 4483
    :sswitch_6
    iget-object v0, p0, Lpkv;->g:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4484
    iget-object v2, p0, Lpkv;->g:Loxx;

    .line 23448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 23449
    if-nez v0, :cond_a

    move v0, v3

    :goto_8
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 4485
    iput-object v0, p0, Lpkv;->g:Loxx;

    .line 4487
    :cond_9
    iget-object v2, p0, Lpkv;->g:Loxx;

    .line 24180
    sget-object v0, Lpku;->d:Lpku;

    .line 4487
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpku;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4493
    :sswitch_7
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_11

    .line 4494
    iget-object v2, p0, Lpkv;->h:Lplg;

    .line 24196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 24197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4494
    check-cast v0, Lows;

    move-object v2, v0

    .line 25009
    :goto_9
    sget-object v0, Lplg;->d:Lplg;

    .line 4496
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lplg;

    iput-object v0, p0, Lpkv;->h:Lplg;

    .line 4498
    if-eqz v2, :cond_b

    .line 4499
    iget-object v0, p0, Lpkv;->h:Lplg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4500
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lplg;

    iput-object v0, p0, Lpkv;->h:Lplg;

    .line 4502
    :cond_b
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpkv;->a:I

    goto/16 :goto_2

    .line 4506
    :sswitch_8
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpkv;->a:I

    .line 4507
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lpkv;->i:I

    goto/16 :goto_2

    .line 4512
    :sswitch_9
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_10

    .line 4513
    iget-object v2, p0, Lpkv;->j:Lpkq;

    .line 25196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 25197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4513
    check-cast v0, Lows;

    move-object v2, v0

    .line 25761
    :goto_a
    sget-object v0, Lpkq;->d:Lpkq;

    .line 4515
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkq;

    iput-object v0, p0, Lpkv;->j:Lpkq;

    .line 4517
    if-eqz v2, :cond_c

    .line 4518
    iget-object v0, p0, Lpkv;->j:Lpkq;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4519
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkq;

    iput-object v0, p0, Lpkv;->j:Lpkq;

    .line 4521
    :cond_c
    iget v0, p0, Lpkv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpkv;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 4536
    :cond_d
    :pswitch_6
    sget-object p0, Lpkv;->k:Lpkv;

    goto/16 :goto_1

    .line 4539
    :pswitch_7
    sget-object v0, Lpkv;->l:Loyy;

    if-nez v0, :cond_f

    const-class v1, Lpkv;

    monitor-enter v1

    .line 4540
    :try_start_5
    sget-object v0, Lpkv;->l:Loyy;

    if-nez v0, :cond_e

    .line 4541
    new-instance v0, Lour;

    sget-object v2, Lpkv;->k:Lpkv;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkv;->l:Loyy;

    .line 4543
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4545
    :cond_f
    sget-object p0, Lpkv;->l:Loyy;

    goto/16 :goto_1

    .line 4543
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_a

    :cond_11
    move-object v2, v1

    goto/16 :goto_9

    :cond_12
    move-object v2, v1

    goto/16 :goto_7

    :cond_13
    move-object v2, v1

    goto/16 :goto_5

    :cond_14
    move-object v2, v1

    goto/16 :goto_4

    :cond_15
    move-object v2, v1

    goto/16 :goto_3

    .line 4359
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

    .line 4407
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3416
    sget-boolean v0, Lpkv;->ai:Z

    if-eqz v0, :cond_1

    .line 16025
    sget-object v0, Lozi;->a:Lozi;

    .line 16109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 17016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 17017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 15090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 3448
    :goto_1
    return-void

    .line 17019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 3420
    :cond_1
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 3421
    invoke-direct {p0}, Lpkv;->b()Lpkw;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 3423
    :cond_2
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 3424
    invoke-direct {p0}, Lpkv;->c()Lpkx;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 3426
    :cond_3
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 3427
    const/4 v0, 0x3

    invoke-direct {p0}, Lpkv;->d()Lplj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_4
    move v1, v2

    .line 3429
    :goto_2
    iget-object v0, p0, Lpkv;->e:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3430
    iget-object v0, p0, Lpkv;->e:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILoys;)V

    .line 3429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3432
    :cond_5
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 3433
    const/4 v0, 0x5

    invoke-direct {p0}, Lpkv;->e()Lplc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 3435
    :cond_6
    :goto_3
    iget-object v0, p0, Lpkv;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3436
    const/4 v1, 0x6

    iget-object v0, p0, Lpkv;->g:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 3435
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3438
    :cond_7
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 3439
    const/4 v0, 0x7

    invoke-direct {p0}, Lpkv;->f()Lplg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 3441
    :cond_8
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 3442
    iget v0, p0, Lpkv;->i:I

    invoke-virtual {p1, v5, v0}, Lovl;->b(II)V

    .line 3444
    :cond_9
    iget v0, p0, Lpkv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 3445
    const/16 v0, 0x9

    invoke-direct {p0}, Lpkv;->h()Lpkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 3447
    :cond_a
    iget-object v0, p0, Lpkv;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method
