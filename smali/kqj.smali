.class public final Lkqj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final i:Lkqj;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33564
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    .line 33565
    sput-object v0, Lkqj;->i:Lkqj;

    invoke-virtual {v0}, Lkqj;->s()V

    .line 33566
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32379
    invoke-direct {p0}, Loxn;-><init>()V

    .line 33408
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqj;->h:B

    .line 32380
    const-string v0, ""

    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    .line 32381
    const-string v0, ""

    iput-object v0, p0, Lkqj;->e:Ljava/lang/String;

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkqj;->f:Loys;

    .line 32383
    const-string v0, ""

    iput-object v0, p0, Lkqj;->g:Ljava/lang/String;

    .line 32384
    return-void
.end method

.method public static c()Lkqj;
    .locals 1

    .prologue
    .line 33569
    sget-object v0, Lkqj;->i:Lkqj;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32400
    iget v1, p0, Lkqj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkpn;
    .locals 1

    .prologue
    .line 32406
    iget-object v0, p0, Lkqj;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqj;->b:Lkpn;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 32464
    iget v0, p0, Lkqj;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 32542
    iget v0, p0, Lkqj;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 32579
    iget v0, p0, Lkqj;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32585
    iget-object v0, p0, Lkqj;->e:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32640
    iget-object v0, p0, Lkqj;->f:Loys;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 32785
    iget v0, p0, Lkqj;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32797
    iget-object v0, p0, Lkqj;->g:Ljava/lang/String;

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

    .line 32888
    iget v0, p0, Lkqj;->al:I

    .line 32889
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 32923
    :goto_0
    return v0

    .line 32892
    :cond_0
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 32894
    invoke-direct {p0}, Lkqj;->e()Lkpn;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32896
    :goto_1
    iget v2, p0, Lkqj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 32898
    invoke-virtual {p0}, Lkqj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32900
    :cond_1
    iget v2, p0, Lkqj;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 32901
    const/4 v2, 0x3

    iget-boolean v3, p0, Lkqj;->d:Z

    .line 32902
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32904
    :cond_2
    iget v2, p0, Lkqj;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 32906
    invoke-direct {p0}, Lkqj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 32910
    :goto_3
    iget-object v0, p0, Lkqj;->f:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 32911
    iget-object v0, p0, Lkqj;->f:Loys;

    .line 32912
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 32910
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 32914
    :cond_3
    add-int v0, v2, v3

    .line 32915
    invoke-direct {p0}, Lkqj;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 32917
    iget v1, p0, Lkqj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 32918
    const/4 v1, 0x6

    .line 32919
    invoke-direct {p0}, Lkqj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32921
    :cond_4
    iget-object v1, p0, Lkqj;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 32922
    iput v0, p0, Lkqj;->al:I

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 33412
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 33557
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33414
    :pswitch_0
    new-instance p0, Lkqj;

    invoke-direct {p0}, Lkqj;-><init>()V

    .line 33554
    :cond_0
    :goto_1
    return-object p0

    .line 33417
    :pswitch_1
    iget-byte v2, p0, Lkqj;->h:B

    .line 33418
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqj;->i:Lkqj;

    goto :goto_1

    .line 33419
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 33421
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33422
    invoke-direct {p0}, Lkqj;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33423
    invoke-direct {p0}, Lkqj;->e()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 33424
    if-eqz v3, :cond_3

    .line 33425
    iput-byte v0, p0, Lkqj;->h:B

    :cond_3
    move-object p0, v1

    .line 33427
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 33430
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqj;->h:B

    .line 33431
    :cond_6
    sget-object p0, Lkqj;->i:Lkqj;

    goto :goto_1

    .line 33435
    :pswitch_2
    iget-object v0, p0, Lkqj;->f:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 33436
    goto :goto_1

    .line 33439
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[B)V

    goto :goto_1

    .line 33442
    :pswitch_4
    check-cast p2, Loxx;

    .line 33443
    check-cast p3, Lkqj;

    .line 33444
    iget-object v0, p0, Lkqj;->b:Lkpn;

    iget-object v1, p3, Lkqj;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqj;->b:Lkpn;

    .line 33446
    invoke-direct {p0}, Lkqj;->f()Z

    move-result v0

    iget-object v1, p0, Lkqj;->c:Ljava/lang/String;

    .line 33447
    invoke-direct {p3}, Lkqj;->f()Z

    move-result v2

    iget-object v3, p3, Lkqj;->c:Ljava/lang/String;

    .line 33445
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    .line 33449
    invoke-direct {p0}, Lkqj;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkqj;->d:Z

    .line 33450
    invoke-direct {p3}, Lkqj;->g()Z

    move-result v2

    iget-boolean v3, p3, Lkqj;->d:Z

    .line 33448
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkqj;->d:Z

    .line 33452
    invoke-direct {p0}, Lkqj;->h()Z

    move-result v0

    iget-object v1, p0, Lkqj;->e:Ljava/lang/String;

    .line 33453
    invoke-direct {p3}, Lkqj;->h()Z

    move-result v2

    iget-object v3, p3, Lkqj;->e:Ljava/lang/String;

    .line 33451
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->e:Ljava/lang/String;

    .line 33454
    iget-object v0, p0, Lkqj;->f:Loys;

    iget-object v1, p3, Lkqj;->f:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkqj;->f:Loys;

    .line 33456
    invoke-direct {p0}, Lkqj;->k()Z

    move-result v0

    iget-object v1, p0, Lkqj;->g:Ljava/lang/String;

    .line 33457
    invoke-direct {p3}, Lkqj;->k()Z

    move-result v2

    iget-object v3, p3, Lkqj;->g:Ljava/lang/String;

    .line 33455
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->g:Ljava/lang/String;

    .line 33458
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 33460
    iget v0, p0, Lkqj;->a:I

    iget v1, p3, Lkqj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqj;->a:I

    goto/16 :goto_1

    .line 33465
    :pswitch_5
    check-cast p2, Lowd;

    .line 33467
    check-cast p3, Lowy;

    .line 33470
    :try_start_0
    sget-boolean v2, Lkqj;->aj:Z

    if-eqz v2, :cond_7

    .line 33471
    invoke-virtual {p0, p2, p3}, Lkqj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33535
    :catch_0
    move-exception v0

    .line 33536
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33541
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 33475
    :cond_8
    :goto_3
    if-nez v3, :cond_c

    .line 33476
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 33477
    sparse-switch v0, :sswitch_data_0

    .line 33482
    invoke-virtual {p0, v0, p2}, Lkqj;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 33483
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 33480
    goto :goto_3

    .line 33489
    :sswitch_1
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 33490
    iget-object v2, p0, Lkqj;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 33492
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqj;->b:Lkpn;

    .line 33494
    if-eqz v2, :cond_9

    .line 33495
    iget-object v0, p0, Lkqj;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 33496
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqj;->b:Lkpn;

    .line 33498
    :cond_9
    iget v0, p0, Lkqj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqj;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 33537
    :catch_1
    move-exception v0

    .line 33538
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 33540
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33502
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 33503
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqj;->a:I

    .line 33504
    iput-object v0, p0, Lkqj;->c:Ljava/lang/String;

    goto :goto_3

    .line 33508
    :sswitch_3
    iget v0, p0, Lkqj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqj;->a:I

    .line 33509
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqj;->d:Z

    goto :goto_3

    .line 33513
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 33514
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqj;->a:I

    .line 33515
    iput-object v0, p0, Lkqj;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 33519
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 33520
    iget-object v0, p0, Lkqj;->f:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 33521
    iget-object v5, p0, Lkqj;->f:Loys;

    .line 8232
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 8233
    if-nez v0, :cond_b

    .line 8234
    const/16 v0, 0xa

    .line 8233
    :goto_5
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkqj;->f:Loys;

    .line 33524
    :cond_a
    iget-object v0, p0, Lkqj;->f:Loys;

    invoke-interface {v0, v2}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8234
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33528
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 33529
    iget v2, p0, Lkqj;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqj;->a:I

    .line 33530
    iput-object v0, p0, Lkqj;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 33545
    :cond_c
    :pswitch_6
    sget-object p0, Lkqj;->i:Lkqj;

    goto/16 :goto_1

    .line 33548
    :pswitch_7
    sget-object v0, Lkqj;->j:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lkqj;

    monitor-enter v1

    .line 33549
    :try_start_5
    sget-object v0, Lkqj;->j:Lozt;

    if-nez v0, :cond_d

    .line 33550
    new-instance v0, Lovn;

    sget-object v2, Lkqj;->i:Lkqj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqj;->j:Lozt;

    .line 33552
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33554
    :cond_e
    sget-object p0, Lkqj;->j:Lozt;

    goto/16 :goto_1

    .line 33552
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 33412
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

    .line 33477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 32862
    sget-boolean v0, Lkqj;->aj:Z

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

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 32866
    :cond_1
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 32867
    invoke-direct {p0}, Lkqj;->e()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 32869
    :cond_2
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 32870
    invoke-virtual {p0}, Lkqj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 32872
    :cond_3
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32873
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkqj;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 32875
    :cond_4
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32876
    invoke-direct {p0}, Lkqj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 32878
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkqj;->f:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 32879
    const/4 v2, 0x5

    iget-object v0, p0, Lkqj;->f:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 32878
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32881
    :cond_6
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 32882
    const/4 v0, 0x6

    invoke-direct {p0}, Lkqj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 32884
    :cond_7
    iget-object v0, p0, Lkqj;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32474
    iget-object v0, p0, Lkqj;->c:Ljava/lang/String;

    return-object v0
.end method
