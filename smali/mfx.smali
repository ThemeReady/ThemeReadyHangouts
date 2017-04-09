.class public final Lmfx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzo;

.field public b:Llzl;

.field public c:Llzm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lpjc;

.field public h:Ljava/lang/String;

.field public i:Llzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1313
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1314
    invoke-direct {p0}, Lmfx;->d()Lmfx;

    .line 1315
    return-void
.end method

.method private b(Lpbv;)Lmfx;
    .locals 1

    .prologue
    .line 1412
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1413
    sparse-switch v0, :sswitch_data_0

    .line 1417
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    :sswitch_0
    return-object p0

    .line 1423
    :sswitch_1
    iget-object v0, p0, Lmfx;->a:Llzo;

    if-nez v0, :cond_1

    .line 1424
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    iput-object v0, p0, Lmfx;->a:Llzo;

    .line 1426
    :cond_1
    iget-object v0, p0, Lmfx;->a:Llzo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1430
    :sswitch_2
    iget-object v0, p0, Lmfx;->b:Llzl;

    if-nez v0, :cond_2

    .line 1431
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmfx;->b:Llzl;

    .line 1433
    :cond_2
    iget-object v0, p0, Lmfx;->b:Llzl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1437
    :sswitch_3
    iget-object v0, p0, Lmfx;->c:Llzm;

    if-nez v0, :cond_3

    .line 1438
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    iput-object v0, p0, Lmfx;->c:Llzm;

    .line 1440
    :cond_3
    iget-object v0, p0, Lmfx;->c:Llzm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1444
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1448
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1452
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1456
    :sswitch_7
    iget-object v0, p0, Lmfx;->g:Lpjc;

    if-nez v0, :cond_4

    .line 1457
    new-instance v0, Lpjc;

    invoke-direct {v0}, Lpjc;-><init>()V

    iput-object v0, p0, Lmfx;->g:Lpjc;

    .line 1459
    :cond_4
    iget-object v0, p0, Lmfx;->g:Lpjc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1463
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfx;->h:Ljava/lang/String;

    goto :goto_0

    .line 1467
    :sswitch_9
    iget-object v0, p0, Lmfx;->i:Llzd;

    if-nez v0, :cond_5

    .line 1468
    new-instance v0, Llzd;

    invoke-direct {v0}, Llzd;-><init>()V

    iput-object v0, p0, Lmfx;->i:Llzd;

    .line 1470
    :cond_5
    iget-object v0, p0, Lmfx;->i:Llzd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lmfx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1318
    iput-object v0, p0, Lmfx;->a:Llzo;

    .line 1319
    iput-object v0, p0, Lmfx;->b:Llzl;

    .line 1320
    iput-object v0, p0, Lmfx;->c:Llzm;

    .line 1321
    iput-object v0, p0, Lmfx;->d:Ljava/lang/String;

    .line 1322
    iput-object v0, p0, Lmfx;->e:Ljava/lang/Boolean;

    .line 1323
    iput-object v0, p0, Lmfx;->f:Ljava/lang/Integer;

    .line 1324
    iput-object v0, p0, Lmfx;->g:Lpjc;

    .line 1325
    iput-object v0, p0, Lmfx;->h:Ljava/lang/String;

    .line 1326
    iput-object v0, p0, Lmfx;->i:Llzd;

    .line 1327
    iput-object v0, p0, Lmfx;->unknownFieldData:Lpcb;

    .line 1328
    const/4 v0, -0x1

    iput v0, p0, Lmfx;->cachedSize:I

    .line 1329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1267
    invoke-direct {p0, p1}, Lmfx;->b(Lpbv;)Lmfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lmfx;->a:Llzo;

    if-eqz v0, :cond_0

    .line 1336
    const/4 v0, 0x1

    iget-object v1, p0, Lmfx;->a:Llzo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lmfx;->b:Llzl;

    if-eqz v0, :cond_1

    .line 1339
    const/4 v0, 0x2

    iget-object v1, p0, Lmfx;->b:Llzl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1341
    :cond_1
    iget-object v0, p0, Lmfx;->c:Llzm;

    if-eqz v0, :cond_2

    .line 1342
    const/4 v0, 0x3

    iget-object v1, p0, Lmfx;->c:Llzm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1344
    :cond_2
    iget-object v0, p0, Lmfx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1345
    const/4 v0, 0x4

    iget-object v1, p0, Lmfx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1347
    :cond_3
    iget-object v0, p0, Lmfx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1348
    const/4 v0, 0x5

    iget-object v1, p0, Lmfx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1350
    :cond_4
    iget-object v0, p0, Lmfx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1351
    const/4 v0, 0x6

    iget-object v1, p0, Lmfx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 1353
    :cond_5
    iget-object v0, p0, Lmfx;->g:Lpjc;

    if-eqz v0, :cond_6

    .line 1354
    const/4 v0, 0x7

    iget-object v1, p0, Lmfx;->g:Lpjc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1356
    :cond_6
    iget-object v0, p0, Lmfx;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1357
    const/16 v0, 0x8

    iget-object v1, p0, Lmfx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1359
    :cond_7
    iget-object v0, p0, Lmfx;->i:Llzd;

    if-eqz v0, :cond_8

    .line 1360
    const/16 v0, 0x9

    iget-object v1, p0, Lmfx;->i:Llzd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1362
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1367
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1368
    iget-object v1, p0, Lmfx;->a:Llzo;

    if-eqz v1, :cond_0

    .line 1369
    const/4 v1, 0x1

    iget-object v2, p0, Lmfx;->a:Llzo;

    .line 1370
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1372
    :cond_0
    iget-object v1, p0, Lmfx;->b:Llzl;

    if-eqz v1, :cond_1

    .line 1373
    const/4 v1, 0x2

    iget-object v2, p0, Lmfx;->b:Llzl;

    .line 1374
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1376
    :cond_1
    iget-object v1, p0, Lmfx;->c:Llzm;

    if-eqz v1, :cond_2

    .line 1377
    const/4 v1, 0x3

    iget-object v2, p0, Lmfx;->c:Llzm;

    .line 1378
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1380
    :cond_2
    iget-object v1, p0, Lmfx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1381
    const/4 v1, 0x4

    iget-object v2, p0, Lmfx;->d:Ljava/lang/String;

    .line 1382
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_3
    iget-object v1, p0, Lmfx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1385
    const/4 v1, 0x5

    iget-object v2, p0, Lmfx;->e:Ljava/lang/Boolean;

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1388
    :cond_4
    iget-object v1, p0, Lmfx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1389
    const/4 v1, 0x6

    iget-object v2, p0, Lmfx;->f:Ljava/lang/Integer;

    .line 1390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1392
    :cond_5
    iget-object v1, p0, Lmfx;->g:Lpjc;

    if-eqz v1, :cond_6

    .line 1393
    const/4 v1, 0x7

    iget-object v2, p0, Lmfx;->g:Lpjc;

    .line 1394
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1396
    :cond_6
    iget-object v1, p0, Lmfx;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1397
    const/16 v1, 0x8

    iget-object v2, p0, Lmfx;->h:Ljava/lang/String;

    .line 1398
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1400
    :cond_7
    iget-object v1, p0, Lmfx;->i:Llzd;

    if-eqz v1, :cond_8

    .line 1401
    const/16 v1, 0x9

    iget-object v2, p0, Lmfx;->i:Llzd;

    .line 1402
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1404
    :cond_8
    return v0
.end method
