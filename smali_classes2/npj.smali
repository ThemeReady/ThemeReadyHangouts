.class public final Lnpj;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpj;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final i:Lnpj;

.field public static volatile j:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnrp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnqo;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnrr;",
            ">;"
        }
    .end annotation
.end field

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1570
    new-instance v0, Lnpj;

    invoke-direct {v0}, Lnpj;-><init>()V

    .line 1571
    sput-object v0, Lnpj;->i:Lnpj;

    invoke-virtual {v0}, Lnpj;->s()V

    .line 1572
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1408
    const/4 v0, -0x1

    iput-byte v0, p0, Lnpj;->h:B

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 22
    iput-object v0, p0, Lnpj;->b:Loxx;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnpj;->d:Ljava/lang/String;

    .line 4020
    sget-object v0, Lozj;->b:Lozj;

    .line 24
    iput-object v0, p0, Lnpj;->g:Loxx;

    .line 25
    return-void
.end method

.method private a(I)Lnrp;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lnrr;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrr;

    return-object v0
.end method

.method private c()Lnqo;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lnpj;->c:Lnqo;

    if-nez v0, :cond_0

    .line 4467
    sget-object v0, Lnqo;->c:Lnqo;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpj;->c:Lnqo;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lnpj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 724
    iget v3, p0, Lnpj;->ak:I

    .line 725
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 753
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 728
    :goto_1
    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 729
    const/4 v4, 0x1

    iget-object v0, p0, Lnpj;->b:Loxx;

    .line 730
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 732
    :cond_1
    iget-object v0, p0, Lnpj;->c:Lnqo;

    if-eqz v0, :cond_2

    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-direct {p0}, Lnpj;->c()Lnqo;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 736
    :cond_2
    iget-object v0, p0, Lnpj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 737
    const/4 v0, 0x3

    .line 738
    invoke-direct {p0}, Lnpj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 740
    :cond_3
    iget v0, p0, Lnpj;->e:I

    if-eqz v0, :cond_4

    .line 741
    const/4 v0, 0x4

    iget v1, p0, Lnpj;->e:I

    .line 742
    invoke-static {v0, v1}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 744
    :cond_4
    iget v0, p0, Lnpj;->f:I

    if-eqz v0, :cond_5

    .line 745
    const/4 v0, 0x5

    iget v1, p0, Lnpj;->f:I

    .line 746
    invoke-static {v0, v1}, Lovl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 748
    :cond_5
    :goto_2
    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 749
    const/4 v1, 0x6

    iget-object v0, p0, Lnpj;->g:Loxx;

    .line 750
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v1, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 748
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 752
    :cond_6
    iput v3, p0, Lnpj;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1412
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1563
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1414
    :pswitch_0
    new-instance p0, Lnpj;

    invoke-direct {p0}, Lnpj;-><init>()V

    .line 1560
    :cond_0
    :goto_1
    return-object p0

    .line 1417
    :pswitch_1
    iget-byte v0, p0, Lnpj;->h:B

    .line 1418
    if-ne v0, v2, :cond_1

    sget-object p0, Lnpj;->i:Lnpj;

    goto :goto_1

    .line 1419
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 1421
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1422
    :goto_2
    invoke-direct {p0}, Lnpj;->b()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1423
    invoke-direct {p0, v0}, Lnpj;->a(I)Lnrp;

    move-result-object v4

    .line 7191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 1423
    :goto_3
    if-nez v4, :cond_5

    .line 1424
    if-eqz v5, :cond_3

    .line 1425
    iput-byte v1, p0, Lnpj;->h:B

    :cond_3
    move-object p0, v3

    .line 1427
    goto :goto_1

    :cond_4
    move v4, v1

    .line 7191
    goto :goto_3

    .line 1422
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1430
    :goto_4
    invoke-direct {p0}, Lnpj;->e()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 1431
    invoke-direct {p0, v0}, Lnpj;->b(I)Lnrr;

    move-result-object v4

    .line 8191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 1431
    :goto_5
    if-nez v4, :cond_9

    .line 1432
    if-eqz v5, :cond_7

    .line 1433
    iput-byte v1, p0, Lnpj;->h:B

    :cond_7
    move-object p0, v3

    .line 1435
    goto :goto_1

    :cond_8
    move v4, v1

    .line 8191
    goto :goto_5

    .line 1430
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1438
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v2, p0, Lnpj;->h:B

    .line 1439
    :cond_b
    sget-object p0, Lnpj;->i:Lnpj;

    goto :goto_1

    .line 1443
    :pswitch_2
    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 1444
    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 1445
    goto :goto_1

    .line 1448
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1451
    :pswitch_4
    check-cast p2, Loxc;

    .line 1452
    check-cast p3, Lnpj;

    .line 1453
    iget-object v0, p0, Lnpj;->b:Loxx;

    iget-object v3, p3, Lnpj;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnpj;->b:Loxx;

    .line 1454
    iget-object v0, p0, Lnpj;->c:Lnqo;

    iget-object v3, p3, Lnpj;->c:Lnqo;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqo;

    iput-object v0, p0, Lnpj;->c:Lnqo;

    .line 1455
    iget-object v0, p0, Lnpj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_6
    iget-object v4, p0, Lnpj;->d:Ljava/lang/String;

    iget-object v3, p3, Lnpj;->d:Ljava/lang/String;

    .line 1456
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v2

    :goto_7
    iget-object v5, p3, Lnpj;->d:Ljava/lang/String;

    .line 1455
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->d:Ljava/lang/String;

    .line 1457
    iget v0, p0, Lnpj;->e:I

    if-eqz v0, :cond_e

    move v0, v2

    :goto_8
    iget v4, p0, Lnpj;->e:I

    iget v3, p3, Lnpj;->e:I

    if-eqz v3, :cond_f

    move v3, v2

    :goto_9
    iget v5, p3, Lnpj;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpj;->e:I

    .line 1459
    iget v0, p0, Lnpj;->f:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_a
    iget v3, p0, Lnpj;->f:I

    iget v4, p3, Lnpj;->f:I

    if-eqz v4, :cond_11

    :goto_b
    iget v1, p3, Lnpj;->f:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpj;->f:I

    .line 1461
    iget-object v0, p0, Lnpj;->g:Loxx;

    iget-object v1, p3, Lnpj;->g:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnpj;->g:Loxx;

    .line 1462
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1464
    iget v0, p0, Lnpj;->a:I

    iget v1, p3, Lnpj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpj;->a:I

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 1455
    goto :goto_6

    :cond_d
    move v3, v1

    .line 1456
    goto :goto_7

    :cond_e
    move v0, v1

    .line 1457
    goto :goto_8

    :cond_f
    move v3, v1

    goto :goto_9

    :cond_10
    move v0, v1

    .line 1459
    goto :goto_a

    :cond_11
    move v2, v1

    goto :goto_b

    .line 1469
    :pswitch_5
    check-cast p2, Lovh;

    .line 1471
    check-cast p3, Lowc;

    .line 1474
    :try_start_0
    sget-boolean v0, Lnpj;->ai:Z

    if-eqz v0, :cond_12

    .line 1475
    invoke-virtual {p0, p2, p3}, Lnpj;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1547
    :catchall_0
    move-exception v0

    throw v0

    :cond_12
    move v5, v1

    .line 1479
    :cond_13
    :goto_c
    if-nez v5, :cond_18

    .line 1480
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1481
    sparse-switch v0, :sswitch_data_0

    .line 1486
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v5, v2

    .line 1487
    goto :goto_c

    :sswitch_0
    move v5, v2

    .line 1484
    goto :goto_c

    .line 1492
    :sswitch_1
    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1493
    iget-object v1, p0, Lnpj;->b:Loxx;

    .line 8448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 8449
    if-nez v0, :cond_15

    move v0, v4

    :goto_d
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1494
    iput-object v0, p0, Lnpj;->b:Loxx;

    .line 1496
    :cond_14
    iget-object v1, p0, Lnpj;->b:Loxx;

    .line 8603
    sget-object v0, Lnrp;->e:Lnrp;

    .line 1496
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrp;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 1543
    :catch_1
    move-exception v0

    .line 1544
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1546
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8450
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1502
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnpj;->c:Lnqo;

    if-eqz v0, :cond_1b

    .line 1503
    iget-object v1, p0, Lnpj;->c:Lnqo;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1503
    check-cast v0, Lows;

    move-object v1, v0

    .line 9467
    :goto_e
    sget-object v0, Lnqo;->c:Lnqo;

    .line 1505
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqo;

    iput-object v0, p0, Lnpj;->c:Lnqo;

    .line 1507
    if-eqz v1, :cond_13

    .line 1508
    iget-object v0, p0, Lnpj;->c:Lnqo;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 1509
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqo;

    iput-object v0, p0, Lnpj;->c:Lnqo;

    goto :goto_c

    .line 1515
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1517
    iput-object v0, p0, Lnpj;->d:Ljava/lang/String;

    goto/16 :goto_c

    .line 1522
    :sswitch_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnpj;->e:I

    goto/16 :goto_c

    .line 1527
    :sswitch_5
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnpj;->f:I

    goto/16 :goto_c

    .line 1531
    :sswitch_6
    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1532
    iget-object v1, p0, Lnpj;->g:Loxx;

    .line 10448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 10449
    if-nez v0, :cond_17

    move v0, v4

    :goto_f
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1533
    iput-object v0, p0, Lnpj;->g:Loxx;

    .line 1535
    :cond_16
    iget-object v1, p0, Lnpj;->g:Loxx;

    .line 10956
    sget-object v0, Lnrr;->f:Lnrr;

    .line 1535
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrr;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 10450
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1551
    :cond_18
    :pswitch_6
    sget-object p0, Lnpj;->i:Lnpj;

    goto/16 :goto_1

    .line 1554
    :pswitch_7
    sget-object v0, Lnpj;->j:Loyy;

    if-nez v0, :cond_1a

    const-class v1, Lnpj;

    monitor-enter v1

    .line 1555
    :try_start_5
    sget-object v0, Lnpj;->j:Loyy;

    if-nez v0, :cond_19

    .line 1556
    new-instance v0, Lour;

    sget-object v2, Lnpj;->i:Lnpj;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpj;->j:Loyy;

    .line 1558
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1560
    :cond_1a
    sget-object p0, Lnpj;->j:Loyy;

    goto/16 :goto_1

    .line 1558
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v3

    goto :goto_e

    .line 1412
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

    .line 1481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 699
    sget-boolean v0, Lnpj;->ai:Z

    if-eqz v0, :cond_2

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 721
    :cond_0
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 703
    :goto_1
    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 704
    const/4 v3, 0x1

    iget-object v0, p0, Lnpj;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 703
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 706
    :cond_3
    iget-object v0, p0, Lnpj;->c:Lnqo;

    if-eqz v0, :cond_4

    .line 707
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpj;->c()Lnqo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 709
    :cond_4
    iget-object v0, p0, Lnpj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 710
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 712
    :cond_5
    iget v0, p0, Lnpj;->e:I

    if-eqz v0, :cond_6

    .line 713
    const/4 v0, 0x4

    iget v1, p0, Lnpj;->e:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 715
    :cond_6
    iget v0, p0, Lnpj;->f:I

    if-eqz v0, :cond_7

    .line 716
    const/4 v0, 0x5

    iget v1, p0, Lnpj;->f:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 718
    :cond_7
    :goto_2
    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 719
    const/4 v1, 0x6

    iget-object v0, p0, Lnpj;->g:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 718
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
