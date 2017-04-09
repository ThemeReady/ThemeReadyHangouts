.class public Lacd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyj;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Lacc;

.field public h:I


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacd;-><init>(Lyj;Z)V

    .line 1072
    return-void
.end method

.method constructor <init>(Lyj;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054
    new-instance v0, Ljw;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljw;-><init>(I)V

    iput-object v0, p0, Lacd;->a:Ljv;

    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    .line 2058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    .line 2068
    iput v2, p0, Lacd;->h:I

    .line 2075
    iput-object p1, p0, Lacd;->d:Lyj;

    .line 2076
    iput-boolean v2, p0, Lacd;->f:Z

    .line 2077
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lacd;)V

    iput-object v0, p0, Lacd;->g:Lacc;

    .line 2078
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1329
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1330
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 1331
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1332
    iget v2, v0, Lyk;->a:I

    if-ne v2, v7, :cond_9

    .line 1334
    iget v2, v0, Lyk;->b:I

    iget v3, v0, Lyk;->d:I

    if-ge v2, v3, :cond_1

    .line 1335
    iget v3, v0, Lyk;->b:I

    .line 1336
    iget v2, v0, Lyk;->d:I

    .line 1341
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 1343
    iget v2, v0, Lyk;->b:I

    if-ne v3, v2, :cond_3

    .line 1344
    if-ne p2, v5, :cond_2

    .line 1345
    iget v2, v0, Lyk;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyk;->d:I

    .line 1350
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 1330
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 1338
    :cond_1
    iget v3, v0, Lyk;->d:I

    .line 1339
    iget v2, v0, Lyk;->b:I

    goto :goto_1

    .line 1346
    :cond_2
    if-ne p2, v6, :cond_0

    .line 1347
    iget v2, v0, Lyk;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lyk;->d:I

    goto :goto_2

    .line 1352
    :cond_3
    if-ne p2, v5, :cond_5

    .line 1353
    iget v2, v0, Lyk;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyk;->b:I

    .line 1358
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 1354
    :cond_5
    if-ne p2, v6, :cond_4

    .line 1355
    iget v2, v0, Lyk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lyk;->b:I

    goto :goto_4

    .line 1360
    :cond_6
    iget v2, v0, Lyk;->b:I

    if-ge v1, v2, :cond_8

    .line 1362
    if-ne p2, v5, :cond_7

    .line 1363
    iget v2, v0, Lyk;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyk;->b:I

    .line 1364
    iget v2, v0, Lyk;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyk;->d:I

    move v0, v1

    goto :goto_3

    .line 1365
    :cond_7
    if-ne p2, v6, :cond_8

    .line 1366
    iget v2, v0, Lyk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lyk;->b:I

    .line 1367
    iget v2, v0, Lyk;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lyk;->d:I

    :cond_8
    move v0, v1

    .line 1370
    goto :goto_3

    .line 1371
    :cond_9
    iget v2, v0, Lyk;->b:I

    if-gt v2, v1, :cond_b

    .line 1372
    iget v2, v0, Lyk;->a:I

    if-ne v2, v5, :cond_a

    .line 1373
    iget v0, v0, Lyk;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 1374
    :cond_a
    iget v2, v0, Lyk;->a:I

    if-ne v2, v6, :cond_d

    .line 1375
    iget v0, v0, Lyk;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 1378
    :cond_b
    if-ne p2, v5, :cond_c

    .line 1379
    iget v2, v0, Lyk;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lyk;->b:I

    move v0, v1

    goto :goto_3

    .line 1380
    :cond_c
    if-ne p2, v6, :cond_d

    .line 1381
    iget v2, v0, Lyk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lyk;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1394
    :cond_e
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 1395
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1396
    iget v3, v0, Lyk;->a:I

    if-ne v3, v7, :cond_11

    .line 1397
    iget v3, v0, Lyk;->d:I

    iget v4, v0, Lyk;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lyk;->d:I

    if-gez v3, :cond_10

    .line 1398
    :cond_f
    iget-object v3, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1399
    invoke-virtual {p0, v0}, Lacd;->a(Lyk;)V

    .line 1394
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 1401
    :cond_11
    iget v3, v0, Lyk;->d:I

    if-gtz v3, :cond_10

    .line 1402
    iget-object v3, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1403
    invoke-virtual {p0, v0}, Lacd;->a(Lyk;)V

    goto :goto_6

    .line 1406
    :cond_12
    return v1
