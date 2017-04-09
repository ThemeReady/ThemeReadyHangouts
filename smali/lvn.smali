.class public final Llvn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvn;",
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
    .line 1291
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1292
    invoke-direct {p0}, Llvn;->d()Llvn;

    .line 1293
    return-void
.end method

.method private b(Lpbv;)Llvn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1351
    sparse-switch v0, :sswitch_data_0

    .line 1355
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    :sswitch_0
    return-object p0

    .line 1361
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1365
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1369
    :sswitch_3
    const/16 v0, 0x18

    .line 1370
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1371
    iget-object v0, p0, Llvn;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1372
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1373
    if-eqz v0, :cond_1

    .line 1374
    iget-object v3, p0, Llvn;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1377
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1378
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1371
    :cond_2
    iget-object v0, p0, Llvn;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1381
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1382
    iput-object v2, p0, Llvn;->c:[I

    goto :goto_0

    .line 1386
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 1387
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 1390
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 1391
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 1392
    invoke-virtual {p1}, Lpbv;->f()I

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1395
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 1396
    iget-object v2, p0, Llvn;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1397
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1398
    if-eqz v2, :cond_5

    .line 1399
    iget-object v4, p0, Llvn;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1401
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1402
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1401
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1396
    :cond_6
    iget-object v2, p0, Llvn;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1404
    :cond_7
    iput-object v0, p0, Llvn;->c:[I

    .line 1405
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 1351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1296
    iput-object v1, p0, Llvn;->a:Ljava/lang/Integer;

    .line 1297
    iput-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    .line 1298
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Llvn;->c:[I

    .line 1299
    iput-object v1, p0, Llvn;->unknownFieldData:Lpcb;

    .line 1300
    const/4 v0, -0x1

    iput v0, p0, Llvn;->cachedSize:I

    .line 1301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Llvn;->b(Lpbv;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1307
    iget-object v0, p0, Llvn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1308
    const/4 v0, 0x1

    iget-object v1, p0, Llvn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1310
    :cond_0
    iget-object v0, p0, Llvn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1311
    const/4 v0, 0x2

    iget-object v1, p0, Llvn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1313
    :cond_1
    iget-object v0, p0, Llvn;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvn;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1314
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvn;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1315
    const/4 v1, 0x3

    iget-object v2, p0, Llvn;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1318
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1319
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1323
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1324
    iget-object v2, p0, Llvn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1325
    const/4 v2, 0x1

    iget-object v3, p0, Llvn;->a:Ljava/lang/Integer;

    .line 1326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1328
    :cond_0
    iget-object v2, p0, Llvn;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1329
    const/4 v2, 0x2

    iget-object v3, p0, Llvn;->b:Ljava/lang/Integer;

    .line 1330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1332
    :cond_1
    iget-object v2, p0, Llvn;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvn;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1334
    :goto_0
    iget-object v3, p0, Llvn;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1335
    iget-object v3, p0, Llvn;->c:[I

    aget v3, v3, v1

    .line 1337
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1339
    :cond_2
    add-int/2addr v0, v2

    .line 1340
    iget-object v1, p0, Llvn;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1342
    :cond_3
    return v0
.end method
