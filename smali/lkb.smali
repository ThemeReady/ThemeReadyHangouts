.class public final Llkb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkf;

.field public b:Llkl;

.field public c:Llkk;

.field public d:Llki;

.field public e:Llkd;

.field public f:Llkc;

.field public g:Llki;

.field public h:Llkh;

.field public i:Llkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Llkb;->cachedSize:I

    .line 1316
    return-void
.end method

.method private b(Lpbc;)Llkb;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    iget-object v0, p0, Llkb;->a:Llkf;

    if-nez v0, :cond_1

    .line 1410
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iput-object v0, p0, Llkb;->a:Llkf;

    .line 1412
    :cond_1
    iget-object v0, p0, Llkb;->a:Llkf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1416
    :sswitch_2
    iget-object v0, p0, Llkb;->b:Llkl;

    if-nez v0, :cond_2

    .line 1417
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    iput-object v0, p0, Llkb;->b:Llkl;

    .line 1419
    :cond_2
    iget-object v0, p0, Llkb;->b:Llkl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1423
    :sswitch_3
    iget-object v0, p0, Llkb;->c:Llkk;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    iput-object v0, p0, Llkb;->c:Llkk;

    .line 1426
    :cond_3
    iget-object v0, p0, Llkb;->c:Llkk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1430
    :sswitch_4
    iget-object v0, p0, Llkb;->d:Llki;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    iput-object v0, p0, Llkb;->d:Llki;

    .line 1433
    :cond_4
    iget-object v0, p0, Llkb;->d:Llki;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1437
    :sswitch_5
    iget-object v0, p0, Llkb;->e:Llkd;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    iput-object v0, p0, Llkb;->e:Llkd;

    .line 1440
    :cond_5
    iget-object v0, p0, Llkb;->e:Llkd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1444
    :sswitch_6
    iget-object v0, p0, Llkb;->g:Llki;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    iput-object v0, p0, Llkb;->g:Llki;

    .line 1447
    :cond_6
    iget-object v0, p0, Llkb;->g:Llki;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1451
    :sswitch_7
    iget-object v0, p0, Llkb;->h:Llkh;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    iput-object v0, p0, Llkb;->h:Llkh;

    .line 1454
    :cond_7
    iget-object v0, p0, Llkb;->h:Llkh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_8
    iget-object v0, p0, Llkb;->i:Llkj;

    if-nez v0, :cond_8

    .line 1459
    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    iput-object v0, p0, Llkb;->i:Llkj;

    .line 1461
    :cond_8
    iget-object v0, p0, Llkb;->i:Llkj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Llkb;->f:Llkc;

    if-nez v0, :cond_9

    .line 1466
    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    iput-object v0, p0, Llkb;->f:Llkc;

    .line 1468
    :cond_9
    iget-object v0, p0, Llkb;->f:Llkc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llkb;->b(Lpbc;)Llkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Llkb;->a:Llkf;

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x1

    iget-object v1, p0, Llkb;->a:Llkf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Llkb;->b:Llkl;

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x2

    iget-object v1, p0, Llkb;->b:Llkl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Llkb;->c:Llkk;

    if-eqz v0, :cond_2

    .line 1328
    const/4 v0, 0x3

    iget-object v1, p0, Llkb;->c:Llkk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Llkb;->d:Llki;

    if-eqz v0, :cond_3

    .line 1331
    const/4 v0, 0x4

    iget-object v1, p0, Llkb;->d:Llki;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Llkb;->e:Llkd;

    if-eqz v0, :cond_4

    .line 1334
    const/4 v0, 0x5

    iget-object v1, p0, Llkb;->e:Llkd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Llkb;->g:Llki;

    if-eqz v0, :cond_5

    .line 1337
    const/4 v0, 0x6

    iget-object v1, p0, Llkb;->g:Llki;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1339
    :cond_5
    iget-object v0, p0, Llkb;->h:Llkh;

    if-eqz v0, :cond_6

    .line 1340
    const/4 v0, 0x7

    iget-object v1, p0, Llkb;->h:Llkh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1342
    :cond_6
    iget-object v0, p0, Llkb;->i:Llkj;

    if-eqz v0, :cond_7

    .line 1343
    const/16 v0, 0x9

    iget-object v1, p0, Llkb;->i:Llkj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1345
    :cond_7
    iget-object v0, p0, Llkb;->f:Llkc;

    if-eqz v0, :cond_8

    .line 1346
    const/16 v0, 0xa

    iget-object v1, p0, Llkb;->f:Llkc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1348
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1349
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1353
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1354
    iget-object v1, p0, Llkb;->a:Llkf;

    if-eqz v1, :cond_0

    .line 1355
    const/4 v1, 0x1

    iget-object v2, p0, Llkb;->a:Llkf;

    .line 1356
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_0
    iget-object v1, p0, Llkb;->b:Llkl;

    if-eqz v1, :cond_1

    .line 1359
    const/4 v1, 0x2

    iget-object v2, p0, Llkb;->b:Llkl;

    .line 1360
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Llkb;->c:Llkk;

    if-eqz v1, :cond_2

    .line 1363
    const/4 v1, 0x3

    iget-object v2, p0, Llkb;->c:Llkk;

    .line 1364
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_2
    iget-object v1, p0, Llkb;->d:Llki;

    if-eqz v1, :cond_3

    .line 1367
    const/4 v1, 0x4

    iget-object v2, p0, Llkb;->d:Llki;

    .line 1368
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_3
    iget-object v1, p0, Llkb;->e:Llkd;

    if-eqz v1, :cond_4

    .line 1371
    const/4 v1, 0x5

    iget-object v2, p0, Llkb;->e:Llkd;

    .line 1372
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_4
    iget-object v1, p0, Llkb;->g:Llki;

    if-eqz v1, :cond_5

    .line 1375
    const/4 v1, 0x6

    iget-object v2, p0, Llkb;->g:Llki;

    .line 1376
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_5
    iget-object v1, p0, Llkb;->h:Llkh;

    if-eqz v1, :cond_6

    .line 1379
    const/4 v1, 0x7

    iget-object v2, p0, Llkb;->h:Llkh;

    .line 1380
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_6
    iget-object v1, p0, Llkb;->i:Llkj;

    if-eqz v1, :cond_7

    .line 1383
    const/16 v1, 0x9

    iget-object v2, p0, Llkb;->i:Llkj;

    .line 1384
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_7
    iget-object v1, p0, Llkb;->f:Llkc;

    if-eqz v1, :cond_8

    .line 1387
    const/16 v1, 0xa

    iget-object v2, p0, Llkb;->f:Llkc;

    .line 1388
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_8
    return v0
.end method