.end method

.method public a(IIILjava/lang/Object;)Lyk;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lacd;->a:Ljv;

    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1727
    if-nez v0, :cond_0

    .line 1728
    new-instance v0, Lyk;

    invoke-direct {v0, p1, p2, p3, p4}, Lyk;-><init>(IIILjava/lang/Object;)V

    .line 1735
    :goto_0
    return-object v0

    .line 1730
    :cond_0
    iput p1, v0, Lyk;->a:I

    .line 1731
    iput p2, v0, Lyk;->b:I

    .line 1732
    iput p3, v0, Lyk;->d:I

    .line 1733
    iput-object p4, v0, Lyk;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lacd;->a(Ljava/util/List;)V

    .line 1087
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lacd;->a(Ljava/util/List;)V

    .line 1088
    const/4 v0, 0x0

    iput v0, p0, Lacd;->h:I

    .line 1089
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lyk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    invoke-virtual {p0, v0}, Lacd;->a(Lyk;)V

    .line 1748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1752
    return-void
.end method

.method public a(Lyk;)V
    .locals 1

    .prologue
    .line 1740
    iget-boolean v0, p0, Lacd;->f:Z

    if-nez v0, :cond_0

    .line 1741
    const/4 v0, 0x0

    iput-object v0, p1, Lyk;->c:Ljava/lang/Object;

    .line 1742
    iget-object v0, p0, Lacd;->a:Ljv;

    invoke-interface {v0, p1}, Ljv;->a(Ljava/lang/Object;)Z

    .line 1744
    :cond_0
    return-void
.end method

.method a(Lyk;I)V
    .locals 3

    .prologue
    .line 1314
    iget-object v0, p0, Lacd;->d:Lyj;

    invoke-virtual {v0, p1}, Lyj;->a(Lyk;)V

    .line 1315
    iget v0, p1, Lyk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1323
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1317
    :pswitch_1
    iget-object v0, p0, Lacd;->d:Lyj;

    iget v1, p1, Lyk;->d:I

    invoke-virtual {v0, p2, v1}, Lyj;->a(II)V

    .line 1321
    :goto_0
    return-void

    .line 1320
    :pswitch_2
    iget-object v0, p0, Lacd;->d:Lyj;

    iget v1, p1, Lyk;->d:I

    iget-object v2, p1, Lyk;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lyj;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1410
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1411
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1412
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1413
    iget v5, v0, Lyk;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 1414
    iget v0, v0, Lyk;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lacd;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 1427
    :goto_1
    return v0

    .line 1417
    :cond_0
    iget v5, v0, Lyk;->a:I

    if-ne v5, v1, :cond_2

    .line 1419
    iget v5, v0, Lyk;->b:I

    iget v6, v0, Lyk;->d:I

    add-int/2addr v5, v6

    .line 1420
    iget v0, v0, Lyk;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 1421
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lacd;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 1422
    goto :goto_1

    .line 1420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1411
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1427
    goto :goto_1
.end method

