.class public final Lomu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lomu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1439
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1440
    invoke-direct {p0}, Lomu;->d()Lomu;

    .line 1441
    return-void
.end method

.method private b(Lpbc;)Lomu;
    .locals 1

    .prologue
    .line 1474
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1475
    sparse-switch v0, :sswitch_data_0

    .line 1479
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    :sswitch_0
    return-object p0

    .line 1485
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1475
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1444
    iput-object v0, p0, Lomu;->a:Ljava/lang/Boolean;

    .line 1445
    iput-object v0, p0, Lomu;->unknownFieldData:Lpbi;

    .line 1446
    const/4 v0, -0x1

    iput v0, p0, Lomu;->cachedSize:I

    .line 1447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0, p1}, Lomu;->b(Lpbc;)Lomu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lomu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1454
    const/4 v0, 0x1

    iget-object v1, p0, Lomu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1456
    :cond_0
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
    iget-object v1, p0, Lomu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1463
    const/4 v1, 0x1

    iget-object v2, p0, Lomu;->a:Ljava/lang/Boolean;

    .line 1464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1464
    add-int/2addr v0, v1

    .line 1466
    :cond_0
    return v0
.end method
