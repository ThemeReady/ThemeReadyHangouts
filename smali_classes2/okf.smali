.class public final Lokf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lokf;


# instance fields
.field public b:Loiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2341
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2342
    invoke-direct {p0}, Lokf;->g()Lokf;

    .line 2343
    return-void
.end method

.method private b(Lpbc;)Lokf;
    .locals 1

    .prologue
    .line 2376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2377
    sparse-switch v0, :sswitch_data_0

    .line 2381
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    :sswitch_0
    return-object p0

    .line 2387
    :sswitch_1
    iget-object v0, p0, Lokf;->b:Loiv;

    if-nez v0, :cond_1

    .line 2388
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    iput-object v0, p0, Lokf;->b:Loiv;

    .line 2390
    :cond_1
    iget-object v0, p0, Lokf;->b:Loiv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lokf;
    .locals 2

    .prologue
    .line 2325
    sget-object v0, Lokf;->a:[Lokf;

    if-nez v0, :cond_1

    .line 2326
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2328
    :try_start_0
    sget-object v0, Lokf;->a:[Lokf;

    if-nez v0, :cond_0

    .line 2329
    const/4 v0, 0x0

    new-array v0, v0, [Lokf;

    sput-object v0, Lokf;->a:[Lokf;

    .line 2331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2333
    :cond_1
    sget-object v0, Lokf;->a:[Lokf;

    return-object v0

    .line 2331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lokf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2346
    iput-object v0, p0, Lokf;->b:Loiv;

    .line 2347
    iput-object v0, p0, Lokf;->unknownFieldData:Lpbi;

    .line 2348
    const/4 v0, -0x1

    iput v0, p0, Lokf;->cachedSize:I

    .line 2349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2319
    invoke-direct {p0, p1}, Lokf;->b(Lpbc;)Lokf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Lokf;->b:Loiv;

    if-eqz v0, :cond_0

    .line 2356
    const/4 v0, 0x1

    iget-object v1, p0, Lokf;->b:Loiv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2358
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2363
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2364
    iget-object v1, p0, Lokf;->b:Loiv;

    if-eqz v1, :cond_0

    .line 2365
    const/4 v1, 0x1

    iget-object v2, p0, Lokf;->b:Loiv;

    .line 2366
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_0
    return v0
.end method
