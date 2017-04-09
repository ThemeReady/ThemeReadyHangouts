.class public final Lqku;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqku;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final h:Lqku;

.field public static volatile i:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lqky;

.field public d:Lqlc;

.field public e:Lqlk;

.field public f:Lqkv;

.field public g:Lqlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45590
    new-instance v0, Lqku;

    invoke-direct {v0}, Lqku;-><init>()V

    .line 45591
    sput-object v0, Lqku;->h:Lqku;

    invoke-virtual {v0}, Lqku;->s()V

    .line 45592
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41646
    invoke-direct {p0}, Loxn;-><init>()V

    .line 41647
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44413
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lqky;
    .locals 1

    .prologue
    .line 44481
    iget-object v0, p0, Lqku;->c:Lqky;

    if-nez v0, :cond_0

    .line 11636
    sget-object v0, Lqky;->e:Lqky;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqku;->c:Lqky;

    goto :goto_0
.end method

.method private d()Lqlc;
    .locals 1

    .prologue
    .line 44568
    iget-object v0, p0, Lqku;->d:Lqlc;

    if-nez v0, :cond_0

    .line 12958
    sget-object v0, Lqlc;->c:Lqlc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqku;->d:Lqlc;

    goto :goto_0
.end method

.method private e()Lqlk;
    .locals 1

    .prologue
    .line 44651
    iget-object v0, p0, Lqku;->e:Lqlk;

    if-nez v0, :cond_0

    .line 13312
    sget-object v0, Lqlk;->c:Lqlk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqku;->e:Lqlk;

    goto :goto_0
.end method

.method private f()Lqkv;
    .locals 1

    .prologue
    .line 44734
    iget-object v0, p0, Lqku;->f:Lqkv;

    if-nez v0, :cond_0

    .line 12068
    sget-object v0, Lqkv;->c:Lqkv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqku;->f:Lqkv;

    goto :goto_0
.end method

