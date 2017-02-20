.class public final Lpfr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfr;


# instance fields
.field public b:Lpft;

.field public c:Lpfu;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 554
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfr;->d:I

    .line 555
    const/4 v0, -0x1

    iput v0, p0, Lpfr;->cachedSize:I

    .line 556
    return-void
.end method

.method private b(Lpbc;)Lpfr;
    .locals 1

    .prologue
    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    iget-object v0, p0, Lpfr;->b:Lpft;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lpft;

    invoke-direct {v0}, Lpft;-><init>()V

    iput-object v0, p0, Lpfr;->b:Lpft;

    .line 610
    :cond_1
    iget-object v0, p0, Lpfr;->b:Lpft;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 614
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 615
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 638
    :sswitch_3
    iput v0, p0, Lpfr;->d:I

    goto :goto_0

    .line 644
    :sswitch_4
    iget-object v0, p0, Lpfr;->c:Lpfu;

    if-nez v0, :cond_2

    .line 645
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpfr;->c:Lpfu;

    .line 647
    :cond_2
    iget-object v0, p0, Lpfr;->c:Lpfu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 615
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpfr;
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lpfr;->a:[Lpfr;

    if-nez v0, :cond_1

    .line 532
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v0, Lpfr;->a:[Lpfr;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    new-array v0, v0, [Lpfr;

    sput-object v0, Lpfr;->a:[Lpfr;

    .line 537
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_1
    sget-object v0, Lpfr;->a:[Lpfr;

    return-object v0

    .line 537
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
    .line 499
    invoke-direct {p0, p1}, Lpfr;->b(Lpbc;)Lpfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lpfr;->b:Lpft;

    if-eqz v0, :cond_0

    .line 562
    const/4 v0, 0x1

    iget-object v1, p0, Lpfr;->b:Lpft;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 564
    :cond_0
    iget v0, p0, Lpfr;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 565
    const/4 v0, 0x2

    iget v1, p0, Lpfr;->d:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 567
    :cond_1
    iget-object v0, p0, Lpfr;->c:Lpfu;

    if-eqz v0, :cond_2

    .line 568
    const/4 v0, 0x3

    iget-object v1, p0, Lpfr;->c:Lpfu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 570
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 571
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 575
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 576
    iget-object v1, p0, Lpfr;->b:Lpft;

    if-eqz v1, :cond_0

    .line 577
    const/4 v1, 0x1

    iget-object v2, p0, Lpfr;->b:Lpft;

    .line 578
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_0
    iget v1, p0, Lpfr;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 581
    const/4 v1, 0x2

    iget v2, p0, Lpfr;->d:I

    .line 582
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_1
    iget-object v1, p0, Lpfr;->c:Lpfu;

    if-eqz v1, :cond_2

    .line 585
    const/4 v1, 0x3

    iget-object v2, p0, Lpfr;->c:Lpfu;

    .line 586
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_2
    return v0
.end method
