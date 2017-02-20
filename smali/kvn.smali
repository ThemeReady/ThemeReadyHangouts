.class public final Lkvn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvo;

.field public b:Lkvq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1400
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1401
    invoke-direct {p0}, Lkvn;->d()Lkvn;

    .line 1402
    return-void
.end method

.method private b(Lpbc;)Lkvn;
    .locals 1

    .prologue
    .line 1459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1460
    sparse-switch v0, :sswitch_data_0

    .line 1464
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    :sswitch_0
    return-object p0

    .line 1470
    :sswitch_1
    iget-object v0, p0, Lkvn;->a:Lkvo;

    if-nez v0, :cond_1

    .line 1471
    new-instance v0, Lkvo;

    invoke-direct {v0}, Lkvo;-><init>()V

    iput-object v0, p0, Lkvn;->a:Lkvo;

    .line 1473
    :cond_1
    iget-object v0, p0, Lkvn;->a:Lkvo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1477
    :sswitch_2
    iget-object v0, p0, Lkvn;->b:Lkvq;

    if-nez v0, :cond_2

    .line 1478
    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    iput-object v0, p0, Lkvn;->b:Lkvq;

    .line 1480
    :cond_2
    iget-object v0, p0, Lkvn;->b:Lkvq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1484
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1488
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1460
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkvn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1405
    iput-object v0, p0, Lkvn;->a:Lkvo;

    .line 1406
    iput-object v0, p0, Lkvn;->b:Lkvq;

    .line 1407
    iput-object v0, p0, Lkvn;->c:Ljava/lang/String;

    .line 1408
    iput-object v0, p0, Lkvn;->d:Ljava/lang/String;

    .line 1409
    iput-object v0, p0, Lkvn;->unknownFieldData:Lpbi;

    .line 1410
    const/4 v0, -0x1

    iput v0, p0, Lkvn;->cachedSize:I

    .line 1411
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lkvn;->b(Lpbc;)Lkvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1417
    iget-object v0, p0, Lkvn;->a:Lkvo;

    if-eqz v0, :cond_0

    .line 1418
    const/4 v0, 0x1

    iget-object v1, p0, Lkvn;->a:Lkvo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1420
    :cond_0
    iget-object v0, p0, Lkvn;->b:Lkvq;

    if-eqz v0, :cond_1

    .line 1421
    const/4 v0, 0x2

    iget-object v1, p0, Lkvn;->b:Lkvq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1423
    :cond_1
    iget-object v0, p0, Lkvn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1424
    const/4 v0, 0x3

    iget-object v1, p0, Lkvn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1426
    :cond_2
    iget-object v0, p0, Lkvn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1427
    const/4 v0, 0x4

    iget-object v1, p0, Lkvn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1429
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1430
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1434
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1435
    iget-object v1, p0, Lkvn;->a:Lkvo;

    if-eqz v1, :cond_0

    .line 1436
    const/4 v1, 0x1

    iget-object v2, p0, Lkvn;->a:Lkvo;

    .line 1437
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1439
    :cond_0
    iget-object v1, p0, Lkvn;->b:Lkvq;

    if-eqz v1, :cond_1

    .line 1440
    const/4 v1, 0x2

    iget-object v2, p0, Lkvn;->b:Lkvq;

    .line 1441
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_1
    iget-object v1, p0, Lkvn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1444
    const/4 v1, 0x3

    iget-object v2, p0, Lkvn;->c:Ljava/lang/String;

    .line 1445
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_2
    iget-object v1, p0, Lkvn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1448
    const/4 v1, 0x4

    iget-object v2, p0, Lkvn;->d:Ljava/lang/String;

    .line 1449
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_3
    return v0
.end method
