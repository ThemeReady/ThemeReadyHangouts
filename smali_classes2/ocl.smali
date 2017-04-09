.class public final Locl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Locl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Locl;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Locn;

.field public e:Loco;

.field public f:Locp;

.field public g:Locq;

.field public h:Locm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 527
    const/high16 v0, -0x80000000

    iput v0, p0, Locl;->b:I

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Locl;->c:Ljava/lang/String;

    .line 529
    const/4 v0, -0x1

    iput v0, p0, Locl;->cachedSize:I

    .line 530
    return-void
.end method

.method private b(Lpbv;)Locl;
    .locals 1

    .prologue
    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 599
    sparse-switch v0, :sswitch_data_0

    .line 603
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    :sswitch_0
    return-object p0

    .line 609
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 629
    :pswitch_0
    iput v0, p0, Locl;->b:I

    goto :goto_0

    .line 635
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locl;->c:Ljava/lang/String;

    goto :goto_0

    .line 639
    :sswitch_3
    iget-object v0, p0, Locl;->d:Locn;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Locn;

    invoke-direct {v0}, Locn;-><init>()V

    iput-object v0, p0, Locl;->d:Locn;

    .line 642
    :cond_1
    iget-object v0, p0, Locl;->d:Locn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 646
    :sswitch_4
    iget-object v0, p0, Locl;->e:Loco;

    if-nez v0, :cond_2

    .line 647
    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    iput-object v0, p0, Locl;->e:Loco;

    .line 649
    :cond_2
    iget-object v0, p0, Locl;->e:Loco;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 653
    :sswitch_5
    iget-object v0, p0, Locl;->f:Locp;

    if-nez v0, :cond_3

    .line 654
    new-instance v0, Locp;

    invoke-direct {v0}, Locp;-><init>()V

    iput-object v0, p0, Locl;->f:Locp;

    .line 656
    :cond_3
    iget-object v0, p0, Locl;->f:Locp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 660
    :sswitch_6
    iget-object v0, p0, Locl;->g:Locq;

    if-nez v0, :cond_4

    .line 661
    new-instance v0, Locq;

    invoke-direct {v0}, Locq;-><init>()V

    iput-object v0, p0, Locl;->g:Locq;

    .line 663
    :cond_4
    iget-object v0, p0, Locl;->g:Locq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 667
    :sswitch_7
    iget-object v0, p0, Locl;->h:Locm;

    if-nez v0, :cond_5

    .line 668
    new-instance v0, Locm;

    invoke-direct {v0}, Locm;-><init>()V

    iput-object v0, p0, Locl;->h:Locm;

    .line 670
    :cond_5
    iget-object v0, p0, Locl;->h:Locm;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method public static d()[Locl;
    .locals 2

    .prologue
    .line 492
    sget-object v0, Locl;->a:[Locl;

    if-nez v0, :cond_1

    .line 493
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    sget-object v0, Locl;->a:[Locl;

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    new-array v0, v0, [Locl;

    sput-object v0, Locl;->a:[Locl;

    .line 498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_1
    sget-object v0, Locl;->a:[Locl;

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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Locl;->b(Lpbv;)Locl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Locl;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 536
    const/4 v0, 0x1

    iget v1, p0, Locl;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 538
    :cond_0
    iget-object v0, p0, Locl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 539
    const/4 v0, 0x2

    iget-object v1, p0, Locl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 541
    :cond_1
    iget-object v0, p0, Locl;->d:Locn;

    if-eqz v0, :cond_2

    .line 542
    const/4 v0, 0x3

    iget-object v1, p0, Locl;->d:Locn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 544
    :cond_2
    iget-object v0, p0, Locl;->e:Loco;

    if-eqz v0, :cond_3

    .line 545
    const/4 v0, 0x4

    iget-object v1, p0, Locl;->e:Loco;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 547
    :cond_3
    iget-object v0, p0, Locl;->f:Locp;

    if-eqz v0, :cond_4

    .line 548
    const/4 v0, 0x5

    iget-object v1, p0, Locl;->f:Locp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 550
    :cond_4
    iget-object v0, p0, Locl;->g:Locq;

    if-eqz v0, :cond_5

    .line 551
    const/4 v0, 0x6

    iget-object v1, p0, Locl;->g:Locq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 553
    :cond_5
    iget-object v0, p0, Locl;->h:Locm;

    if-eqz v0, :cond_6

    .line 554
    const/4 v0, 0x7

    iget-object v1, p0, Locl;->h:Locm;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 556
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 561
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 562
    iget v1, p0, Locl;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 563
    const/4 v1, 0x1

    iget v2, p0, Locl;->b:I

    .line 564
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_0
    iget-object v1, p0, Locl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 567
    const/4 v1, 0x2

    iget-object v2, p0, Locl;->c:Ljava/lang/String;

    .line 568
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_1
    iget-object v1, p0, Locl;->d:Locn;

    if-eqz v1, :cond_2

    .line 571
    const/4 v1, 0x3

    iget-object v2, p0, Locl;->d:Locn;

    .line 572
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_2
    iget-object v1, p0, Locl;->e:Loco;

    if-eqz v1, :cond_3

    .line 575
    const/4 v1, 0x4

    iget-object v2, p0, Locl;->e:Loco;

    .line 576
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_3
    iget-object v1, p0, Locl;->f:Locp;

    if-eqz v1, :cond_4

    .line 579
    const/4 v1, 0x5

    iget-object v2, p0, Locl;->f:Locp;

    .line 580
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_4
    iget-object v1, p0, Locl;->g:Locq;

    if-eqz v1, :cond_5

    .line 583
    const/4 v1, 0x6

    iget-object v2, p0, Locl;->g:Locq;

    .line 584
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_5
    iget-object v1, p0, Locl;->h:Locm;

    if-eqz v1, :cond_6

    .line 587
    const/4 v1, 0x7

    iget-object v2, p0, Locl;->h:Locm;

    .line 588
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_6
    return v0
.end method
