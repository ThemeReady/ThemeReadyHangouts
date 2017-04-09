.class public final Lokf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1445
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1446
    invoke-direct {p0}, Lokf;->d()Lokf;

    .line 1447
    return-void
.end method

.method private b(Lpbv;)Lokf;
    .locals 1

    .prologue
    .line 1480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1481
    sparse-switch v0, :sswitch_data_0

    .line 1485
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    :sswitch_0
    return-object p0

    .line 1491
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1481
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1450
    iput-object v0, p0, Lokf;->a:Ljava/lang/Boolean;

    .line 1451
    iput-object v0, p0, Lokf;->unknownFieldData:Lpcb;

    .line 1452
    const/4 v0, -0x1

    iput v0, p0, Lokf;->cachedSize:I

    .line 1453
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1423
    invoke-direct {p0, p1}, Lokf;->b(Lpbv;)Lokf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lokf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1460
    const/4 v0, 0x1

    iget-object v1, p0, Lokf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1462
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1463
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1467
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1468
    iget-object v1, p0, Lokf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1469
    const/4 v1, 0x1

    iget-object v2, p0, Lokf;->a:Ljava/lang/Boolean;

    .line 1470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1472
    :cond_0
    return v0
.end method
