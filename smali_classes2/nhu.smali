.class public final Lnhu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnhu;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Lnhr;

.field public d:Lnhr;

.field public e:Lnhr;

.field public f:Lnhv;

.field public g:Lnhv;

.field public h:Lnhv;

.field public i:Lnht;

.field public j:Lnht;

.field public k:Lnht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 455
    invoke-direct {p0}, Lnhu;->g()Lnhu;

    .line 456
    return-void
.end method

.method private b(Lpbc;)Lnhu;
    .locals 1

    .prologue
    .line 561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 566
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :sswitch_0
    return-object p0

    .line 572
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnhu;->b:Ljava/lang/Float;

    goto :goto_0

    .line 576
    :sswitch_2
    iget-object v0, p0, Lnhu;->c:Lnhr;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    iput-object v0, p0, Lnhu;->c:Lnhr;

    .line 579
    :cond_1
    iget-object v0, p0, Lnhu;->c:Lnhr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 583
    :sswitch_3
    iget-object v0, p0, Lnhu;->d:Lnhr;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    iput-object v0, p0, Lnhu;->d:Lnhr;

    .line 586
    :cond_2
    iget-object v0, p0, Lnhu;->d:Lnhr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 590
    :sswitch_4
    iget-object v0, p0, Lnhu;->e:Lnhr;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    iput-object v0, p0, Lnhu;->e:Lnhr;

    .line 593
    :cond_3
    iget-object v0, p0, Lnhu;->e:Lnhr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 597
    :sswitch_5
    iget-object v0, p0, Lnhu;->f:Lnhv;

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnhu;->f:Lnhv;

    .line 600
    :cond_4
    iget-object v0, p0, Lnhu;->f:Lnhv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 604
    :sswitch_6
    iget-object v0, p0, Lnhu;->g:Lnhv;

    if-nez v0, :cond_5

    .line 605
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnhu;->g:Lnhv;

    .line 607
    :cond_5
    iget-object v0, p0, Lnhu;->g:Lnhv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 611
    :sswitch_7
    iget-object v0, p0, Lnhu;->h:Lnhv;

    if-nez v0, :cond_6

    .line 612
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnhu;->h:Lnhv;

    .line 614
    :cond_6
    iget-object v0, p0, Lnhu;->h:Lnhv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 618
    :sswitch_8
    iget-object v0, p0, Lnhu;->i:Lnht;

    if-nez v0, :cond_7

    .line 619
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lnhu;->i:Lnht;

    .line 621
    :cond_7
    iget-object v0, p0, Lnhu;->i:Lnht;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lnhu;->j:Lnht;

    if-nez v0, :cond_8

    .line 626
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lnhu;->j:Lnht;

    .line 628
    :cond_8
    iget-object v0, p0, Lnhu;->j:Lnht;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 632
    :sswitch_a
    iget-object v0, p0, Lnhu;->k:Lnht;

    if-nez v0, :cond_9

    .line 633
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lnhu;->k:Lnht;

    .line 635
    :cond_9
    iget-object v0, p0, Lnhu;->k:Lnht;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lnhu;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lnhu;->a:[Lnhu;

    if-nez v0, :cond_1

    .line 412
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    sget-object v0, Lnhu;->a:[Lnhu;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [Lnhu;

    sput-object v0, Lnhu;->a:[Lnhu;

    .line 417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_1
    sget-object v0, Lnhu;->a:[Lnhu;

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnhu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lnhu;->b:Ljava/lang/Float;

    .line 460
    iput-object v0, p0, Lnhu;->c:Lnhr;

    .line 461
    iput-object v0, p0, Lnhu;->d:Lnhr;

    .line 462
    iput-object v0, p0, Lnhu;->e:Lnhr;

    .line 463
    iput-object v0, p0, Lnhu;->f:Lnhv;

    .line 464
    iput-object v0, p0, Lnhu;->g:Lnhv;

    .line 465
    iput-object v0, p0, Lnhu;->h:Lnhv;

    .line 466
    iput-object v0, p0, Lnhu;->i:Lnht;

    .line 467
    iput-object v0, p0, Lnhu;->j:Lnht;

    .line 468
    iput-object v0, p0, Lnhu;->k:Lnht;

    .line 469
    iput-object v0, p0, Lnhu;->unknownFieldData:Lpbi;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lnhu;->cachedSize:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lnhu;->b(Lpbc;)Lnhu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lnhu;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lnhu;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 480
    :cond_0
    iget-object v0, p0, Lnhu;->c:Lnhr;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x2

    iget-object v1, p0, Lnhu;->c:Lnhr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lnhu;->d:Lnhr;

    if-eqz v0, :cond_2

    .line 484
    const/4 v0, 0x3

    iget-object v1, p0, Lnhu;->d:Lnhr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lnhu;->e:Lnhr;

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x4

    iget-object v1, p0, Lnhu;->e:Lnhr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lnhu;->f:Lnhv;

    if-eqz v0, :cond_4

    .line 490
    const/4 v0, 0x5

    iget-object v1, p0, Lnhu;->f:Lnhv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 492
    :cond_4
    iget-object v0, p0, Lnhu;->g:Lnhv;

    if-eqz v0, :cond_5

    .line 493
    const/4 v0, 0x6

    iget-object v1, p0, Lnhu;->g:Lnhv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lnhu;->h:Lnhv;

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x7

    iget-object v1, p0, Lnhu;->h:Lnhv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 498
    :cond_6
    iget-object v0, p0, Lnhu;->i:Lnht;

    if-eqz v0, :cond_7

    .line 499
    const/16 v0, 0x8

    iget-object v1, p0, Lnhu;->i:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 501
    :cond_7
    iget-object v0, p0, Lnhu;->j:Lnht;

    if-eqz v0, :cond_8

    .line 502
    const/16 v0, 0x9

    iget-object v1, p0, Lnhu;->j:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 504
    :cond_8
    iget-object v0, p0, Lnhu;->k:Lnht;

    if-eqz v0, :cond_9

    .line 505
    const/16 v0, 0xa

    iget-object v1, p0, Lnhu;->k:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 507
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lnhu;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lnhu;->b:Ljava/lang/Float;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lnhu;->c:Lnhr;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lnhu;->c:Lnhr;

    .line 519
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lnhu;->d:Lnhr;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lnhu;->d:Lnhr;

    .line 523
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    iget-object v1, p0, Lnhu;->e:Lnhr;

    if-eqz v1, :cond_3

    .line 526
    const/4 v1, 0x4

    iget-object v2, p0, Lnhu;->e:Lnhr;

    .line 527
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_3
    iget-object v1, p0, Lnhu;->f:Lnhv;

    if-eqz v1, :cond_4

    .line 530
    const/4 v1, 0x5

    iget-object v2, p0, Lnhu;->f:Lnhv;

    .line 531
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_4
    iget-object v1, p0, Lnhu;->g:Lnhv;

    if-eqz v1, :cond_5

    .line 534
    const/4 v1, 0x6

    iget-object v2, p0, Lnhu;->g:Lnhv;

    .line 535
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_5
    iget-object v1, p0, Lnhu;->h:Lnhv;

    if-eqz v1, :cond_6

    .line 538
    const/4 v1, 0x7

    iget-object v2, p0, Lnhu;->h:Lnhv;

    .line 539
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_6
    iget-object v1, p0, Lnhu;->i:Lnht;

    if-eqz v1, :cond_7

    .line 542
    const/16 v1, 0x8

    iget-object v2, p0, Lnhu;->i:Lnht;

    .line 543
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_7
    iget-object v1, p0, Lnhu;->j:Lnht;

    if-eqz v1, :cond_8

    .line 546
    const/16 v1, 0x9

    iget-object v2, p0, Lnhu;->j:Lnht;

    .line 547
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_8
    iget-object v1, p0, Lnhu;->k:Lnht;

    if-eqz v1, :cond_9

    .line 550
    const/16 v1, 0xa

    iget-object v2, p0, Lnhu;->k:Lnht;

    .line 551
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_9
    return v0
.end method