.method private g()Lqlf;
    .locals 1

    .prologue
    .line 44817
    iget-object v0, p0, Lqku;->g:Lqlf;

    if-nez v0, :cond_0

    .line 12526
    sget-object v0, Lqlf;->c:Lqlf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqku;->g:Lqlf;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44901
    iget v0, p0, Lqku;->al:I

    .line 44902
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44931
    :goto_0
    return v0

    .line 44904
    :cond_0
    const/4 v0, 0x0

    .line 44905
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44906
    iget v0, p0, Lqku;->b:I

    .line 44907
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44909
    :cond_1
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44911
    invoke-direct {p0}, Lqku;->c()Lqky;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44913
    :cond_2
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44914
    const/4 v1, 0x3

    .line 44915
    invoke-direct {p0}, Lqku;->d()Lqlc;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44917
    :cond_3
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 44919
    invoke-direct {p0}, Lqku;->e()Lqlk;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44921
    :cond_4
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 44922
    const/4 v1, 0x5

    .line 44923
    invoke-direct {p0}, Lqku;->f()Lqkv;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44925
    :cond_5
    iget v1, p0, Lqku;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 44926
    const/4 v1, 0x6

    .line 44927
    invoke-direct {p0}, Lqku;->g()Lqlf;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44929
    :cond_6
    iget-object v1, p0, Lqku;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 44930
    iput v0, p0, Lqku;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 45426
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 45583
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45428
    :pswitch_0
    new-instance p0, Lqku;

    invoke-direct {p0}, Lqku;-><init>()V

    .line 45580
    :cond_0
    :goto_1
    return-object p0

    .line 45431
    :pswitch_1
    sget-object p0, Lqku;->h:Lqku;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 45434
    goto :goto_1

    .line 45437
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 45440
    :pswitch_4
    check-cast p2, Loxx;

    .line 45441
    check-cast p3, Lqku;

    .line 45442
    invoke-direct {p0}, Lqku;->b()Z

    move-result v0

    iget v1, p0, Lqku;->b:I

    .line 45443
    invoke-direct {p3}, Lqku;->b()Z

    move-result v2

    iget v3, p3, Lqku;->b:I

    .line 45442
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqku;->b:I

    .line 45444
    iget-object v0, p0, Lqku;->c:Lqky;

    iget-object v1, p3, Lqku;->c:Lqky;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqky;

    iput-object v0, p0, Lqku;->c:Lqky;

    .line 45445
    iget-object v0, p0, Lqku;->d:Lqlc;

    iget-object v1, p3, Lqku;->d:Lqlc;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqku;->d:Lqlc;

    .line 45446
    iget-object v0, p0, Lqku;->e:Lqlk;

    iget-object v1, p3, Lqku;->e:Lqlk;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlk;

    iput-object v0, p0, Lqku;->e:Lqlk;

    .line 45447
    iget-object v0, p0, Lqku;->f:Lqkv;

    iget-object v1, p3, Lqku;->f:Lqkv;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqkv;

    iput-object v0, p0, Lqku;->f:Lqkv;

    .line 45448
    iget-object v0, p0, Lqku;->g:Lqlf;

    iget-object v1, p3, Lqku;->g:Lqlf;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p0, Lqku;->g:Lqlf;

    .line 45449
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 45451
    iget v0, p0, Lqku;->a:I

    iget v1, p3, Lqku;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqku;->a:I

    goto :goto_1

    .line 45456
    :pswitch_5
    check-cast p2, Lowd;

    .line 45458
    check-cast p3, Lowy;

    .line 45461
    :try_start_0
    sget-boolean v2, Lqku;->aj:Z

    if-eqz v2, :cond_1

    .line 45462
    invoke-virtual {p0, p2, p3}, Lqku;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45561
    :catch_0
    move-exception v0

    .line 45562
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45567
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 45466
    :cond_2
    :goto_2
    if-nez v3, :cond_9

    .line 45467
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 45468
    sparse-switch v0, :sswitch_data_0

    .line 45473
    invoke-virtual {p0, v0, p2}, Lqku;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 45474
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 45471
    goto :goto_2

    .line 45479
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 45480
    invoke-static {v0}, Lqli;->a(I)Lqli;

    move-result-object v2

    .line 45481
    if-nez v2, :cond_3

    .line 45482
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 45563
    :catch_1
    move-exception v0

    .line 45564
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 45566
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45484
    :cond_3
    :try_start_4
    iget v2, p0, Lqku;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqku;->a:I

    .line 45485
    iput v0, p0, Lqku;->b:I

    goto :goto_2

    .line 45491
    :sswitch_2
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 45492
    iget-object v2, p0, Lqku;->c:Lqky;

    .line 34660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 34661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 34662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 46100
    :goto_3
    sget-object v0, Lqky;->e:Lqky;

    .line 45494
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqky;

    iput-object v0, p0, Lqku;->c:Lqky;

    .line 45496
    if-eqz v2, :cond_4

    .line 45497
    iget-object v0, p0, Lqku;->c:Lqky;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 45498
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqky;

    iput-object v0, p0, Lqku;->c:Lqky;

    .line 45500
    :cond_4
    iget v0, p0, Lqku;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqku;->a:I

    goto :goto_2

    .line 45505
    :sswitch_3
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    .line 45506
    iget-object v2, p0, Lqku;->d:Lqlc;

    .line 38052
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 38053
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 38054
    check-cast v0, Loxo;

    move-object v2, v0

    .line 50814
    :goto_4
    sget-object v0, Lqlc;->c:Lqlc;

    .line 45508
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqku;->d:Lqlc;

    .line 45510
    if-eqz v2, :cond_5

    .line 45511
    iget-object v0, p0, Lqku;->d:Lqlc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 45512
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqku;->d:Lqlc;

    .line 45514
    :cond_5
    iget v0, p0, Lqku;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqku;->a:I

    goto/16 :goto_2

    .line 45519
    :sswitch_4
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 45520
    iget-object v2, p0, Lqku;->e:Lqlk;

    .line 41444
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 41445
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 41446
    check-cast v0, Loxo;

    move-object v2, v0

    .line 54560
    :goto_5
    sget-object v0, Lqlk;->c:Lqlk;

    .line 45522
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlk;

    iput-object v0, p0, Lqku;->e:Lqlk;

    .line 45524
    if-eqz v2, :cond_6

    .line 45525
    iget-object v0, p0, Lqku;->e:Lqlk;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 45526
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlk;

    iput-object v0, p0, Lqku;->e:Lqlk;

    .line 45528
    :cond_6
    iget v0, p0, Lqku;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqku;->a:I

    goto/16 :goto_2

    .line 45533
    :sswitch_5
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 45534
    iget-object v2, p0, Lqku;->f:Lqkv;

    .line 44836
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 44837
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 44838
    check-cast v0, Loxo;

    move-object v2, v0

    .line 56708
    :goto_6
    sget-object v0, Lqkv;->c:Lqkv;

    .line 45536
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqkv;

    iput-object v0, p0, Lqku;->f:Lqkv;

    .line 45538
    if-eqz v2, :cond_7

    .line 45539
    iget-object v0, p0, Lqku;->f:Lqkv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 45540
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqkv;

    iput-object v0, p0, Lqku;->f:Lqkv;

    .line 45542
    :cond_7
    iget v0, p0, Lqku;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqku;->a:I

    goto/16 :goto_2

    .line 45547
    :sswitch_6
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    .line 45548
    iget-object v2, p0, Lqku;->g:Lqlf;

    .line 48228
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 48229
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 48230
    check-cast v0, Loxo;

    move-object v2, v0

    .line 60558
    :goto_7
    sget-object v0, Lqlf;->c:Lqlf;

    .line 45550
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p0, Lqku;->g:Lqlf;

    .line 45552
    if-eqz v2, :cond_8

    .line 45553
    iget-object v0, p0, Lqku;->g:Lqlf;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 45554
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p0, Lqku;->g:Lqlf;

    .line 45556
    :cond_8
    iget v0, p0, Lqku;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqku;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 45571
    :cond_9
    :pswitch_6
    sget-object p0, Lqku;->h:Lqku;

    goto/16 :goto_1

    .line 45574
    :pswitch_7
    sget-object v0, Lqku;->i:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lqku;

    monitor-enter v1

    .line 45575
    :try_start_5
    sget-object v0, Lqku;->i:Lozt;

    if-nez v0, :cond_a

    .line 45576
    new-instance v0, Lovn;

    sget-object v2, Lqku;->h:Lqku;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqku;->i:Lozt;

    .line 45578
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45580
    :cond_b
    sget-object p0, Lqku;->i:Lozt;

    goto/16 :goto_1

    .line 45578
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v2, v1

    goto :goto_6

    :cond_e
    move-object v2, v1

    goto/16 :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    :cond_10
    move-object v2, v1

    goto/16 :goto_3

    .line 45426
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

    .line 45468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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

    .line 44875
    sget-boolean v0, Lqku;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 44898
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 44879
    :cond_1
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 44880
    iget v0, p0, Lqku;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 44883
    invoke-direct {p0}, Lqku;->c()Lqky;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 44885
    :cond_3
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 44886
    const/4 v0, 0x3

    invoke-direct {p0}, Lqku;->d()Lqlc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 44888
    :cond_4
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 44889
    invoke-direct {p0}, Lqku;->e()Lqlk;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 44891
    :cond_5
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 44892
    const/4 v0, 0x5

    invoke-direct {p0}, Lqku;->f()Lqkv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 44894
    :cond_6
    iget v0, p0, Lqku;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 44895
    const/4 v0, 0x6

    invoke-direct {p0}, Lqku;->g()Lqlf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 44897
    :cond_7
    iget-object v0, p0, Lqku;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
