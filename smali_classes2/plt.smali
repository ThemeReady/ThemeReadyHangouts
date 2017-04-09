.class public final Lplt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lplt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final k:Lplt;

.field public static volatile l:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lplt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lplu;

.field public c:Lplv;

.field public d:Lpmh;

.field public e:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lplp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpma;

.field public g:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpls;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpme;

.field public i:I

.field public j:Lplo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4555
    new-instance v0, Lplt;

    invoke-direct {v0}, Lplt;-><init>()V

    .line 4556
    sput-object v0, Lplt;->k:Lplt;

    invoke-virtual {v0}, Lplt;->s()V

    .line 4557
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2476
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lplt;->e:Loys;

    .line 41444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lplt;->g:Loys;

    .line 2479
    return-void
.end method

.method private b()Lplu;
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lplt;->b:Lplu;

    if-nez v0, :cond_0

    .line 15409
    sget-object v0, Lplu;->d:Lplu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->b:Lplu;

    goto :goto_0
.end method

.method private c()Lplv;
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Lplt;->c:Lplv;

    if-nez v0, :cond_0

    .line 17386
    sget-object v0, Lplv;->d:Lplv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->c:Lplv;

    goto :goto_0
.end method

.method private d()Lpmh;
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lplt;->d:Lpmh;

    if-nez v0, :cond_0

    .line 15917
    sget-object v0, Lpmh;->d:Lpmh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->d:Lpmh;

    goto :goto_0
.end method

.method private e()Lpma;
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lplt;->f:Lpma;

    if-nez v0, :cond_0

    .line 16756
    sget-object v0, Lpma;->c:Lpma;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->f:Lpma;

    goto :goto_0
.end method

.method private f()Lpme;
    .locals 1

    .prologue
    .line 3215
    iget-object v0, p0, Lplt;->h:Lpme;

    if-nez v0, :cond_0

    .line 19009
    sget-object v0, Lpme;->d:Lpme;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->h:Lpme;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 3293
    iget v0, p0, Lplt;->a:I

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

