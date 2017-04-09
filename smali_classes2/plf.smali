.class public final Lplf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lplf;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lplf;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lplf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1653
    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    .line 1654
    sput-object v0, Lplf;->j:Lplf;

    invoke-virtual {v0}, Lplf;->s()V

    .line 1655
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lplf;->b:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lplf;->e:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lplf;->g:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Lplg;
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lplf;->b:I

    invoke-static {v0}, Lplg;->a(I)Lplg;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 394
    iget v1, p0, Lplf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    const-string v0, ""

    .line 441
    iget v1, p0, Lplf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 442
    iget-object v0, p0, Lplf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 444
    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lplf;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lplf;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lplf;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 711
    iget v0, p0, Lplf;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lplf;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 793
    iget v0, p0, Lplf;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 849
    iget v0, p0, Lplf;->a:I

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


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 918
    iget v0, p0, Lplf;->al:I

    .line 919
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 956
    :goto_0
    return v0

    .line 921
    :cond_0
    const/4 v0, 0x0

    .line 922
    iget v1, p0, Lplf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 923
    iget v0, p0, Lplf;->d:I

    .line 924
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 926
    :cond_1
    iget v1, p0, Lplf;->b:I

    if-ne v1, v3, :cond_8

    .line 928
    invoke-direct {p0}, Lplf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 930
    :goto_1
    iget v0, p0, Lplf;->b:I

    if-ne v0, v4, :cond_2

    .line 931
    iget-object v0, p0, Lplf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 934
    :cond_2
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 935
    const/4 v0, 0x4

    .line 936
    invoke-direct {p0}, Lplf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 938
    :cond_3
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 939
    const/4 v0, 0x5

    iget v2, p0, Lplf;->f:I

    .line 940
    invoke-static {v0, v2}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 942
    :cond_4
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 943
    const/4 v0, 0x6

    .line 944
    invoke-direct {p0}, Lplf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 946
    :cond_5
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 947
    const/4 v0, 0x7

    iget v2, p0, Lplf;->h:I

    .line 948
    invoke-static {v0, v2}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 950
    :cond_6
    iget v0, p0, Lplf;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 951
    iget-boolean v0, p0, Lplf;->i:Z

    .line 952
    invoke-static {v5, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 954
    :cond_7
    iget-object v0, p0, Lplf;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 955
    iput v0, p0, Lplf;->al:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1481
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1646
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1483
    :pswitch_0
    new-instance p0, Lplf;

    invoke-direct {p0}, Lplf;-><init>()V

    .line 1643
    :cond_0
    :goto_1
    return-object p0

    .line 1486
    :pswitch_1
    sget-object p0, Lplf;->j:Lplf;

    goto :goto_1

    :pswitch_2
    move-object p0, v2

    .line 1489
    goto :goto_1

    .line 1492
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1495
    :pswitch_4
    check-cast p2, Loxx;

    .line 1496
    check-cast p3, Lplf;

    .line 1497
    invoke-direct {p0}, Lplf;->c()Z

    move-result v2

    iget v3, p0, Lplf;->d:I

    .line 1498
    invoke-direct {p3}, Lplf;->c()Z

    move-result v4

    iget v5, p3, Lplf;->d:I

    .line 1497
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lplf;->d:I

    .line 1500
    invoke-direct {p0}, Lplf;->e()Z

    move-result v2

    iget-object v3, p0, Lplf;->e:Ljava/lang/String;

    .line 1501
    invoke-direct {p3}, Lplf;->e()Z

    move-result v4

    iget-object v5, p3, Lplf;->e:Ljava/lang/String;

    .line 1499
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lplf;->e:Ljava/lang/String;

    .line 1503
    invoke-direct {p0}, Lplf;->g()Z

    move-result v2

    iget v3, p0, Lplf;->f:I

    .line 1504
    invoke-direct {p3}, Lplf;->g()Z

    move-result v4

    iget v5, p3, Lplf;->f:I

    .line 1502
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lplf;->f:I

    .line 1506
    invoke-direct {p0}, Lplf;->h()Z

    move-result v2

    iget-object v3, p0, Lplf;->g:Ljava/lang/String;

    .line 1507
    invoke-direct {p3}, Lplf;->h()Z

    move-result v4

    iget-object v5, p3, Lplf;->g:Ljava/lang/String;

    .line 1505
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lplf;->g:Ljava/lang/String;

    .line 1508
    invoke-direct {p0}, Lplf;->j()Z

    move-result v2

    iget v3, p0, Lplf;->h:I

    .line 1509
    invoke-direct {p3}, Lplf;->j()Z

    move-result v4

    iget v5, p3, Lplf;->h:I

    .line 1508
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lplf;->h:I

    .line 1511
    invoke-direct {p0}, Lplf;->k()Z

    move-result v2

    iget-boolean v3, p0, Lplf;->i:Z

    .line 1512
    invoke-direct {p3}, Lplf;->k()Z

    move-result v4

    iget-boolean v5, p3, Lplf;->i:Z

    .line 1510
    invoke-interface {p2, v2, v3, v4, v5}, Loxx;->a(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lplf;->i:Z

    .line 1513
    invoke-direct {p3}, Lplf;->b()Lplg;

    move-result-object v2

    invoke-virtual {v2}, Lplg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1529
    :goto_2
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1531
    iget v0, p3, Lplf;->b:I

    if-eqz v0, :cond_1

    .line 1532
    iget v0, p3, Lplf;->b:I

    iput v0, p0, Lplf;->b:I

    .line 1534
    :cond_1
    iget v0, p0, Lplf;->a:I

    iget v1, p3, Lplf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplf;->a:I

    goto/16 :goto_1

    .line 1515
    :pswitch_5
    iget v2, p0, Lplf;->b:I

    if-ne v2, v7, :cond_2

    :goto_3
    iget-object v1, p0, Lplf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lplf;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lplf;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 1520
    :pswitch_6
    iget v2, p0, Lplf;->b:I

    if-ne v2, v6, :cond_3

    :goto_4
    iget-object v1, p0, Lplf;->c:Ljava/lang/Object;

    iget-object v2, p3, Lplf;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lplf;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_4

    .line 1525
    :pswitch_7
    iget v2, p0, Lplf;->b:I

    if-eqz v2, :cond_4

    :goto_5
    invoke-interface {p2, v0}, Loxx;->a(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_5

    .line 1539
    :pswitch_8
    check-cast p2, Lowd;

    .line 1541
    check-cast p3, Lowy;

    .line 1544
    :try_start_0
    sget-boolean v2, Lplf;->aj:Z

    if-eqz v2, :cond_5

    .line 1545
    invoke-virtual {p0, p2, p3}, Lplf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1630
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v0

    .line 1549
    :cond_5
    :goto_6
    if-nez v1, :cond_9

    .line 1550
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 1551
    sparse-switch v2, :sswitch_data_0

    .line 1556
    invoke-virtual {p0, v2, p2}, Lplf;->a(ILowd;)Z

    move-result v2

    if-nez v2, :cond_5

    move v1, v0

    .line 1557
    goto :goto_6

    .line 1562
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 1563
    invoke-static {v2}, Lplh;->a(I)Lplh;

    move-result-object v3

    .line 1564
    if-nez v3, :cond_6

    .line 1565
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1626
    :catch_1
    move-exception v0

    .line 1627
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1629
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1567
    :cond_6
    :try_start_4
    iget v3, p0, Lplf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplf;->a:I

    .line 1568
    iput v2, p0, Lplf;->d:I

    goto :goto_6

    .line 1573
    :sswitch_2
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1574
    const/4 v3, 0x2

    iput v3, p0, Lplf;->b:I

    .line 1575
    iput-object v2, p0, Lplf;->c:Ljava/lang/Object;

    goto :goto_6

    .line 1579
    :sswitch_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 1580
    invoke-static {v2}, Lplj;->a(I)Lplj;

    move-result-object v3

    .line 1581
    if-nez v3, :cond_7

    .line 1582
    const/4 v3, 0x3

    invoke-super {p0, v3, v2}, Loxn;->a(II)V

    goto :goto_6

    .line 1584
    :cond_7
    const/4 v3, 0x3

    iput v3, p0, Lplf;->b:I

    .line 1585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lplf;->c:Ljava/lang/Object;

    goto :goto_6

    .line 1590
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1591
    iget v3, p0, Lplf;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lplf;->a:I

    .line 1592
    iput-object v2, p0, Lplf;->e:Ljava/lang/String;

    goto :goto_6

    .line 1596
    :sswitch_5
    iget v2, p0, Lplf;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lplf;->a:I

    .line 1597
    invoke-virtual {p2}, Lowd;->f()I

    move-result v2

    iput v2, p0, Lplf;->f:I

    goto :goto_6

    .line 1601
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1602
    iget v3, p0, Lplf;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lplf;->a:I

    .line 1603
    iput-object v2, p0, Lplf;->g:Ljava/lang/String;

    goto/16 :goto_6

    .line 1607
    :sswitch_7
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 1608
    invoke-static {v2}, Lpll;->a(I)Lpll;

    move-result-object v3

    .line 1609
    if-nez v3, :cond_8

    .line 1610
    const/4 v3, 0x7

    invoke-super {p0, v3, v2}, Loxn;->a(II)V

    goto/16 :goto_6

    .line 1612
    :cond_8
    iget v3, p0, Lplf;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lplf;->a:I

    .line 1613
    iput v2, p0, Lplf;->h:I

    goto/16 :goto_6

    .line 1618
    :sswitch_8
    iget v2, p0, Lplf;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lplf;->a:I

    .line 1619
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v2

    iput-boolean v2, p0, Lplf;->i:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1634
    :cond_9
    :pswitch_9
    sget-object p0, Lplf;->j:Lplf;

    goto/16 :goto_1

    .line 1637
    :pswitch_a
    sget-object v0, Lplf;->k:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lplf;

    monitor-enter v1

    .line 1638
    :try_start_5
    sget-object v0, Lplf;->k:Lozt;

    if-nez v0, :cond_a

    .line 1639
    new-instance v0, Lovn;

    sget-object v2, Lplf;->j:Lplf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lplf;->k:Lozt;

    .line 1641
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1643
    :cond_b
    sget-object p0, Lplf;->k:Lozt;

    goto/16 :goto_1

    .line 1641
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1551
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 886
    sget-boolean v0, Lplf;->aj:Z

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

    .line 890
    :cond_1
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 891
    iget v0, p0, Lplf;->d:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lplf;->b:I

    if-ne v0, v2, :cond_3

    .line 894
    invoke-direct {p0}, Lplf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 896
    :cond_3
    iget v0, p0, Lplf;->b:I

    if-ne v0, v3, :cond_4

    .line 897
    iget-object v0, p0, Lplf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60280
    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 60281
    :cond_4
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 900
    const/4 v0, 0x4

    invoke-direct {p0}, Lplf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 902
    :cond_5
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 903
    const/4 v0, 0x5

    iget v1, p0, Lplf;->f:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 905
    :cond_6
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 906
    const/4 v0, 0x6

    invoke-direct {p0}, Lplf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 908
    :cond_7
    iget v0, p0, Lplf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 909
    const/4 v0, 0x7

    iget v1, p0, Lplf;->h:I

    .line 4744
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 4745
    :cond_8
    iget v0, p0, Lplf;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 912
    iget-boolean v0, p0, Lplf;->i:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 914
    :cond_9
    iget-object v0, p0, Lplf;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
