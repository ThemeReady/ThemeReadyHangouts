.class public final Lnhr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnhr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnhr;


# instance fields
.field public b:Lnht;

.field public c:Lnhv;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 428
    invoke-direct {p0}, Lnhr;->g()Lnhr;

    .line 429
    return-void
.end method

.method private b(Lpbv;)Lnhr;
    .locals 1

    .prologue
    .line 486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 487
    sparse-switch v0, :sswitch_data_0

    .line 491
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    :sswitch_0
    return-object p0

    .line 497
    :sswitch_1
    iget-object v0, p0, Lnhr;->b:Lnht;

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lnhr;->b:Lnht;

    .line 500
    :cond_1
    iget-object v0, p0, Lnhr;->b:Lnht;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 504
    :sswitch_2
    iget-object v0, p0, Lnhr;->c:Lnhv;

    if-nez v0, :cond_2

    .line 505
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnhr;->c:Lnhv;

    .line 507
    :cond_2
    iget-object v0, p0, Lnhr;->c:Lnhv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 511
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhr;->d:Ljava/lang/String;

    goto :goto_0

    .line 515
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhr;->e:Ljava/lang/String;

    goto :goto_0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnhr;
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lnhr;->a:[Lnhr;

    if-nez v0, :cond_1

    .line 403
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    sget-object v0, Lnhr;->a:[Lnhr;

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    new-array v0, v0, [Lnhr;

    sput-object v0, Lnhr;->a:[Lnhr;

    .line 408
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_1
    sget-object v0, Lnhr;->a:[Lnhr;

    return-object v0

    .line 408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lnhr;->b:Lnht;

    .line 433
    iput-object v0, p0, Lnhr;->c:Lnhv;

    .line 434
    iput-object v0, p0, Lnhr;->d:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lnhr;->e:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lnhr;->unknownFieldData:Lpcb;

    .line 437
    const/4 v0, -0x1

    iput v0, p0, Lnhr;->cachedSize:I

    .line 438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lnhr;->b(Lpbv;)Lnhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lnhr;->b:Lnht;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iget-object v1, p0, Lnhr;->b:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lnhr;->c:Lnhv;

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x2

    iget-object v1, p0, Lnhr;->c:Lnhv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 450
    :cond_1
    iget-object v0, p0, Lnhr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 451
    const/4 v0, 0x3

    iget-object v1, p0, Lnhr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 453
    :cond_2
    iget-object v0, p0, Lnhr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 454
    const/4 v0, 0x4

    iget-object v1, p0, Lnhr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 456
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 457
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 461
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 462
    iget-object v1, p0, Lnhr;->b:Lnht;

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    iget-object v2, p0, Lnhr;->b:Lnht;

    .line 464
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_0
    iget-object v1, p0, Lnhr;->c:Lnhv;

    if-eqz v1, :cond_1

    .line 467
    const/4 v1, 0x2

    iget-object v2, p0, Lnhr;->c:Lnhv;

    .line 468
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_1
    iget-object v1, p0, Lnhr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 471
    const/4 v1, 0x3

    iget-object v2, p0, Lnhr;->d:Ljava/lang/String;

    .line 472
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_2
    iget-object v1, p0, Lnhr;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 475
    const/4 v1, 0x4

    iget-object v2, p0, Lnhr;->e:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_3
    return v0
.end method
