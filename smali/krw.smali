.class public final Lkrw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1342
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1343
    invoke-direct {p0}, Lkrw;->d()Lkrw;

    .line 1344
    return-void
.end method

.method private b(Lpbc;)Lkrw;
    .locals 2

    .prologue
    .line 1393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1394
    sparse-switch v0, :sswitch_data_0

    .line 1398
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    :sswitch_0
    return-object p0

    .line 1404
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1408
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1412
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkrw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1347
    iput-object v0, p0, Lkrw;->a:Ljava/lang/Long;

    .line 1348
    iput-object v0, p0, Lkrw;->b:Ljava/lang/String;

    .line 1349
    iput-object v0, p0, Lkrw;->c:Ljava/lang/String;

    .line 1350
    iput-object v0, p0, Lkrw;->unknownFieldData:Lpbi;

    .line 1351
    const/4 v0, -0x1

    iput v0, p0, Lkrw;->cachedSize:I

    .line 1352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Lkrw;->b(Lpbc;)Lkrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1358
    iget-object v0, p0, Lkrw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1359
    const/4 v0, 0x2

    iget-object v1, p0, Lkrw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lkrw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1362
    const/4 v0, 0x3

    iget-object v1, p0, Lkrw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1364
    :cond_1
    iget-object v0, p0, Lkrw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1365
    const/4 v0, 0x4

    iget-object v1, p0, Lkrw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1367
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1368
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1372
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1373
    iget-object v1, p0, Lkrw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1374
    const/4 v1, 0x2

    iget-object v2, p0, Lkrw;->a:Ljava/lang/Long;

    .line 1375
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1377
    :cond_0
    iget-object v1, p0, Lkrw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1378
    const/4 v1, 0x3

    iget-object v2, p0, Lkrw;->b:Ljava/lang/String;

    .line 1379
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1381
    :cond_1
    iget-object v1, p0, Lkrw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1382
    const/4 v1, 0x4

    iget-object v2, p0, Lkrw;->c:Ljava/lang/String;

    .line 1383
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    :cond_2
    return v0
.end method
