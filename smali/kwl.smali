.class public final Lkwl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1385
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1386
    invoke-direct {p0}, Lkwl;->d()Lkwl;

    .line 1387
    return-void
.end method

.method private b(Lpbv;)Lkwl;
    .locals 1

    .prologue
    .line 1428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1429
    sparse-switch v0, :sswitch_data_0

    .line 1433
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    :sswitch_0
    return-object p0

    .line 1439
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1443
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1429
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1390
    iput-object v0, p0, Lkwl;->a:Ljava/lang/String;

    .line 1391
    iput-object v0, p0, Lkwl;->b:Ljava/lang/String;

    .line 1392
    iput-object v0, p0, Lkwl;->unknownFieldData:Lpcb;

    .line 1393
    const/4 v0, -0x1

    iput v0, p0, Lkwl;->cachedSize:I

    .line 1394
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lkwl;->b(Lpbv;)Lkwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lkwl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1401
    const/4 v0, 0x1

    iget-object v1, p0, Lkwl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1403
    :cond_0
    iget-object v0, p0, Lkwl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1404
    const/4 v0, 0x2

    iget-object v1, p0, Lkwl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1406
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1407
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1411
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1412
    iget-object v1, p0, Lkwl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1413
    const/4 v1, 0x1

    iget-object v2, p0, Lkwl;->a:Ljava/lang/String;

    .line 1414
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    :cond_0
    iget-object v1, p0, Lkwl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1417
    const/4 v1, 0x2

    iget-object v2, p0, Lkwl;->b:Ljava/lang/String;

    .line 1418
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_1
    return v0
.end method
