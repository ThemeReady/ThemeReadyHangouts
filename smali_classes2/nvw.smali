.class public final Lnvw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnvw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnvw;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1316
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1317
    invoke-direct {p0}, Lnvw;->g()Lnvw;

    .line 1318
    return-void
.end method

.method private b(Lpbc;)Lnvw;
    .locals 2

    .prologue
    .line 1367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1368
    sparse-switch v0, :sswitch_data_0

    .line 1372
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    :sswitch_0
    return-object p0

    .line 1378
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1382
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1386
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnvw;
    .locals 2

    .prologue
    .line 1294
    sget-object v0, Lnvw;->a:[Lnvw;

    if-nez v0, :cond_1

    .line 1295
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1297
    :try_start_0
    sget-object v0, Lnvw;->a:[Lnvw;

    if-nez v0, :cond_0

    .line 1298
    const/4 v0, 0x0

    new-array v0, v0, [Lnvw;

    sput-object v0, Lnvw;->a:[Lnvw;

    .line 1300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    :cond_1
    sget-object v0, Lnvw;->a:[Lnvw;

    return-object v0

    .line 1300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1321
    iput-object v0, p0, Lnvw;->b:Ljava/lang/Long;

    .line 1322
    iput-object v0, p0, Lnvw;->c:Ljava/lang/Long;

    .line 1323
    iput-object v0, p0, Lnvw;->d:Ljava/lang/Boolean;

    .line 1324
    iput-object v0, p0, Lnvw;->unknownFieldData:Lpbi;

    .line 1325
    const/4 v0, -0x1

    iput v0, p0, Lnvw;->cachedSize:I

    .line 1326
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1288
    invoke-direct {p0, p1}, Lnvw;->b(Lpbc;)Lnvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1332
    iget-object v0, p0, Lnvw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1333
    const/4 v0, 0x1

    iget-object v1, p0, Lnvw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1335
    :cond_0
    iget-object v0, p0, Lnvw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1336
    const/4 v0, 0x2

    iget-object v1, p0, Lnvw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1338
    :cond_1
    iget-object v0, p0, Lnvw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1339
    const/4 v0, 0x3

    iget-object v1, p0, Lnvw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1341
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1342
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1346
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1347
    iget-object v1, p0, Lnvw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1348
    const/4 v1, 0x1

    iget-object v2, p0, Lnvw;->b:Ljava/lang/Long;

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_0
    iget-object v1, p0, Lnvw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1352
    const/4 v1, 0x2

    iget-object v2, p0, Lnvw;->c:Ljava/lang/Long;

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_1
    iget-object v1, p0, Lnvw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1356
    const/4 v1, 0x3

    iget-object v2, p0, Lnvw;->d:Ljava/lang/Boolean;

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1357
    add-int/2addr v0, v1

    .line 1359
    :cond_2
    return v0
.end method
