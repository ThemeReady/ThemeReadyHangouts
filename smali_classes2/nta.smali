.class public final Lnta;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnta;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final h:Lnta;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lntd;

.field public c:Ljava/lang/String;

.field public d:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lntb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lnte;

.field public f:Lntf;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1477
    new-instance v0, Lnta;

    invoke-direct {v0}, Lnta;-><init>()V

    .line 1478
    sput-object v0, Lnta;->h:Lnta;

    invoke-virtual {v0}, Lnta;->s()V

    .line 1479
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1317
    const/4 v0, -0x1

    iput-byte v0, p0, Lnta;->g:B

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lnta;->c:Ljava/lang/String;

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 50
    iput-object v0, p0, Lnta;->d:Loxx;

    .line 51
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lnta;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lntd;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnta;->b:Lntd;

    if-nez v0, :cond_0

    .line 3541
    sget-object v0, Lntd;->e:Lntd;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnta;->b:Lntd;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lnta;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnta;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Lnte;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lnta;->e:Lnte;

    if-nez v0, :cond_0

    .line 4385
    sget-object v0, Lnte;->c:Lnte;

    .line 514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnta;->e:Lnte;

    goto :goto_0
.end method

.method private g()Lntf;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lnta;->f:Lntf;

    if-nez v0, :cond_0

    .line 5385
    sget-object v0, Lntf;->c:Lntf;

    .line 597
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnta;->f:Lntf;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 678
    iget v0, p0, Lnta;->ak:I

    .line 679
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 704
    :goto_0
    return v0

    .line 682
    :cond_0
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 684
    invoke-direct {p0}, Lnta;->c()Lntd;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 686
    :goto_1
    iget v2, p0, Lnta;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 688
    invoke-direct {p0}, Lnta;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 690
    :goto_2
    iget-object v0, p0, Lnta;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 691
    const/4 v3, 0x3

    iget-object v0, p0, Lnta;->d:Loxx;

    .line 692
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 690
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 694
    :cond_2
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 696
    invoke-direct {p0}, Lnta;->f()Lnte;

    move-result-object v0

    invoke-static {v5, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 698
    :cond_3
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 699
    const/4 v0, 0x5

    .line 700
    invoke-direct {p0}, Lnta;->g()Lntf;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 702
    :cond_4
    iget-object v0, p0, Lnta;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 703
    iput v0, p0, Lnta;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1321
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1470
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1323
    :pswitch_0
    new-instance p0, Lnta;

    invoke-direct {p0}, Lnta;-><init>()V

    .line 1467
    :cond_0
    :goto_1
    return-object p0

    .line 1326
    :pswitch_1
    iget-byte v2, p0, Lnta;->g:B

    .line 1327
    if-ne v2, v4, :cond_1

    sget-object p0, Lnta;->h:Lnta;

    goto :goto_1

    .line 1328
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 1330
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1331
    invoke-direct {p0}, Lnta;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1332
    invoke-direct {p0}, Lnta;->c()Lntd;

    move-result-object v2

    .line 8191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 1332
    :goto_2
    if-nez v2, :cond_5

    .line 1333
    if-eqz v3, :cond_3

    .line 1334
    iput-byte v0, p0, Lnta;->g:B

    :cond_3
    move-object p0, v1

    .line 1336
    goto :goto_1

    :cond_4
    move v2, v0

    .line 8191
    goto :goto_2

    .line 1339
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnta;->g:B

    .line 1340
    :cond_6
    sget-object p0, Lnta;->h:Lnta;

    goto :goto_1

    .line 1344
    :pswitch_2
    iget-object v0, p0, Lnta;->d:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 1345
    goto :goto_1

    .line 1348
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1351
    :pswitch_4
    check-cast p2, Loxc;

    .line 1352
    check-cast p3, Lnta;

    .line 1353
    iget-object v0, p0, Lnta;->b:Lntd;

    iget-object v1, p3, Lnta;->b:Lntd;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnta;->b:Lntd;

    .line 1355
    invoke-direct {p0}, Lnta;->d()Z

    move-result v0

    iget-object v1, p0, Lnta;->c:Ljava/lang/String;

    .line 1356
    invoke-direct {p3}, Lnta;->d()Z

    move-result v2

    iget-object v3, p3, Lnta;->c:Ljava/lang/String;

    .line 1354
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnta;->c:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lnta;->d:Loxx;

    iget-object v1, p3, Lnta;->d:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnta;->d:Loxx;

    .line 1358
    iget-object v0, p0, Lnta;->e:Lnte;

    iget-object v1, p3, Lnta;->e:Lnte;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnte;

    iput-object v0, p0, Lnta;->e:Lnte;

    .line 1359
    iget-object v0, p0, Lnta;->f:Lntf;

    iget-object v1, p3, Lnta;->f:Lntf;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnta;->f:Lntf;

    .line 1360
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1362
    iget v0, p0, Lnta;->a:I

    iget v1, p3, Lnta;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnta;->a:I

    goto/16 :goto_1

    .line 1367
    :pswitch_5
    check-cast p2, Lovh;

    .line 1369
    check-cast p3, Lowc;

    .line 1372
    :try_start_0
    sget-boolean v2, Lnta;->ai:Z

    if-eqz v2, :cond_7

    .line 1373
    invoke-virtual {p0, p2, p3}, Lnta;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1454
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 1377
    :cond_8
    :goto_3
    if-nez v3, :cond_e

    .line 1378
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1379
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-virtual {p0, v0, p2}, Lnta;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 1385
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 1382
    goto :goto_3

    .line 1391
    :sswitch_1
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_13

    .line 1392
    iget-object v2, p0, Lnta;->b:Lntd;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1392
    check-cast v0, Lows;

    move-object v2, v0

    .line 8541
    :goto_4
    sget-object v0, Lntd;->e:Lntd;

    .line 1394
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnta;->b:Lntd;

    .line 1396
    if-eqz v2, :cond_9

    .line 1397
    iget-object v0, p0, Lnta;->b:Lntd;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1398
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnta;->b:Lntd;

    .line 1400
    :cond_9
    iget v0, p0, Lnta;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnta;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1450
    :catch_1
    move-exception v0

    .line 1451
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1453
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1404
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 1405
    iget v2, p0, Lnta;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lnta;->a:I

    .line 1406
    iput-object v0, p0, Lnta;->c:Ljava/lang/String;

    goto :goto_3

    .line 1410
    :sswitch_3
    iget-object v0, p0, Lnta;->d:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1411
    iget-object v2, p0, Lnta;->d:Loxx;

    .line 9448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 9449
    if-nez v0, :cond_b

    .line 9450
    const/16 v0, 0xa

    .line 9449
    :goto_5
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1412
    iput-object v0, p0, Lnta;->d:Loxx;

    .line 1414
    :cond_a
    iget-object v2, p0, Lnta;->d:Loxx;

    .line 9461
    sget-object v0, Lntb;->d:Lntb;

    .line 1414
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lntb;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1420
    :sswitch_4
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_12

    .line 1421
    iget-object v2, p0, Lnta;->e:Lnte;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1421
    check-cast v0, Lows;

    move-object v2, v0

    .line 10385
    :goto_6
    sget-object v0, Lnte;->c:Lnte;

    .line 1423
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnte;

    iput-object v0, p0, Lnta;->e:Lnte;

    .line 1425
    if-eqz v2, :cond_c

    .line 1426
    iget-object v0, p0, Lnta;->e:Lnte;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1427
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnte;

    iput-object v0, p0, Lnta;->e:Lnte;

    .line 1429
    :cond_c
    iget v0, p0, Lnta;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnta;->a:I

    goto/16 :goto_3

    .line 1434
    :sswitch_5
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 1435
    iget-object v2, p0, Lnta;->f:Lntf;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1435
    check-cast v0, Lows;

    move-object v2, v0

    .line 11385
    :goto_7
    sget-object v0, Lntf;->c:Lntf;

    .line 1437
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnta;->f:Lntf;

    .line 1439
    if-eqz v2, :cond_d

    .line 1440
    iget-object v0, p0, Lnta;->f:Lntf;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1441
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnta;->f:Lntf;

    .line 1443
    :cond_d
    iget v0, p0, Lnta;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnta;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1458
    :cond_e
    :pswitch_6
    sget-object p0, Lnta;->h:Lnta;

    goto/16 :goto_1

    .line 1461
    :pswitch_7
    sget-object v0, Lnta;->i:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnta;

    monitor-enter v1

    .line 1462
    :try_start_5
    sget-object v0, Lnta;->i:Loyy;

    if-nez v0, :cond_f

    .line 1463
    new-instance v0, Lour;

    sget-object v2, Lnta;->h:Lnta;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnta;->i:Loyy;

    .line 1465
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1467
    :cond_10
    sget-object p0, Lnta;->i:Loyy;

    goto/16 :goto_1

    .line 1465
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_7

    :cond_12
    move-object v2, v1

    goto :goto_6

    :cond_13
    move-object v2, v1

    goto/16 :goto_4

    .line 1321
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

    .line 1379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 655
    sget-boolean v0, Lnta;->ai:Z

    if-eqz v0, :cond_1

    .line 7025
    sget-object v0, Lozi;->a:Lozi;

    .line 7109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 8016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 8017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 6090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 675
    :goto_1
    return-void

    .line 8019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 659
    :cond_1
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 660
    invoke-direct {p0}, Lnta;->c()Lntd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 662
    :cond_2
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 663
    invoke-direct {p0}, Lnta;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 665
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnta;->d:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 666
    const/4 v2, 0x3

    iget-object v0, p0, Lnta;->d:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 668
    :cond_4
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 669
    invoke-direct {p0}, Lnta;->f()Lnte;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 671
    :cond_5
    iget v0, p0, Lnta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 672
    const/4 v0, 0x5

    invoke-direct {p0}, Lnta;->g()Lntf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 674
    :cond_6
    iget-object v0, p0, Lnta;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