.method private h()Lplo;
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Lplt;->j:Lplo;

    if-nez v0, :cond_0

    .line 10761
    sget-object v0, Lplo;->d:Lplo;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->j:Lplo;

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
    iget v0, p0, Lplt;->al:I

    .line 3452
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3493
    :goto_0
    return v0

    .line 3455
    :cond_0
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 3457
    invoke-direct {p0}, Lplt;->b()Lplu;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3459
    :goto_1
    iget v2, p0, Lplt;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3461
    invoke-direct {p0}, Lplt;->c()Lplv;

    move-result-object v2

    invoke-static {v4, v2}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3463
    :cond_1
    iget v2, p0, Lplt;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 3464
    const/4 v2, 0x3

    .line 3465
    invoke-direct {p0}, Lplt;->d()Lpmh;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 3467
    :goto_2
    iget-object v0, p0, Lplt;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3468
    iget-object v0, p0, Lplt;->e:Loys;

    .line 3469
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v5, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3467
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3471
    :cond_3
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 3472
    const/4 v0, 0x5

    .line 3473
    invoke-direct {p0}, Lplt;->e()Lpma;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3475
    :cond_4
    :goto_3
    iget-object v0, p0, Lplt;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3476
    const/4 v2, 0x6

    iget-object v0, p0, Lplt;->g:Loys;

    .line 3477
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3475
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3479
    :cond_5
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3480
    const/4 v0, 0x7

    .line 3481
    invoke-direct {p0}, Lplt;->f()Lpme;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3483
    :cond_6
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 3484
    iget v0, p0, Lplt;->i:I

    .line 3485
    invoke-static {v6, v0}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 3487
    :cond_7
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 3488
    const/16 v0, 0x9

    .line 3489
    invoke-direct {p0}, Lplt;->h()Lplo;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3491
    :cond_8
    iget-object v0, p0, Lplt;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 3492
    iput v0, p0, Lplt;->al:I

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
    new-instance p0, Lplt;

    invoke-direct {p0}, Lplt;-><init>()V

    .line 4545
    :cond_0
    :goto_1
    return-object p0

    .line 4364
    :pswitch_1
    sget-object p0, Lplt;->k:Lplt;

    goto :goto_1

    .line 4367
    :pswitch_2
    iget-object v0, p0, Lplt;->e:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 4368
    iget-object v0, p0, Lplt;->g:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 4369
    goto :goto_1

    .line 4372
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 4375
    :pswitch_4
    check-cast p2, Loxx;

    .line 4376
    check-cast p3, Lplt;

    .line 4377
    iget-object v0, p0, Lplt;->b:Lplu;

    iget-object v1, p3, Lplt;->b:Lplu;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplt;->b:Lplu;

    .line 4378
    iget-object v0, p0, Lplt;->c:Lplv;

    iget-object v1, p3, Lplt;->c:Lplv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplt;->c:Lplv;

    .line 4379
    iget-object v0, p0, Lplt;->d:Lpmh;

    iget-object v1, p3, Lplt;->d:Lpmh;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p0, Lplt;->d:Lpmh;

    .line 4380
    iget-object v0, p0, Lplt;->e:Loys;

    iget-object v1, p3, Lplt;->e:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lplt;->e:Loys;

    .line 4381
    iget-object v0, p0, Lplt;->f:Lpma;

    iget-object v1, p3, Lplt;->f:Lpma;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpma;

    iput-object v0, p0, Lplt;->f:Lpma;

    .line 4382
    iget-object v0, p0, Lplt;->g:Loys;

    iget-object v1, p3, Lplt;->g:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lplt;->g:Loys;

    .line 4383
    iget-object v0, p0, Lplt;->h:Lpme;

    iget-object v1, p3, Lplt;->h:Lpme;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lplt;->h:Lpme;

    .line 4385
    invoke-direct {p0}, Lplt;->g()Z

    move-result v0

    iget v1, p0, Lplt;->i:I

    .line 4386
    invoke-direct {p3}, Lplt;->g()Z

    move-result v2

    iget v3, p3, Lplt;->i:I

    .line 4384
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplt;->i:I

    .line 4387
    iget-object v0, p0, Lplt;->j:Lplo;

    iget-object v1, p3, Lplt;->j:Lplo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplo;

    iput-object v0, p0, Lplt;->j:Lplo;

    .line 4388
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 4390
    iget v0, p0, Lplt;->a:I

    iget v1, p3, Lplt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplt;->a:I

    goto/16 :goto_1

    .line 4395
    :pswitch_5
    check-cast p2, Lowd;

    .line 4397
    check-cast p3, Lowy;

    .line 4400
    :try_start_0
    sget-boolean v2, Lplt;->aj:Z

    if-eqz v2, :cond_1

    .line 4401
    invoke-virtual {p0, p2, p3}, Lplt;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 4526
    :catch_0
    move-exception v0

    .line 4527
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 4407
    sparse-switch v0, :sswitch_data_0

    .line 4412
    invoke-virtual {p0, v0, p2}, Lplt;->a(ILowd;)Z

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
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 4420
    iget-object v2, p0, Lplt;->b:Lplu;

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

    .line 25409
    :goto_3
    sget-object v0, Lplu;->d:Lplu;

    .line 4422
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplt;->b:Lplu;

    .line 4424
    if-eqz v2, :cond_3

    .line 4425
    iget-object v0, p0, Lplt;->b:Lplu;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 4426
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplt;->b:Lplu;

    .line 4428
    :cond_3
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplt;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4528
    :catch_1
    move-exception v0

    .line 4529
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 4531
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4433
    :sswitch_2
    :try_start_4
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 4434
    iget-object v2, p0, Lplt;->c:Lplv;

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

    .line 47386
    :goto_4
    sget-object v0, Lplv;->d:Lplv;

    .line 4436
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplt;->c:Lplv;

    .line 4438
    if-eqz v2, :cond_4

    .line 4439
    iget-object v0, p0, Lplt;->c:Lplv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 4440
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplt;->c:Lplv;

    .line 4442
    :cond_4
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplt;->a:I

    goto/16 :goto_2

    .line 4447
    :sswitch_3
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 4448
    iget-object v2, p0, Lplt;->d:Lpmh;

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

    .line 381
    :goto_5
    sget-object v0, Lpmh;->d:Lpmh;

    .line 4450
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p0, Lplt;->d:Lpmh;

    .line 4452
    if-eqz v2, :cond_5

    .line 4453
    iget-object v0, p0, Lplt;->d:Lpmh;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 4454
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p0, Lplt;->d:Lpmh;

    .line 4456
    :cond_5
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lplt;->a:I

    goto/16 :goto_2

    .line 4460
    :sswitch_4
    iget-object v0, p0, Lplt;->e:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4461
    iget-object v2, p0, Lplt;->e:Loys;

    .line 5912
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 5913
    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lplt;->e:Loys;

    .line 4464
    :cond_6
    iget-object v2, p0, Lplt;->e:Loys;

    .line 20800
    sget-object v0, Lplp;->c:Lplp;

    .line 4464
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplp;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5914
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4470
    :sswitch_5
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 4471
    iget-object v2, p0, Lplt;->f:Lpma;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 41220
    :goto_7
    sget-object v0, Lpma;->c:Lpma;

    .line 4473
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpma;

    iput-object v0, p0, Lplt;->f:Lpma;

    .line 4475
    if-eqz v2, :cond_8

    .line 4476
    iget-object v0, p0, Lplt;->f:Lpma;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 4477
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpma;

    iput-object v0, p0, Lplt;->f:Lpma;

    .line 4479
    :cond_8
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lplt;->a:I

    goto/16 :goto_2

    .line 4483
    :sswitch_6
    iget-object v0, p0, Lplt;->g:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4484
    iget-object v2, p0, Lplt;->g:Loys;

    .line 45912
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 45913
    if-nez v0, :cond_a

    move v0, v3

    :goto_8
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lplt;->g:Loys;

    .line 4487
    :cond_9
    iget-object v2, p0, Lplt;->g:Loys;

    .line 62644
    sget-object v0, Lpls;->d:Lpls;

    .line 4487
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpls;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 45914
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4493
    :sswitch_7
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_11

    .line 4494
    iget-object v2, p0, Lplt;->h:Lpme;

    .line 64660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 64661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 64662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 17937
    :goto_9
    sget-object v0, Lpme;->d:Lpme;

    .line 4496
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lplt;->h:Lpme;

    .line 4498
    if-eqz v2, :cond_b

    .line 4499
    iget-object v0, p0, Lplt;->h:Lpme;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 4500
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lplt;->h:Lpme;

    .line 4502
    :cond_b
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lplt;->a:I

    goto/16 :goto_2

    .line 4506
    :sswitch_8
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lplt;->a:I

    .line 4507
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lplt;->i:I

    goto/16 :goto_2

    .line 4512
    :sswitch_9
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_10

    .line 4513
    iget-object v2, p0, Lplt;->j:Lplo;

    .line 19124
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 19125
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 19126
    check-cast v0, Loxo;

    move-object v2, v0

    .line 29689
    :goto_a
    sget-object v0, Lplo;->d:Lplo;

    .line 4515
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplo;

    iput-object v0, p0, Lplt;->j:Lplo;

    .line 4517
    if-eqz v2, :cond_c

    .line 4518
    iget-object v0, p0, Lplt;->j:Lplo;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 4519
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplo;

    iput-object v0, p0, Lplt;->j:Lplo;

    .line 4521
    :cond_c
    iget v0, p0, Lplt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lplt;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 4536
    :cond_d
    :pswitch_6
    sget-object p0, Lplt;->k:Lplt;

    goto/16 :goto_1

    .line 4539
    :pswitch_7
    sget-object v0, Lplt;->l:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lplt;

    monitor-enter v1

    .line 4540
    :try_start_5
    sget-object v0, Lplt;->l:Lozt;

    if-nez v0, :cond_e

    .line 4541
    new-instance v0, Lovn;

    sget-object v2, Lplt;->k:Lplt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lplt;->l:Lozt;

    .line 4543
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4545
    :cond_f
    sget-object p0, Lplt;->l:Lozt;

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

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3416
    sget-boolean v0, Lplt;->aj:Z

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

    .line 3420
    :cond_1
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 3421
    invoke-direct {p0}, Lplt;->b()Lplu;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 3423
    :cond_2
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 3424
    invoke-direct {p0}, Lplt;->c()Lplv;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 3426
    :cond_3
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 3427
    const/4 v0, 0x3

    invoke-direct {p0}, Lplt;->d()Lpmh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_4
    move v1, v2

    .line 3429
    :goto_2
    iget-object v0, p0, Lplt;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3430
    iget-object v0, p0, Lplt;->e:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILozn;)V

    .line 3429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3432
    :cond_5
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 3433
    const/4 v0, 0x5

    invoke-direct {p0}, Lplt;->e()Lpma;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 3435
    :cond_6
    :goto_3
    iget-object v0, p0, Lplt;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3436
    const/4 v1, 0x6

    iget-object v0, p0, Lplt;->g:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 3435
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3438
    :cond_7
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 3439
    const/4 v0, 0x7

    invoke-direct {p0}, Lplt;->f()Lpme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 3441
    :cond_8
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 3442
    iget v0, p0, Lplt;->i:I

    invoke-virtual {p1, v5, v0}, Lowh;->b(II)V

    .line 3444
    :cond_9
    iget v0, p0, Lplt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 3445
    const/16 v0, 0x9

    invoke-direct {p0}, Lplt;->h()Lplo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 3447
    :cond_a
    iget-object v0, p0, Lplt;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
