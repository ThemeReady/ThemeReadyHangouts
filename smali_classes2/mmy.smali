.class public final Lmmy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmv;

.field public b:Lmkn;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1318
    invoke-direct {p0}, Lmmy;->d()Lmmy;

    .line 1319
    return-void
.end method

.method private b(Lpbv;)Lmmy;
    .locals 1

    .prologue
    .line 1368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1369
    sparse-switch v0, :sswitch_data_0

    .line 1373
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    :sswitch_0
    return-object p0

    .line 1379
    :sswitch_1
    iget-object v0, p0, Lmmy;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 1380
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmmy;->requestHeader:Lmfx;

    .line 1382
    :cond_1
    iget-object v0, p0, Lmmy;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1386
    :sswitch_2
    iget-object v0, p0, Lmmy;->a:Lmmv;

    if-nez v0, :cond_2

    .line 1387
    new-instance v0, Lmmv;

    invoke-direct {v0}, Lmmv;-><init>()V

    iput-object v0, p0, Lmmy;->a:Lmmv;

    .line 1389
    :cond_2
    iget-object v0, p0, Lmmy;->a:Lmmv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1393
    :sswitch_3
    iget-object v0, p0, Lmmy;->b:Lmkn;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmmy;->b:Lmkn;

    .line 1396
    :cond_3
    iget-object v0, p0, Lmmy;->b:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1322
    iput-object v0, p0, Lmmy;->requestHeader:Lmfx;

    .line 1323
    iput-object v0, p0, Lmmy;->a:Lmmv;

    .line 1324
    iput-object v0, p0, Lmmy;->b:Lmkn;

    .line 1325
    iput-object v0, p0, Lmmy;->unknownFieldData:Lpcb;

    .line 1326
    const/4 v0, -0x1

    iput v0, p0, Lmmy;->cachedSize:I

    .line 1327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lmmy;->b(Lpbv;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lmmy;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 1334
    const/4 v0, 0x1

    iget-object v1, p0, Lmmy;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lmmy;->a:Lmmv;

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x2

    iget-object v1, p0, Lmmy;->a:Lmmv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1339
    :cond_1
    iget-object v0, p0, Lmmy;->b:Lmkn;

    if-eqz v0, :cond_2

    .line 1340
    const/4 v0, 0x3

    iget-object v1, p0, Lmmy;->b:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1342
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1347
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1348
    iget-object v1, p0, Lmmy;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 1349
    const/4 v1, 0x1

    iget-object v2, p0, Lmmy;->requestHeader:Lmfx;

    .line 1350
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_0
    iget-object v1, p0, Lmmy;->a:Lmmv;

    if-eqz v1, :cond_1

    .line 1353
    const/4 v1, 0x2

    iget-object v2, p0, Lmmy;->a:Lmmv;

    .line 1354
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_1
    iget-object v1, p0, Lmmy;->b:Lmkn;

    if-eqz v1, :cond_2

    .line 1357
    const/4 v1, 0x3

    iget-object v2, p0, Lmmy;->b:Lmkn;

    .line 1358
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_2
    return v0
.end method
