.class public final Lokw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1437
    invoke-direct {p0}, Lokw;->d()Lokw;

    .line 1438
    return-void
.end method

.method private b(Lpbc;)Lokw;
    .locals 1

    .prologue
    .line 1478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1479
    sparse-switch v0, :sswitch_data_0

    .line 1483
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :sswitch_0
    return-object p0

    .line 1489
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1490
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1494
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1500
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lokw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1441
    iput-object v0, p0, Lokw;->b:Ljava/lang/Boolean;

    .line 1442
    iput-object v0, p0, Lokw;->unknownFieldData:Lpbi;

    .line 1443
    const/4 v0, -0x1

    iput v0, p0, Lokw;->cachedSize:I

    .line 1444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1404
    invoke-direct {p0, p1}, Lokw;->b(Lpbc;)Lokw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1450
    iget-object v0, p0, Lokw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1451
    const/4 v0, 0x1

    iget-object v1, p0, Lokw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1453
    :cond_0
    iget-object v0, p0, Lokw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1454
    const/4 v0, 0x2

    iget-object v1, p0, Lokw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1456
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1457
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1461
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1462
    iget-object v1, p0, Lokw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1463
    const/4 v1, 0x1

    iget-object v2, p0, Lokw;->a:Ljava/lang/Integer;

    .line 1464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_0
    iget-object v1, p0, Lokw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1467
    const/4 v1, 0x2

    iget-object v2, p0, Lokw;->b:Ljava/lang/Boolean;

    .line 1468
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1468
    add-int/2addr v0, v1

    .line 1470
    :cond_1
    return v0
.end method
