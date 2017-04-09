.class public final Lold;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lold;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lold;


# instance fields
.field public b:Lojt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2341
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2342
    invoke-direct {p0}, Lold;->g()Lold;

    .line 2343
    return-void
.end method

.method private b(Lpbv;)Lold;
    .locals 1

    .prologue
    .line 2376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2377
    sparse-switch v0, :sswitch_data_0

    .line 2381
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    :sswitch_0
    return-object p0

    .line 2387
    :sswitch_1
    iget-object v0, p0, Lold;->b:Lojt;

    if-nez v0, :cond_1

    .line 2388
    new-instance v0, Lojt;

    invoke-direct {v0}, Lojt;-><init>()V

    iput-object v0, p0, Lold;->b:Lojt;

    .line 2390
    :cond_1
    iget-object v0, p0, Lold;->b:Lojt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lold;
    .locals 2

    .prologue
    .line 2325
    sget-object v0, Lold;->a:[Lold;

    if-nez v0, :cond_1

    .line 2326
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2328
    :try_start_0
    sget-object v0, Lold;->a:[Lold;

    if-nez v0, :cond_0

    .line 2329
    const/4 v0, 0x0

    new-array v0, v0, [Lold;

    sput-object v0, Lold;->a:[Lold;

    .line 2331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2333
    :cond_1
    sget-object v0, Lold;->a:[Lold;

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

.method private g()Lold;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2346
    iput-object v0, p0, Lold;->b:Lojt;

    .line 2347
    iput-object v0, p0, Lold;->unknownFieldData:Lpcb;

    .line 2348
    const/4 v0, -0x1

    iput v0, p0, Lold;->cachedSize:I

    .line 2349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2319
    invoke-direct {p0, p1}, Lold;->b(Lpbv;)Lold;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Lold;->b:Lojt;

    if-eqz v0, :cond_0

    .line 2356
    const/4 v0, 0x1

    iget-object v1, p0, Lold;->b:Lojt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2358
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2363
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2364
    iget-object v1, p0, Lold;->b:Lojt;

    if-eqz v1, :cond_0

    .line 2365
    const/4 v1, 0x1

    iget-object v2, p0, Lold;->b:Lojt;

    .line 2366
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2368
    :cond_0
    return v0
.end method
