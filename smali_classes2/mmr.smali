.class public final Lmmr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:[Lmlf;

.field public c:[Lmkm;

.field public d:Lmkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1278
    invoke-direct {p0}, Lmmr;->d()Lmmr;

    .line 1279
    return-void
.end method

.method private b(Lpbv;)Lmmr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 1367
    :sswitch_1
    iget-object v0, p0, Lmmr;->a:Lmkn;

    if-nez v0, :cond_1

    .line 1368
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmr;->a:Lmkn;

    .line 1370
    :cond_1
    iget-object v0, p0, Lmmr;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1374
    :sswitch_2
    const/16 v0, 0x12

    .line 1375
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1376
    iget-object v0, p0, Lmmr;->b:[Lmlf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlf;

    .line 1379
    if-eqz v0, :cond_2

    .line 1380
    iget-object v3, p0, Lmmr;->b:[Lmlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1383
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1385
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1376
    :cond_3
    iget-object v0, p0, Lmmr;->b:[Lmlf;

    array-length v0, v0

    goto :goto_1

    .line 1388
    :cond_4
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 1389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1390
    iput-object v2, p0, Lmmr;->b:[Lmlf;

    goto :goto_0

    .line 1394
    :sswitch_3
    const/16 v0, 0x1a

    .line 1395
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1396
    iget-object v0, p0, Lmmr;->c:[Lmkm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1397
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkm;

    .line 1399
    if-eqz v0, :cond_5

    .line 1400
    iget-object v3, p0, Lmmr;->c:[Lmkm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1403
    new-instance v3, Lmkm;

    invoke-direct {v3}, Lmkm;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1405
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1396
    :cond_6
    iget-object v0, p0, Lmmr;->c:[Lmkm;

    array-length v0, v0

    goto :goto_3

    .line 1408
    :cond_7
    new-instance v3, Lmkm;

    invoke-direct {v3}, Lmkm;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1410
    iput-object v2, p0, Lmmr;->c:[Lmkm;

    goto/16 :goto_0

    .line 1414
    :sswitch_4
    iget-object v0, p0, Lmmr;->d:Lmkm;

    if-nez v0, :cond_8

    .line 1415
    new-instance v0, Lmkm;

    invoke-direct {v0}, Lmkm;-><init>()V

    iput-object v0, p0, Lmmr;->d:Lmkm;

    .line 1417
    :cond_8
    iget-object v0, p0, Lmmr;->d:Lmkm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 1357
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

.method private d()Lmmr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1282
    iput-object v1, p0, Lmmr;->a:Lmkn;

    .line 1283
    invoke-static {}, Lmlf;->d()[Lmlf;

    move-result-object v0

    iput-object v0, p0, Lmmr;->b:[Lmlf;

    .line 1284
    invoke-static {}, Lmkm;->d()[Lmkm;

    move-result-object v0

    iput-object v0, p0, Lmmr;->c:[Lmkm;

    .line 1285
    iput-object v1, p0, Lmmr;->d:Lmkm;

    .line 1286
    iput-object v1, p0, Lmmr;->unknownFieldData:Lpcb;

    .line 1287
    const/4 v0, -0x1

    iput v0, p0, Lmmr;->cachedSize:I

    .line 1288
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lmmr;->b(Lpbv;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    iget-object v0, p0, Lmmr;->a:Lmkn;

    if-eqz v0, :cond_0

    .line 1295
    const/4 v0, 0x1

    iget-object v2, p0, Lmmr;->a:Lmkn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lmmr;->b:[Lmlf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmr;->b:[Lmlf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1298
    :goto_0
    iget-object v2, p0, Lmmr;->b:[Lmlf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1299
    iget-object v2, p0, Lmmr;->b:[Lmlf;

    aget-object v2, v2, v0

    .line 1300
    if-eqz v2, :cond_1

    .line 1301
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 1298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v0, p0, Lmmr;->c:[Lmkm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmr;->c:[Lmkm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1306
    :goto_1
    iget-object v0, p0, Lmmr;->c:[Lmkm;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1307
    iget-object v0, p0, Lmmr;->c:[Lmkm;

    aget-object v0, v0, v1

    .line 1308
    if-eqz v0, :cond_3

    .line 1309
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 1306
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1313
    :cond_4
    iget-object v0, p0, Lmmr;->d:Lmkm;

    if-eqz v0, :cond_5

    .line 1314
    const/4 v0, 0x4

    iget-object v1, p0, Lmmr;->d:Lmkm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1316
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1317
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1321
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1322
    iget-object v2, p0, Lmmr;->a:Lmkn;

    if-eqz v2, :cond_0

    .line 1323
    const/4 v2, 0x1

    iget-object v3, p0, Lmmr;->a:Lmkn;

    .line 1324
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1326
    :cond_0
    iget-object v2, p0, Lmmr;->b:[Lmlf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmmr;->b:[Lmlf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1327
    :goto_0
    iget-object v3, p0, Lmmr;->b:[Lmlf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1328
    iget-object v3, p0, Lmmr;->b:[Lmlf;

    aget-object v3, v3, v0

    .line 1329
    if-eqz v3, :cond_1

    .line 1330
    const/4 v4, 0x2

    .line 1331
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1335
    :cond_3
    iget-object v2, p0, Lmmr;->c:[Lmkm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmmr;->c:[Lmkm;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1336
    :goto_1
    iget-object v2, p0, Lmmr;->c:[Lmkm;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1337
    iget-object v2, p0, Lmmr;->c:[Lmkm;

    aget-object v2, v2, v1

    .line 1338
    if-eqz v2, :cond_4

    .line 1339
    const/4 v3, 0x3

    .line 1340
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1336
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1344
    :cond_5
    iget-object v1, p0, Lmmr;->d:Lmkm;

    if-eqz v1, :cond_6

    .line 1345
    const/4 v1, 0x4

    iget-object v2, p0, Lmmr;->d:Lmkm;

    .line 1346
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1348
    :cond_6
    return v0
.end method
