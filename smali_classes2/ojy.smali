.class public final Lojy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lojy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1356
    invoke-direct {p0}, Lojy;->d()Lojy;

    .line 1357
    return-void
.end method

.method private b(Lpbv;)Lojy;
    .locals 1

    .prologue
    .line 1390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1391
    sparse-switch v0, :sswitch_data_0

    .line 1395
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    :sswitch_0
    return-object p0

    .line 1401
    :sswitch_1
    iget-object v0, p0, Lojy;->a:Lodr;

    if-nez v0, :cond_1

    .line 1402
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Lojy;->a:Lodr;

    .line 1404
    :cond_1
    iget-object v0, p0, Lojy;->a:Lodr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lojy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1360
    iput-object v0, p0, Lojy;->a:Lodr;

    .line 1361
    iput-object v0, p0, Lojy;->unknownFieldData:Lpcb;

    .line 1362
    const/4 v0, -0x1

    iput v0, p0, Lojy;->cachedSize:I

    .line 1363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1333
    invoke-direct {p0, p1}, Lojy;->b(Lpbv;)Lojy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lojy;->a:Lodr;

    if-eqz v0, :cond_0

    .line 1370
    const/4 v0, 0x1

    iget-object v1, p0, Lojy;->a:Lodr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1372
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1373
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1377
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1378
    iget-object v1, p0, Lojy;->a:Lodr;

    if-eqz v1, :cond_0

    .line 1379
    const/4 v1, 0x1

    iget-object v2, p0, Lojy;->a:Lodr;

    .line 1380
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_0
    return v0
.end method
