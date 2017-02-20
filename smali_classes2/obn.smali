.class public final Lobn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lobn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lobn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lobp;

.field public e:Lobq;

.field public f:Lobr;

.field public g:Lobs;

.field public h:Lobo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 527
    const/high16 v0, -0x80000000

    iput v0, p0, Lobn;->b:I

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lobn;->c:Ljava/lang/String;

    .line 529
    const/4 v0, -0x1

    iput v0, p0, Lobn;->cachedSize:I

    .line 530
    return-void
.end method

.method private b(Lpbc;)Lobn;
    .locals 1

    .prologue
    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 599
    sparse-switch v0, :sswitch_data_0

    .line 603
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    :sswitch_0
    return-object p0

    .line 609
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 629
    :pswitch_0
    iput v0, p0, Lobn;->b:I

    goto :goto_0

    .line 635
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobn;->c:Ljava/lang/String;

    goto :goto_0

    .line 639
    :sswitch_3
    iget-object v0, p0, Lobn;->d:Lobp;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Lobp;

    invoke-direct {v0}, Lobp;-><init>()V

    iput-object v0, p0, Lobn;->d:Lobp;

    .line 642
    :cond_1
    iget-object v0, p0, Lobn;->d:Lobp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 646
    :sswitch_4
    iget-object v0, p0, Lobn;->e:Lobq;

    if-nez v0, :cond_2

    .line 647
    new-instance v0, Lobq;

    invoke-direct {v0}, Lobq;-><init>()V

    iput-object v0, p0, Lobn;->e:Lobq;

    .line 649
    :cond_2
    iget-object v0, p0, Lobn;->e:Lobq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 653
    :sswitch_5
    iget-object v0, p0, Lobn;->f:Lobr;

    if-nez v0, :cond_3

    .line 654
    new-instance v0, Lobr;

    invoke-direct {v0}, Lobr;-><init>()V

    iput-object v0, p0, Lobn;->f:Lobr;

    .line 656
    :cond_3
    iget-object v0, p0, Lobn;->f:Lobr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 660
    :sswitch_6
    iget-object v0, p0, Lobn;->g:Lobs;

    if-nez v0, :cond_4

    .line 661
    new-instance v0, Lobs;

    invoke-direct {v0}, Lobs;-><init>()V

    iput-object v0, p0, Lobn;->g:Lobs;

    .line 663
    :cond_4
    iget-object v0, p0, Lobn;->g:Lobs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 667
    :sswitch_7
    iget-object v0, p0, Lobn;->h:Lobo;

    if-nez v0, :cond_5

    .line 668
    new-instance v0, Lobo;

    invoke-direct {v0}, Lobo;-><init>()V

    iput-object v0, p0, Lobn;->h:Lobo;

    .line 670
    :cond_5
    iget-object v0, p0, Lobn;->h:Lobo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 599
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lobn;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lobn;->a:[Lobn;

    if-nez v0, :cond_1

    .line 493
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    sget-object v0, Lobn;->a:[Lobn;

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    new-array v0, v0, [Lobn;

    sput-object v0, Lobn;->a:[Lobn;

    .line 498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_1
    sget-object v0, Lobn;->a:[Lobn;

    return-object v0

    .line 498
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
    .line 5
    invoke-direct {p0, p1}, Lobn;->b(Lpbc;)Lobn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Lobn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 536
    const/4 v0, 0x1

    iget v1, p0, Lobn;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 538
    :cond_0
    iget-object v0, p0, Lobn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 539
    const/4 v0, 0x2

    iget-object v1, p0, Lobn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p0, Lobn;->d:Lobp;

    if-eqz v0, :cond_2

    .line 542
    const/4 v0, 0x3

    iget-object v1, p0, Lobn;->d:Lobp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 544
    :cond_2
    iget-object v0, p0, Lobn;->e:Lobq;

    if-eqz v0, :cond_3

    .line 545
    const/4 v0, 0x4

    iget-object v1, p0, Lobn;->e:Lobq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 547
    :cond_3
    iget-object v0, p0, Lobn;->f:Lobr;

    if-eqz v0, :cond_4

    .line 548
    const/4 v0, 0x5

    iget-object v1, p0, Lobn;->f:Lobr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 550
    :cond_4
    iget-object v0, p0, Lobn;->g:Lobs;

    if-eqz v0, :cond_5

    .line 551
    const/4 v0, 0x6

    iget-object v1, p0, Lobn;->g:Lobs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 553
    :cond_5
    iget-object v0, p0, Lobn;->h:Lobo;

    if-eqz v0, :cond_6

    .line 554
    const/4 v0, 0x7

    iget-object v1, p0, Lobn;->h:Lobo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 556
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 561
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 562
    iget v1, p0, Lobn;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 563
    const/4 v1, 0x1

    iget v2, p0, Lobn;->b:I

    .line 564
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_0
    iget-object v1, p0, Lobn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 567
    const/4 v1, 0x2

    iget-object v2, p0, Lobn;->c:Ljava/lang/String;

    .line 568
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_1
    iget-object v1, p0, Lobn;->d:Lobp;

    if-eqz v1, :cond_2

    .line 571
    const/4 v1, 0x3

    iget-object v2, p0, Lobn;->d:Lobp;

    .line 572
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_2
    iget-object v1, p0, Lobn;->e:Lobq;

    if-eqz v1, :cond_3

    .line 575
    const/4 v1, 0x4

    iget-object v2, p0, Lobn;->e:Lobq;

    .line 576
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_3
    iget-object v1, p0, Lobn;->f:Lobr;

    if-eqz v1, :cond_4

    .line 579
    const/4 v1, 0x5

    iget-object v2, p0, Lobn;->f:Lobr;

    .line 580
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_4
    iget-object v1, p0, Lobn;->g:Lobs;

    if-eqz v1, :cond_5

    .line 583
    const/4 v1, 0x6

    iget-object v2, p0, Lobn;->g:Lobs;

    .line 584
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_5
    iget-object v1, p0, Lobn;->h:Lobo;

    if-eqz v1, :cond_6

    .line 587
    const/4 v1, 0x7

    iget-object v2, p0, Lobn;->h:Lobo;

    .line 588
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_6
    return v0
.end method
