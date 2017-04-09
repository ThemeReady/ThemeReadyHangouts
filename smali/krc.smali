.class public final Lkrc;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrc;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final i:Lkrc;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lklu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58504
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    .line 58505
    sput-object v0, Lkrc;->i:Lkrc;

    invoke-virtual {v0}, Lkrc;->s()V

    .line 58506
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57381
    invoke-direct {p0}, Loxn;-><init>()V

    .line 58353
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrc;->h:B

    .line 57382
    const-string v0, ""

    iput-object v0, p0, Lkrc;->b:Ljava/lang/String;

    .line 57383
    const-string v0, ""

    iput-object v0, p0, Lkrc;->c:Ljava/lang/String;

    .line 57384
    const-string v0, ""

    iput-object v0, p0, Lkrc;->d:Ljava/lang/String;

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkrc;->e:Loys;

    .line 57386
    const-string v0, ""

    iput-object v0, p0, Lkrc;->f:Ljava/lang/String;

    .line 57387
    const-string v0, ""

    iput-object v0, p0, Lkrc;->g:Ljava/lang/String;

    .line 57388
    return-void
.end method

.method private a(I)Lklu;
    .locals 1

    .prologue
    .line 57596
    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    return-object v0
.end method

.method public static b()Lkrc;
    .locals 1

    .prologue
    .line 58509
    sget-object v0, Lkrc;->i:Lkrc;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57405
    iget v1, p0, Lkrc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57411
    iget-object v0, p0, Lkrc;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 57464
    iget v0, p0, Lkrc;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57470
    iget-object v0, p0, Lkrc;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 57523
    iget v0, p0, Lkrc;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57529
    iget-object v0, p0, Lkrc;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 57590
    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 57711
    iget v0, p0, Lkrc;->a:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57723
    iget-object v0, p0, Lkrc;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 57800
    iget v0, p0, Lkrc;->a:I

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

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57806
    iget-object v0, p0, Lkrc;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 57873
    iget v0, p0, Lkrc;->al:I

    .line 57874
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 57903
    :goto_0
    return v0

    .line 57877
    :cond_0
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 57879
    invoke-direct {p0}, Lkrc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57881
    :goto_1
    iget v2, p0, Lkrc;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 57883
    invoke-direct {p0}, Lkrc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 57885
    :goto_2
    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57886
    const/4 v3, 0x3

    iget-object v0, p0, Lkrc;->e:Loys;

    .line 57887
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 57885
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 57889
    :cond_2
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 57891
    invoke-direct {p0}, Lkrc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57893
    :cond_3
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 57894
    const/4 v0, 0x5

    .line 57895
    invoke-direct {p0}, Lkrc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57897
    :cond_4
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 57898
    const/4 v0, 0x6

    .line 57899
    invoke-direct {p0}, Lkrc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57901
    :cond_5
    iget-object v0, p0, Lkrc;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 57902
    iput v0, p0, Lkrc;->al:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 58357
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 58497
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58359
    :pswitch_0
    new-instance p0, Lkrc;

    invoke-direct {p0}, Lkrc;-><init>()V

    .line 58494
    :cond_0
    :goto_1
    return-object p0

    .line 58362
    :pswitch_1
    iget-byte v0, p0, Lkrc;->h:B

    .line 58363
    if-ne v0, v3, :cond_1

    sget-object p0, Lkrc;->i:Lkrc;

    goto :goto_1

    .line 58364
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 58366
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 58367
    :goto_2
    invoke-direct {p0}, Lkrc;->i()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 58368
    invoke-direct {p0, v0}, Lkrc;->a(I)Lklu;

    move-result-object v4

    .line 34655
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    :goto_3
    if-nez v4, :cond_5

    .line 58369
    if-eqz v5, :cond_3

    .line 58370
    iput-byte v1, p0, Lkrc;->h:B

    :cond_3
    move-object p0, v2

    .line 58372
    goto :goto_1

    :cond_4
    move v4, v1

    .line 34655
    goto :goto_3

    .line 58367
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58375
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lkrc;->h:B

    .line 58376
    :cond_7
    sget-object p0, Lkrc;->i:Lkrc;

    goto :goto_1

    .line 58380
    :pswitch_2
    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 58381
    goto :goto_1

    .line 58384
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[F)V

    goto :goto_1

    .line 58387
    :pswitch_4
    check-cast p2, Loxx;

    .line 58388
    check-cast p3, Lkrc;

    .line 58390
    invoke-direct {p0}, Lkrc;->c()Z

    move-result v0

    iget-object v1, p0, Lkrc;->b:Ljava/lang/String;

    .line 58391
    invoke-direct {p3}, Lkrc;->c()Z

    move-result v2

    iget-object v3, p3, Lkrc;->b:Ljava/lang/String;

    .line 58389
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrc;->b:Ljava/lang/String;

    .line 58393
    invoke-direct {p0}, Lkrc;->e()Z

    move-result v0

    iget-object v1, p0, Lkrc;->c:Ljava/lang/String;

    .line 58394
    invoke-direct {p3}, Lkrc;->e()Z

    move-result v2

    iget-object v3, p3, Lkrc;->c:Ljava/lang/String;

    .line 58392
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrc;->c:Ljava/lang/String;

    .line 58396
    invoke-direct {p0}, Lkrc;->g()Z

    move-result v0

    iget-object v1, p0, Lkrc;->d:Ljava/lang/String;

    .line 58397
    invoke-direct {p3}, Lkrc;->g()Z

    move-result v2

    iget-object v3, p3, Lkrc;->d:Ljava/lang/String;

    .line 58395
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrc;->d:Ljava/lang/String;

    .line 58398
    iget-object v0, p0, Lkrc;->e:Loys;

    iget-object v1, p3, Lkrc;->e:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkrc;->e:Loys;

    .line 58400
    invoke-direct {p0}, Lkrc;->j()Z

    move-result v0

    iget-object v1, p0, Lkrc;->f:Ljava/lang/String;

    .line 58401
    invoke-direct {p3}, Lkrc;->j()Z

    move-result v2

    iget-object v3, p3, Lkrc;->f:Ljava/lang/String;

    .line 58399
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrc;->f:Ljava/lang/String;

    .line 58403
    invoke-direct {p0}, Lkrc;->l()Z

    move-result v0

    iget-object v1, p0, Lkrc;->g:Ljava/lang/String;

    .line 58404
    invoke-direct {p3}, Lkrc;->l()Z

    move-result v2

    iget-object v3, p3, Lkrc;->g:Ljava/lang/String;

    .line 58402
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrc;->g:Ljava/lang/String;

    .line 58405
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 58407
    iget v0, p0, Lkrc;->a:I

    iget v1, p3, Lkrc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrc;->a:I

    goto/16 :goto_1

    .line 58412
    :pswitch_5
    check-cast p2, Lowd;

    .line 58414
    check-cast p3, Lowy;

    .line 58417
    :try_start_0
    sget-boolean v0, Lkrc;->aj:Z

    if-eqz v0, :cond_8

    .line 58418
    invoke-virtual {p0, p2, p3}, Lkrc;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 58475
    :catch_0
    move-exception v0

    .line 58476
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58481
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 58422
    :cond_8
    :goto_4
    if-nez v1, :cond_b

    .line 58423
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 58424
    sparse-switch v0, :sswitch_data_0

    .line 58429
    invoke-virtual {p0, v0, p2}, Lkrc;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 58430
    goto :goto_4

    .line 58435
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 58436
    iget v2, p0, Lkrc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkrc;->a:I

    .line 58437
    iput-object v0, p0, Lkrc;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 58477
    :catch_1
    move-exception v0

    .line 58478
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 58480
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58441
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 58442
    iget v2, p0, Lkrc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkrc;->a:I

    .line 58443
    iput-object v0, p0, Lkrc;->c:Ljava/lang/String;

    goto :goto_4

    .line 58447
    :sswitch_3
    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 58448
    iget-object v2, p0, Lkrc;->e:Loys;

    .line 4840
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 4841
    if-nez v0, :cond_a

    .line 4842
    const/16 v0, 0xa

    .line 4841
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkrc;->e:Loys;

    .line 58451
    :cond_9
    iget-object v2, p0, Lkrc;->e:Loys;

    .line 37856
    sget-object v0, Lklu;->j:Lklu;

    .line 58451
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lklu;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4842
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 58456
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 58457
    iget v2, p0, Lkrc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkrc;->a:I

    .line 58458
    iput-object v0, p0, Lkrc;->d:Ljava/lang/String;

    goto :goto_4

    .line 58462
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 58463
    iget v2, p0, Lkrc;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkrc;->a:I

    .line 58464
    iput-object v0, p0, Lkrc;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 58468
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 58469
    iget v2, p0, Lkrc;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkrc;->a:I

    .line 58470
    iput-object v0, p0, Lkrc;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 58485
    :cond_b
    :pswitch_6
    sget-object p0, Lkrc;->i:Lkrc;

    goto/16 :goto_1

    .line 58488
    :pswitch_7
    sget-object v0, Lkrc;->j:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lkrc;

    monitor-enter v1

    .line 58489
    :try_start_5
    sget-object v0, Lkrc;->j:Lozt;

    if-nez v0, :cond_c

    .line 58490
    new-instance v0, Lovn;

    sget-object v2, Lkrc;->i:Lkrc;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrc;->j:Lozt;

    .line 58492
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58494
    :cond_d
    sget-object p0, Lkrc;->j:Lozt;

    goto/16 :goto_1

    .line 58492
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58357
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

    .line 58424
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 57847
    sget-boolean v0, Lkrc;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 57870
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 57851
    :cond_1
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 57852
    invoke-direct {p0}, Lkrc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 57854
    :cond_2
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 57855
    invoke-direct {p0}, Lkrc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 57857
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 57858
    const/4 v2, 0x3

    iget-object v0, p0, Lkrc;->e:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 57857
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 57860
    :cond_4
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 57861
    invoke-direct {p0}, Lkrc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 57863
    :cond_5
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 57864
    const/4 v0, 0x5

    invoke-direct {p0}, Lkrc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 57866
    :cond_6
    iget v0, p0, Lkrc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 57867
    const/4 v0, 0x6

    invoke-direct {p0}, Lkrc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 57869
    :cond_7
    iget-object v0, p0, Lkrc;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
