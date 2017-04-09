.class public final Lonk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1456
    invoke-direct {p0}, Lonk;->d()Lonk;

    .line 1457
    return-void
.end method

.method private b(Lpbv;)Lonk;
    .locals 1

    .prologue
    .line 1490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1491
    sparse-switch v0, :sswitch_data_0

    .line 1495
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    :sswitch_0
    return-object p0

    .line 1501
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1491
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lonk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1460
    iput-object v0, p0, Lonk;->a:Ljava/lang/Boolean;

    .line 1461
    iput-object v0, p0, Lonk;->unknownFieldData:Lpcb;

    .line 1462
    const/4 v0, -0x1

    iput v0, p0, Lonk;->cachedSize:I

    .line 1463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1433
    invoke-direct {p0, p1}, Lonk;->b(Lpbv;)Lonk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Lonk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1470
    const/4 v0, 0x1

    iget-object v1, p0, Lonk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1472
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1473
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1477
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1478
    iget-object v1, p0, Lonk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1479
    const/4 v1, 0x1

    iget-object v2, p0, Lonk;->a:Ljava/lang/Boolean;

    .line 1480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1482
    :cond_0
    return v0
.end method
