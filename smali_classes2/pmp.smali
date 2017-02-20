.class public final Lpmp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpmp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpmp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpmn;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 417
    iput-object v0, p0, Lpmp;->b:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Lpmp;->d:Ljava/lang/Long;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lpmp;->cachedSize:I

    .line 420
    return-void
.end method

.method private b(Lpbc;)Lpmp;
    .locals 2

    .prologue
    .line 456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 457
    sparse-switch v0, :sswitch_data_0

    .line 461
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :sswitch_0
    return-object p0

    .line 467
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmp;->b:Ljava/lang/String;

    goto :goto_0

    .line 471
    :sswitch_2
    iget-object v0, p0, Lpmp;->c:Lpmn;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Lpmn;

    invoke-direct {v0}, Lpmn;-><init>()V

    iput-object v0, p0, Lpmp;->c:Lpmn;

    .line 474
    :cond_1
    iget-object v0, p0, Lpmp;->c:Lpmn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 478
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpmp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpmp;
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lpmp;->a:[Lpmp;

    if-nez v0, :cond_1

    .line 395
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    sget-object v0, Lpmp;->a:[Lpmp;

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    new-array v0, v0, [Lpmp;

    sput-object v0, Lpmp;->a:[Lpmp;

    .line 400
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_1
    sget-object v0, Lpmp;->a:[Lpmp;

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lpmp;->b(Lpbc;)Lpmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 425
    const/4 v0, 0x1

    iget-object v1, p0, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 426
    iget-object v0, p0, Lpmp;->c:Lpmn;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Lpmp;->c:Lpmn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lpmp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x3

    iget-object v1, p0, Lpmp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 432
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 433
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 437
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 438
    const/4 v1, 0x1

    iget-object v2, p0, Lpmp;->b:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    iget-object v1, p0, Lpmp;->c:Lpmn;

    if-eqz v1, :cond_0

    .line 441
    const/4 v1, 0x2

    iget-object v2, p0, Lpmp;->c:Lpmn;

    .line 442
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_0
    iget-object v1, p0, Lpmp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 445
    const/4 v1, 0x3

    iget-object v2, p0, Lpmp;->d:Ljava/lang/Long;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_1
    return v0
.end method
