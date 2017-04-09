.class public final Lpod;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpod;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpod;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpoa;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 530
    iput-object v0, p0, Lpod;->b:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lpod;->d:Ljava/lang/Long;

    .line 532
    const/4 v0, -0x1

    iput v0, p0, Lpod;->cachedSize:I

    .line 533
    return-void
.end method

.method private b(Lpbv;)Lpod;
    .locals 2

    .prologue
    .line 569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 570
    sparse-switch v0, :sswitch_data_0

    .line 574
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :sswitch_0
    return-object p0

    .line 580
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpod;->b:Ljava/lang/String;

    goto :goto_0

    .line 584
    :sswitch_2
    iget-object v0, p0, Lpod;->c:Lpoa;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lpoa;

    invoke-direct {v0}, Lpoa;-><init>()V

    iput-object v0, p0, Lpod;->c:Lpoa;

    .line 587
    :cond_1
    iget-object v0, p0, Lpod;->c:Lpoa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 591
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpod;->d:Ljava/lang/Long;

    goto :goto_0

    .line 570
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpod;
    .locals 2

    .prologue
    .line 507
    sget-object v0, Lpod;->a:[Lpod;

    if-nez v0, :cond_1

    .line 508
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    sget-object v0, Lpod;->a:[Lpod;

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x0

    new-array v0, v0, [Lpod;

    sput-object v0, Lpod;->a:[Lpod;

    .line 513
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :cond_1
    sget-object v0, Lpod;->a:[Lpod;

    return-object v0

    .line 513
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lpod;->b(Lpbv;)Lpod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 538
    const/4 v0, 0x1

    iget-object v1, p0, Lpod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 539
    iget-object v0, p0, Lpod;->c:Lpoa;

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x2

    iget-object v1, p0, Lpod;->c:Lpoa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lpod;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x3

    iget-object v1, p0, Lpod;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 545
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 546
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 550
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 551
    const/4 v1, 0x1

    iget-object v2, p0, Lpod;->b:Ljava/lang/String;

    .line 552
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    iget-object v1, p0, Lpod;->c:Lpoa;

    if-eqz v1, :cond_0

    .line 554
    const/4 v1, 0x2

    iget-object v2, p0, Lpod;->c:Lpoa;

    .line 555
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_0
    iget-object v1, p0, Lpod;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 558
    const/4 v1, 0x3

    iget-object v2, p0, Lpod;->d:Ljava/lang/Long;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_1
    return v0
.end method
