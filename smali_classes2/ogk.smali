.class public final Logk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1383
    invoke-direct {p0}, Logk;->d()Logk;

    .line 1384
    return-void
.end method

.method private b(Lpbv;)Logk;
    .locals 1

    .prologue
    .line 1417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1418
    sparse-switch v0, :sswitch_data_0

    .line 1422
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    :sswitch_0
    return-object p0

    .line 1428
    :sswitch_1
    iget-object v0, p0, Logk;->a:Logl;

    if-nez v0, :cond_1

    .line 1429
    new-instance v0, Logl;

    invoke-direct {v0}, Logl;-><init>()V

    iput-object v0, p0, Logk;->a:Logl;

    .line 1431
    :cond_1
    iget-object v0, p0, Logk;->a:Logl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Logk;->a:Logl;

    .line 1388
    iput-object v0, p0, Logk;->unknownFieldData:Lpcb;

    .line 1389
    const/4 v0, -0x1

    iput v0, p0, Logk;->cachedSize:I

    .line 1390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Logk;->b(Lpbv;)Logk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Logk;->a:Logl;

    if-eqz v0, :cond_0

    .line 1397
    const/4 v0, 0x2

    iget-object v1, p0, Logk;->a:Logl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1399
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1404
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1405
    iget-object v1, p0, Logk;->a:Logl;

    if-eqz v1, :cond_0

    .line 1406
    const/4 v1, 0x2

    iget-object v2, p0, Logk;->a:Logl;

    .line 1407
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_0
    return v0
.end method