.method a(III)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1539
    if-ne p1, p2, :cond_1

    .line 1547
    :cond_0
    :goto_0
    return v0

    .line 1542
    :cond_1
    if-eq p3, v1, :cond_2

    .line 1543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1545
    :cond_2
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    iget v2, p0, Lacd;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lacd;->h:I

    .line 1547
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1503
    if-gtz p2, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return v0

    .line 1506
    :cond_1
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    iget v2, p0, Lacd;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lacd;->h:I

    .line 1508
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b(II)I
    .locals 5

    .prologue
    .line 2471
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 2472
    :goto_0
    if-ge p2, v2, :cond_4

    .line 2473
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 2474
    iget v3, v0, Lyk;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2475
    iget v3, v0, Lyk;->b:I

    if-ne v3, v1, :cond_1

    .line 2476
    iget v1, v0, Lyk;->d:I

    .line 2472
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2478
    :cond_1
    iget v3, v0, Lyk;->b:I

    if-ge v3, v1, :cond_2

    .line 2479
    add-int/lit8 v1, v1, -0x1

    .line 2481
    :cond_2
    iget v0, v0, Lyk;->d:I

    if-gt v0, v1, :cond_0

    .line 2482
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2485
    :cond_3
    iget v3, v0, Lyk;->b:I

    if-gt v3, v1, :cond_0

    .line 2486
    iget v3, v0, Lyk;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 2487
    iget v3, v0, Lyk;->b:I

    iget v4, v0, Lyk;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 2488
    const/4 v1, -0x1

    .line 2496
    :cond_4
    return v1

    .line 2490
    :cond_5
    iget v0, v0, Lyk;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 2491
    :cond_6
    iget v3, v0, Lyk;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2492
    iget v0, v0, Lyk;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1092
    iget-object v0, p0, Lacd;->g:Lacc;

    iget-object v1, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lacc;->a(Ljava/util/List;)V

    .line 1093
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1094
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1095
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1096
    iget v3, v0, Lyk;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1110
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lacd;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lacd;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1094
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1098
    :pswitch_1
    invoke-virtual {p0, v0}, Lacd;->f(Lyk;)V

    goto :goto_1

    .line 1101
    :pswitch_2
    invoke-virtual {p0, v0}, Lacd;->c(Lyk;)V

    goto :goto_1

    .line 1104
    :pswitch_3
    invoke-virtual {p0, v0}, Lacd;->d(Lyk;)V

    goto :goto_1

    .line 1107
    :pswitch_4
    invoke-virtual {p0, v0}, Lacd;->b(Lyk;)V

    goto :goto_1

    .line 1114
    :cond_1
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1115
    return-void

    .line 1096
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method b(Lyk;)V
    .locals 0

    .prologue
    .line 1129
    invoke-virtual {p0, p1}, Lacd;->g(Lyk;)V

    .line 1130
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1463
    iget v0, p0, Lacd;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lacd;->b(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1118
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1119
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1120
    iget-object v4, p0, Lacd;->d:Lyj;

    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    invoke-virtual {v4, v0}, Lyj;->b(Lyk;)V

    .line 1119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1122
    :cond_0
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lacd;->a(Ljava/util/List;)V

    .line 1123
    iput v2, p0, Lacd;->h:I

    .line 1124
    return-void
.end method

.method c(Lyk;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1133
    iget v7, p1, Lyk;->b:I

    .line 1135
    iget v0, p1, Lyk;->b:I

    iget v3, p1, Lyk;->d:I

    add-int v4, v0, v3

    .line 1136
    const/4 v5, -0x1

    .line 1137
    iget v3, p1, Lyk;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 1139
    iget-object v0, p0, Lacd;->d:Lyj;

    invoke-virtual {v0, v3}, Lyj;->a(I)Ladg;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lacd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    :cond_0
    if-nez v5, :cond_7

    .line 1150
    invoke-virtual {p0, v8, v7, v6, v9}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v0

    .line 1151
    invoke-virtual {p0, v0}, Lacd;->e(Lyk;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 1167
    :goto_2
    if-eqz v0, :cond_2

    .line 1168
    sub-int v0, v3, v6

    .line 1169
    sub-int v3, v4, v6

    move v4, v1

    .line 1137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 1158
    :cond_1
    if-ne v5, v1, :cond_6

    .line 1161
    invoke-virtual {p0, v8, v7, v6, v9}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v0

    .line 1162
    invoke-virtual {p0, v0}, Lacd;->g(Lyk;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 1165
    goto :goto_2

    .line 1172
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 1175
    :cond_3
    iget v0, p1, Lyk;->d:I

    if-eq v6, v0, :cond_4

    .line 1176
    invoke-virtual {p0, p1}, Lacd;->a(Lyk;)V

    .line 1177
    invoke-virtual {p0, v8, v7, v6, v9}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object p1

    .line 1179
    :cond_4
    if-nez v5, :cond_5

    .line 1180
    invoke-virtual {p0, p1}, Lacd;->e(Lyk;)V

    .line 1184
    :goto_5
    return-void

    .line 1182
    :cond_5
    invoke-virtual {p0, p1}, Lacd;->g(Lyk;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1515
    if-gtz p2, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return v0

    .line 1518
    :cond_1
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    iget v2, p0, Lacd;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lacd;->h:I

    .line 1520
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public d(I)I
    .locals 6

    .prologue
    .line 1587
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1588
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1589
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1590
    iget v4, v0, Lyk;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 1588
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1592
    :sswitch_0
    iget v4, v0, Lyk;->b:I

    if-gt v4, v1, :cond_0

    .line 1593
    iget v0, v0, Lyk;->d:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 1597
    :sswitch_1
    iget v4, v0, Lyk;->b:I

    if-gt v4, v1, :cond_0

    .line 1598
    iget v4, v0, Lyk;->b:I

    iget v5, v0, Lyk;->d:I

    add-int/2addr v4, v5

    .line 1599
    if-le v4, v1, :cond_2

    .line 1600
    const/4 v1, -0x1

    .line 1619
    :cond_1
    return v1

    .line 1602
    :cond_2
    iget v0, v0, Lyk;->d:I

    sub-int/2addr v1, v0

    .line 1603
    goto :goto_1

    .line 1606
    :sswitch_2
    iget v4, v0, Lyk;->b:I

    if-ne v4, v1, :cond_3

    .line 1607
    iget v1, v0, Lyk;->d:I

    goto :goto_1

    .line 1609
    :cond_3
    iget v4, v0, Lyk;->b:I

    if-ge v4, v1, :cond_4

    .line 1610
    add-int/lit8 v1, v1, -0x1

    .line 1612
    :cond_4
    iget v0, v0, Lyk;->d:I

    if-gt v0, v1, :cond_0

    .line 1613
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1590
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method d(Lyk;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 1187
    iget v2, p1, Lyk;->b:I

    .line 1189
    iget v0, p1, Lyk;->b:I

    iget v3, p1, Lyk;->d:I

    add-int v6, v0, v3

    .line 1190
    const/4 v0, -0x1

    .line 1191
    iget v3, p1, Lyk;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 1192
    iget-object v7, p0, Lacd;->d:Lyj;

    invoke-virtual {v7, v3}, Lyj;->a(I)Ladg;

    move-result-object v7

    .line 1193
    if-nez v7, :cond_0

    invoke-virtual {p0, v3}, Lacd;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1194
    :cond_0
    if-nez v5, :cond_1

    .line 1195
    iget-object v5, p1, Lyk;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v0

    .line 1197
    invoke-virtual {p0, v0}, Lacd;->e(Lyk;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 1212
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 1191
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 1203
    :cond_2
    if-ne v5, v4, :cond_3

    .line 1204
    iget-object v5, p1, Lyk;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v0

    .line 1206
    invoke-virtual {p0, v0}, Lacd;->g(Lyk;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 1210
    goto :goto_1

    .line 1214
    :cond_4
    iget v1, p1, Lyk;->d:I

    if-eq v0, v1, :cond_5

    .line 1215
    iget-object v1, p1, Lyk;->c:Ljava/lang/Object;

    .line 1216
    invoke-virtual {p0, p1}, Lacd;->a(Lyk;)V

    .line 1217
    invoke-virtual {p0, v8, v2, v0, v1}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object p1

    .line 1219
    :cond_5
    if-nez v5, :cond_6

    .line 1220
    invoke-virtual {p0, p1}, Lacd;->e(Lyk;)V

    .line 1224
    :goto_2
    return-void

    .line 1222
    :cond_6
    invoke-virtual {p0, p1}, Lacd;->g(Lyk;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1527
    if-gtz p2, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return v0

    .line 1530
    :cond_1
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    iget v2, p0, Lacd;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lacd;->h:I

    .line 1532
    iget-object v2, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1556
    invoke-virtual {p0}, Lacd;->c()V

    .line 1557
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1558
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1559
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 1560
    iget v4, v0, Lyk;->a:I

    packed-switch v4, :pswitch_data_0

    .line 1578
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lacd;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lacd;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1562
    :pswitch_1
    iget-object v4, p0, Lacd;->d:Lyj;

    invoke-virtual {v4, v0}, Lyj;->b(Lyk;)V

    .line 1563
    iget-object v4, p0, Lacd;->d:Lyj;

    iget v5, v0, Lyk;->b:I

    iget v0, v0, Lyk;->d:I

    invoke-virtual {v4, v5, v0}, Lyj;->c(II)V

    goto :goto_1

    .line 1566
    :pswitch_2
    iget-object v4, p0, Lacd;->d:Lyj;

    invoke-virtual {v4, v0}, Lyj;->b(Lyk;)V

    .line 1567
    iget-object v4, p0, Lacd;->d:Lyj;

    iget v5, v0, Lyk;->b:I

    iget v0, v0, Lyk;->d:I

    invoke-virtual {v4, v5, v0}, Lyj;->a(II)V

    goto :goto_1

    .line 1570
    :pswitch_3
    iget-object v4, p0, Lacd;->d:Lyj;

    invoke-virtual {v4, v0}, Lyj;->b(Lyk;)V

    .line 1571
    iget-object v4, p0, Lacd;->d:Lyj;

    iget v5, v0, Lyk;->b:I

    iget v6, v0, Lyk;->d:I

    iget-object v0, v0, Lyk;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Lyj;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 1574
    :pswitch_4
    iget-object v4, p0, Lacd;->d:Lyj;

    invoke-virtual {v4, v0}, Lyj;->b(Lyk;)V

    .line 1575
    iget-object v4, p0, Lacd;->d:Lyj;

    iget v5, v0, Lyk;->b:I

    iget v0, v0, Lyk;->d:I

    invoke-virtual {v4, v5, v0}, Lyj;->d(II)V

    goto :goto_1

    .line 1582
    :cond_1
    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lacd;->a(Ljava/util/List;)V

    .line 1583
    iput v2, p0, Lacd;->h:I

    .line 1584
    return-void

    .line 1560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(Lyk;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1230
    iget v0, p1, Lyk;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lyk;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 1231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1244
    :cond_1
    iget v0, p1, Lyk;->b:I

    iget v3, p1, Lyk;->a:I

    invoke-virtual {p0, v0, v3}, Lacd;->a(II)I

    move-result v4

    .line 1249
    iget v3, p1, Lyk;->b:I

    .line 1251
    iget v0, p1, Lyk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 1261
    :goto_1
    iget v7, p1, Lyk;->d:I

    if-ge v3, v7, :cond_6

    .line 1262
    iget v7, p1, Lyk;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 1263
    iget v8, p1, Lyk;->a:I

    invoke-virtual {p0, v7, v8}, Lacd;->a(II)I

    move-result v8

    .line 1268
    iget v7, p1, Lyk;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 1276
    :goto_2
    if-eqz v7, :cond_4

    .line 1277
    add-int/lit8 v5, v5, 0x1

    .line 1261
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 1257
    goto :goto_0

    .line 1270
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 1273
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 1280
    :cond_4
    iget v7, p1, Lyk;->a:I

    iget-object v9, p1, Lyk;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v6

    .line 1284
    invoke-virtual {p0, v6, v4}, Lacd;->a(Lyk;I)V

    .line 1285
    invoke-virtual {p0, v6}, Lacd;->a(Lyk;)V

    .line 1286
    iget v6, p1, Lyk;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 1287
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 1290
    goto :goto_3

    .line 1293
    :cond_6
    iget-object v0, p1, Lyk;->c:Ljava/lang/Object;

    .line 1294
    invoke-virtual {p0, p1}, Lacd;->a(Lyk;)V

    .line 1295
    if-lez v5, :cond_7

    .line 1296
    iget v1, p1, Lyk;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lacd;->a(IIILjava/lang/Object;)Lyk;

    move-result-object v0

    .line 1300
    invoke-virtual {p0, v0, v4}, Lacd;->a(Lyk;I)V

    .line 1301
    invoke-virtual {p0, v0}, Lacd;->a(Lyk;)V

    .line 1311
    :cond_7
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1268
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Lyk;)V
    .locals 0

    .prologue
    .line 1431
    invoke-virtual {p0, p1}, Lacd;->g(Lyk;)V

    .line 1432
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Lyk;)V
    .locals 4

    .prologue
    .line 1438
    iget-object v0, p0, Lacd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    iget v0, p1, Lyk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1454
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :pswitch_1
    iget-object v0, p0, Lacd;->d:Lyj;

    iget v1, p1, Lyk;->b:I

    iget v2, p1, Lyk;->d:I

    invoke-virtual {v0, v1, v2}, Lyj;->c(II)V

    .line 1452
    :goto_0
    return-void

    .line 1444
    :pswitch_2
    iget-object v0, p0, Lacd;->d:Lyj;

    iget v1, p1, Lyk;->b:I

    iget v2, p1, Lyk;->d:I

    invoke-virtual {v0, v1, v2}, Lyj;->d(II)V

    goto :goto_0

    .line 1447
    :pswitch_3
    iget-object v0, p0, Lacd;->d:Lyj;

    iget v1, p1, Lyk;->b:I

    iget v2, p1, Lyk;->d:I

    invoke-virtual {v0, v1, v2}, Lyj;->b(II)V

    goto :goto_0

    .line 1451
    :pswitch_4
    iget-object v0, p0, Lacd;->d:Lyj;

    iget v1, p1, Lyk;->b:I

    iget v2, p1, Lyk;->d:I

    iget-object v3, p1, Lyk;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lyj;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
