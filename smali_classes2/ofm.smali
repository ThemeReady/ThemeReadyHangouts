.class public final Lofm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1383
    invoke-direct {p0}, Lofm;->d()Lofm;

    .line 1384
    return-void
.end method

.method private b(Lpbc;)Lofm;
    .locals 1

    .prologue
    .line 1417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1418
    sparse-switch v0, :sswitch_data_0

    .line 1422
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    :sswitch_0
    return-object p0

    .line 1428
    :sswitch_1
    iget-object v0, p0, Lofm;->a:Lofn;

    if-nez v0, :cond_1

    .line 1429
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Lofm;->a:Lofn;

    .line 1431
    :cond_1
    iget-object v0, p0, Lofm;->a:Lofn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lofm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Lofm;->a:Lofn;

    .line 1388
    iput-object v0, p0, Lofm;->unknownFieldData:Lpbi;

    .line 1389
    const/4 v0, -0x1

    iput v0, p0, Lofm;->cachedSize:I

    .line 1390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lofm;->b(Lpbc;)Lofm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lofm;->a:Lofn;

    if-eqz v0, :cond_0

    .line 1397
    const/4 v0, 0x2

    iget-object v1, p0, Lofm;->a:Lofn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1399
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1404
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1405
    iget-object v1, p0, Lofm;->a:Lofn;

    if-eqz v1, :cond_0

    .line 1406
    const/4 v1, 0x2

    iget-object v2, p0, Lofm;->a:Lofn;

    .line 1407
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_0
    return v0
.end method
