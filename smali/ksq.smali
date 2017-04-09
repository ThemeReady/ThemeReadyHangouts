.class public final Lksq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lksq;",
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
    .line 1351
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1352
    invoke-direct {p0}, Lksq;->d()Lksq;

    .line 1353
    return-void
.end method

.method private b(Lpbv;)Lksq;
    .locals 2

    .prologue
    .line 1402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1403
    sparse-switch v0, :sswitch_data_0

    .line 1407
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    :sswitch_0
    return-object p0

    .line 1413
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1417
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1421
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1403
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lksq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1356
    iput-object v0, p0, Lksq;->a:Ljava/lang/Long;

    .line 1357
    iput-object v0, p0, Lksq;->b:Ljava/lang/String;

    .line 1358
    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    .line 1359
    iput-object v0, p0, Lksq;->unknownFieldData:Lpcb;

    .line 1360
    const/4 v0, -0x1

    iput v0, p0, Lksq;->cachedSize:I

    .line 1361
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1323
    invoke-direct {p0, p1}, Lksq;->b(Lpbv;)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Lksq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1368
    const/4 v0, 0x2

    iget-object v1, p0, Lksq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 1370
    :cond_0
    iget-object v0, p0, Lksq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1371
    const/4 v0, 0x3

    iget-object v1, p0, Lksq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1373
    :cond_1
    iget-object v0, p0, Lksq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1374
    const/4 v0, 0x4

    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1376
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1377
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1381
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1382
    iget-object v1, p0, Lksq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1383
    const/4 v1, 0x2

    iget-object v2, p0, Lksq;->a:Ljava/lang/Long;

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_0
    iget-object v1, p0, Lksq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1387
    const/4 v1, 0x3

    iget-object v2, p0, Lksq;->b:Ljava/lang/String;

    .line 1388
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_1
    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1391
    const/4 v1, 0x4

    iget-object v2, p0, Lksq;->c:Ljava/lang/String;

    .line 1392
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_2
    return v0
.end method
