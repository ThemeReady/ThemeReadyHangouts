.class public final Llvk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2343
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2344
    invoke-direct {p0}, Llvk;->g()Llvk;

    .line 2345
    return-void
.end method

.method private b(Lpbc;)Llvk;
    .locals 1

    .prologue
    .line 2402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2403
    sparse-switch v0, :sswitch_data_0

    .line 2407
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2408
    :sswitch_0
    return-object p0

    .line 2413
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2417
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2421
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2425
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvk;->e:Ljava/lang/String;

    goto :goto_0

    .line 2403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llvk;
    .locals 2

    .prologue
    .line 2318
    sget-object v0, Llvk;->a:[Llvk;

    if-nez v0, :cond_1

    .line 2319
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2321
    :try_start_0
    sget-object v0, Llvk;->a:[Llvk;

    if-nez v0, :cond_0

    .line 2322
    const/4 v0, 0x0

    new-array v0, v0, [Llvk;

    sput-object v0, Llvk;->a:[Llvk;

    .line 2324
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2326
    :cond_1
    sget-object v0, Llvk;->a:[Llvk;

    return-object v0

    .line 2324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2348
    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    .line 2349
    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    .line 2350
    iput-object v0, p0, Llvk;->d:Ljava/lang/Integer;

    .line 2351
    iput-object v0, p0, Llvk;->e:Ljava/lang/String;

    .line 2352
    iput-object v0, p0, Llvk;->unknownFieldData:Lpbi;

    .line 2353
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 2354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2312
    invoke-direct {p0, p1}, Llvk;->b(Lpbc;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2360
    iget-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2361
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2363
    :cond_0
    iget-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2364
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2366
    :cond_1
    iget-object v0, p0, Llvk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2367
    const/4 v0, 0x3

    iget-object v1, p0, Llvk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2369
    :cond_2
    iget-object v0, p0, Llvk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2370
    const/4 v0, 0x4

    iget-object v1, p0, Llvk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2372
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2373
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2377
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2378
    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2379
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->b:Ljava/lang/Integer;

    .line 2380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2382
    :cond_0
    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2383
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->c:Ljava/lang/Integer;

    .line 2384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2386
    :cond_1
    iget-object v1, p0, Llvk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2387
    const/4 v1, 0x3

    iget-object v2, p0, Llvk;->d:Ljava/lang/Integer;

    .line 2388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2390
    :cond_2
    iget-object v1, p0, Llvk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2391
    const/4 v1, 0x4

    iget-object v2, p0, Llvk;->e:Ljava/lang/String;

    .line 2392
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2394
    :cond_3
    return v0
.end method
