.class public final Lmlr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmlr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjn;

.field public b:[Lmkf;

.field public c:[Lmjm;

.field public d:Lmjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1277
    invoke-direct {p0}, Lmlr;->d()Lmlr;

    .line 1278
    return-void
.end method

.method private b(Lpbc;)Lmlr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    iget-object v0, p0, Lmlr;->a:Lmjn;

    if-nez v0, :cond_1

    .line 1367
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmlr;->a:Lmjn;

    .line 1369
    :cond_1
    iget-object v0, p0, Lmlr;->a:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1373
    :sswitch_2
    const/16 v0, 0x12

    .line 1374
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1375
    iget-object v0, p0, Lmlr;->b:[Lmkf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkf;

    .line 1378
    if-eqz v0, :cond_2

    .line 1379
    iget-object v3, p0, Lmlr;->b:[Lmkf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1382
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1384
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1375
    :cond_3
    iget-object v0, p0, Lmlr;->b:[Lmkf;

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_4
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1389
    iput-object v2, p0, Lmlr;->b:[Lmkf;

    goto :goto_0

    .line 1393
    :sswitch_3
    const/16 v0, 0x1a

    .line 1394
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1395
    iget-object v0, p0, Lmlr;->c:[Lmjm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1396
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjm;

    .line 1398
    if-eqz v0, :cond_5

    .line 1399
    iget-object v3, p0, Lmlr;->c:[Lmjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1402
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 1403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 1404
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1401
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1395
    :cond_6
    iget-object v0, p0, Lmlr;->c:[Lmjm;

    array-length v0, v0

    goto :goto_3

    .line 1407
    :cond_7
    new-instance v3, Lmjm;

    invoke-direct {v3}, Lmjm;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 1409
    iput-object v2, p0, Lmlr;->c:[Lmjm;

    goto/16 :goto_0

    .line 1413
    :sswitch_4
    iget-object v0, p0, Lmlr;->d:Lmjm;

    if-nez v0, :cond_8

    .line 1414
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    iput-object v0, p0, Lmlr;->d:Lmjm;

    .line 1416
    :cond_8
    iget-object v0, p0, Lmlr;->d:Lmjm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmlr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1281
    iput-object v1, p0, Lmlr;->a:Lmjn;

    .line 1282
    invoke-static {}, Lmkf;->d()[Lmkf;

    move-result-object v0

    iput-object v0, p0, Lmlr;->b:[Lmkf;

    .line 1283
    invoke-static {}, Lmjm;->d()[Lmjm;

    move-result-object v0

    iput-object v0, p0, Lmlr;->c:[Lmjm;

    .line 1284
    iput-object v1, p0, Lmlr;->d:Lmjm;

    .line 1285
    iput-object v1, p0, Lmlr;->unknownFieldData:Lpbi;

    .line 1286
    const/4 v0, -0x1

    iput v0, p0, Lmlr;->cachedSize:I

    .line 1287
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0, p1}, Lmlr;->b(Lpbc;)Lmlr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1293
    iget-object v0, p0, Lmlr;->a:Lmjn;

    if-eqz v0, :cond_0

    .line 1294
    const/4 v0, 0x1

    iget-object v2, p0, Lmlr;->a:Lmjn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lmlr;->b:[Lmkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmlr;->b:[Lmkf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1297
    :goto_0
    iget-object v2, p0, Lmlr;->b:[Lmkf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1298
    iget-object v2, p0, Lmlr;->b:[Lmkf;

    aget-object v2, v2, v0

    .line 1299
    if-eqz v2, :cond_1

    .line 1300
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 1297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lmlr;->c:[Lmjm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmlr;->c:[Lmjm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1305
    :goto_1
    iget-object v0, p0, Lmlr;->c:[Lmjm;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1306
    iget-object v0, p0, Lmlr;->c:[Lmjm;

    aget-object v0, v0, v1

    .line 1307
    if-eqz v0, :cond_3

    .line 1308
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 1305
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1312
    :cond_4
    iget-object v0, p0, Lmlr;->d:Lmjm;

    if-eqz v0, :cond_5

    .line 1313
    const/4 v0, 0x4

    iget-object v1, p0, Lmlr;->d:Lmjm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1315
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1316
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1320
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1321
    iget-object v2, p0, Lmlr;->a:Lmjn;

    if-eqz v2, :cond_0

    .line 1322
    const/4 v2, 0x1

    iget-object v3, p0, Lmlr;->a:Lmjn;

    .line 1323
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1325
    :cond_0
    iget-object v2, p0, Lmlr;->b:[Lmkf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmlr;->b:[Lmkf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1326
    :goto_0
    iget-object v3, p0, Lmlr;->b:[Lmkf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1327
    iget-object v3, p0, Lmlr;->b:[Lmkf;

    aget-object v3, v3, v0

    .line 1328
    if-eqz v3, :cond_1

    .line 1329
    const/4 v4, 0x2

    .line 1330
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1334
    :cond_3
    iget-object v2, p0, Lmlr;->c:[Lmjm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmlr;->c:[Lmjm;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1335
    :goto_1
    iget-object v2, p0, Lmlr;->c:[Lmjm;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1336
    iget-object v2, p0, Lmlr;->c:[Lmjm;

    aget-object v2, v2, v1

    .line 1337
    if-eqz v2, :cond_4

    .line 1338
    const/4 v3, 0x3

    .line 1339
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1335
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1343
    :cond_5
    iget-object v1, p0, Lmlr;->d:Lmjm;

    if-eqz v1, :cond_6

    .line 1344
    const/4 v1, 0x4

    iget-object v2, p0, Lmlr;->d:Lmjm;

    .line 1345
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_6
    return v0
.end method
