.class public final Lpvx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpvx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvx;


# instance fields
.field public b:Lpwc;

.field public c:Lpvv;

.field public d:Lpvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 361
    invoke-direct {p0}, Lpvx;->g()Lpvx;

    .line 362
    return-void
.end method

.method private b(Lpbc;)Lpvx;
    .locals 1

    .prologue
    .line 411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :sswitch_0
    return-object p0

    .line 422
    :sswitch_1
    iget-object v0, p0, Lpvx;->b:Lpwc;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Lpwc;

    invoke-direct {v0}, Lpwc;-><init>()V

    iput-object v0, p0, Lpvx;->b:Lpwc;

    .line 425
    :cond_1
    iget-object v0, p0, Lpvx;->b:Lpwc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 429
    :sswitch_2
    iget-object v0, p0, Lpvx;->c:Lpvv;

    if-nez v0, :cond_2

    .line 430
    new-instance v0, Lpvv;

    invoke-direct {v0}, Lpvv;-><init>()V

    iput-object v0, p0, Lpvx;->c:Lpvv;

    .line 432
    :cond_2
    iget-object v0, p0, Lpvx;->c:Lpvv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 436
    :sswitch_3
    iget-object v0, p0, Lpvx;->d:Lpvy;

    if-nez v0, :cond_3

    .line 437
    new-instance v0, Lpvy;

    invoke-direct {v0}, Lpvy;-><init>()V

    iput-object v0, p0, Lpvx;->d:Lpvy;

    .line 439
    :cond_3
    iget-object v0, p0, Lpvx;->d:Lpvy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpvx;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lpvx;->a:[Lpvx;

    if-nez v0, :cond_1

    .line 339
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    sget-object v0, Lpvx;->a:[Lpvx;

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    new-array v0, v0, [Lpvx;

    sput-object v0, Lpvx;->a:[Lpvx;

    .line 344
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    sget-object v0, Lpvx;->a:[Lpvx;

    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lpvx;->b:Lpwc;

    .line 366
    iput-object v0, p0, Lpvx;->c:Lpvv;

    .line 367
    iput-object v0, p0, Lpvx;->d:Lpvy;

    .line 368
    iput-object v0, p0, Lpvx;->unknownFieldData:Lpbi;

    .line 369
    const/4 v0, -0x1

    iput v0, p0, Lpvx;->cachedSize:I

    .line 370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lpvx;->b(Lpbc;)Lpvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lpvx;->b:Lpwc;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Lpvx;->b:Lpwc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lpvx;->c:Lpvv;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Lpvx;->c:Lpvv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lpvx;->d:Lpvy;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x4

    iget-object v1, p0, Lpvx;->d:Lpvy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 385
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 386
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 391
    iget-object v1, p0, Lpvx;->b:Lpwc;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Lpvx;->b:Lpwc;

    .line 393
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Lpvx;->c:Lpvv;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Lpvx;->c:Lpvv;

    .line 397
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Lpvx;->d:Lpvy;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x4

    iget-object v2, p0, Lpvx;->d:Lpvy;

    .line 401
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    return v0
.end method
