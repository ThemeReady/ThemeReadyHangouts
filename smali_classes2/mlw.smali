.class public final Lmlw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmlw;",
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
    .line 1407
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1408
    invoke-direct {p0}, Lmlw;->d()Lmlw;

    .line 1409
    return-void
.end method

.method private b(Lpbv;)Lmlw;
    .locals 1

    .prologue
    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1451
    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    :sswitch_0
    return-object p0

    .line 1461
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1465
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmlw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1412
    iput-object v0, p0, Lmlw;->a:Ljava/lang/String;

    .line 1413
    iput-object v0, p0, Lmlw;->b:Ljava/lang/String;

    .line 1414
    iput-object v0, p0, Lmlw;->unknownFieldData:Lpcb;

    .line 1415
    const/4 v0, -0x1

    iput v0, p0, Lmlw;->cachedSize:I

    .line 1416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1382
    invoke-direct {p0, p1}, Lmlw;->b(Lpbv;)Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lmlw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1423
    const/4 v0, 0x1

    iget-object v1, p0, Lmlw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1425
    :cond_0
    iget-object v0, p0, Lmlw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1426
    const/4 v0, 0x2

    iget-object v1, p0, Lmlw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1428
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1429
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1433
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1434
    iget-object v1, p0, Lmlw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1435
    const/4 v1, 0x1

    iget-object v2, p0, Lmlw;->a:Ljava/lang/String;

    .line 1436
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_0
    iget-object v1, p0, Lmlw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1439
    const/4 v1, 0x2

    iget-object v2, p0, Lmlw;->b:Ljava/lang/String;

    .line 1440
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_1
    return v0
.end method
