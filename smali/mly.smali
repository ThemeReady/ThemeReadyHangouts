.class public final Lmly;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmlv;

.field public b:Lmjn;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1318
    invoke-direct {p0}, Lmly;->d()Lmly;

    .line 1319
    return-void
.end method

.method private b(Lpbc;)Lmly;
    .locals 1

    .prologue
    .line 1368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1369
    sparse-switch v0, :sswitch_data_0

    .line 1373
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    :sswitch_0
    return-object p0

    .line 1379
    :sswitch_1
    iget-object v0, p0, Lmly;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 1380
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmly;->requestHeader:Lmex;

    .line 1382
    :cond_1
    iget-object v0, p0, Lmly;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1386
    :sswitch_2
    iget-object v0, p0, Lmly;->a:Lmlv;

    if-nez v0, :cond_2

    .line 1387
    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    iput-object v0, p0, Lmly;->a:Lmlv;

    .line 1389
    :cond_2
    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1393
    :sswitch_3
    iget-object v0, p0, Lmly;->b:Lmjn;

    if-nez v0, :cond_3

    .line 1394
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmly;->b:Lmjn;

    .line 1396
    :cond_3
    iget-object v0, p0, Lmly;->b:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmly;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1322
    iput-object v0, p0, Lmly;->requestHeader:Lmex;

    .line 1323
    iput-object v0, p0, Lmly;->a:Lmlv;

    .line 1324
    iput-object v0, p0, Lmly;->b:Lmjn;

    .line 1325
    iput-object v0, p0, Lmly;->unknownFieldData:Lpbi;

    .line 1326
    const/4 v0, -0x1

    iput v0, p0, Lmly;->cachedSize:I

    .line 1327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lmly;->b(Lpbc;)Lmly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lmly;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 1334
    const/4 v0, 0x1

    iget-object v1, p0, Lmly;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lmly;->a:Lmlv;

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x2

    iget-object v1, p0, Lmly;->a:Lmlv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1339
    :cond_1
    iget-object v0, p0, Lmly;->b:Lmjn;

    if-eqz v0, :cond_2

    .line 1340
    const/4 v0, 0x3

    iget-object v1, p0, Lmly;->b:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1342
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1347
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1348
    iget-object v1, p0, Lmly;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 1349
    const/4 v1, 0x1

    iget-object v2, p0, Lmly;->requestHeader:Lmex;

    .line 1350
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_0
    iget-object v1, p0, Lmly;->a:Lmlv;

    if-eqz v1, :cond_1

    .line 1353
    const/4 v1, 0x2

    iget-object v2, p0, Lmly;->a:Lmlv;

    .line 1354
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    :cond_1
    iget-object v1, p0, Lmly;->b:Lmjn;

    if-eqz v1, :cond_2

    .line 1357
    const/4 v1, 0x3

    iget-object v2, p0, Lmly;->b:Lmjn;

    .line 1358
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_2
    return v0
.end method
