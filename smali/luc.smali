.class public final Lluc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1298
    invoke-direct {p0}, Lluc;->d()Lluc;

    .line 1299
    return-void
.end method

.method private b(Lpbc;)Lluc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 1367
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1371
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1375
    :sswitch_3
    const/16 v0, 0x18

    .line 1376
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 1377
    iget-object v0, p0, Lluc;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    iget-object v3, p0, Lluc;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1383
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1384
    invoke-virtual {p1}, Lpbc;->a()I

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1377
    :cond_2
    iget-object v0, p0, Lluc;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1388
    iput-object v2, p0, Lluc;->c:[I

    goto :goto_0

    .line 1392
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 1393
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 1396
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 1397
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1398
    invoke-virtual {p1}, Lpbc;->f()I

    .line 1399
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1401
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 1402
    iget-object v2, p0, Lluc;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1403
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1404
    if-eqz v2, :cond_5

    .line 1405
    iget-object v4, p0, Lluc;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1408
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1407
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1402
    :cond_6
    iget-object v2, p0, Lluc;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1410
    :cond_7
    iput-object v0, p0, Lluc;->c:[I

    .line 1411
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 1357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lluc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1302
    iput-object v1, p0, Lluc;->a:Ljava/lang/Integer;

    .line 1303
    iput-object v1, p0, Lluc;->b:Ljava/lang/Integer;

    .line 1304
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lluc;->c:[I

    .line 1305
    iput-object v1, p0, Lluc;->unknownFieldData:Lpbi;

    .line 1306
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 1307
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1269
    invoke-direct {p0, p1}, Lluc;->b(Lpbc;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 1313
    iget-object v0, p0, Lluc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1314
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lluc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1317
    const/4 v0, 0x2

    iget-object v1, p0, Lluc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1319
    :cond_1
    iget-object v0, p0, Lluc;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluc;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1320
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1321
    const/4 v1, 0x3

    iget-object v2, p0, Lluc;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1324
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1325
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1329
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1330
    iget-object v2, p0, Lluc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1331
    const/4 v2, 0x1

    iget-object v3, p0, Lluc;->a:Ljava/lang/Integer;

    .line 1332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1334
    :cond_0
    iget-object v2, p0, Lluc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1335
    const/4 v2, 0x2

    iget-object v3, p0, Lluc;->b:Ljava/lang/Integer;

    .line 1336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1338
    :cond_1
    iget-object v2, p0, Lluc;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lluc;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1340
    :goto_0
    iget-object v3, p0, Lluc;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1341
    iget-object v3, p0, Lluc;->c:[I

    aget v3, v3, v1

    .line 1343
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1345
    :cond_2
    add-int/2addr v0, v2

    .line 1346
    iget-object v1, p0, Lluc;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1348
    :cond_3
    return v0
.end method
