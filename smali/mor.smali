.class public final Lmor;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmor;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmor;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lmos;

.field public d:Lmoq;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 444
    invoke-direct {p0}, Lmor;->g()Lmor;

    .line 445
    return-void
.end method

.method private b(Lpbv;)Lmor;
    .locals 2

    .prologue
    .line 539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 540
    sparse-switch v0, :sswitch_data_0

    .line 544
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :sswitch_0
    return-object p0

    .line 550
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmor;->b:Ljava/lang/String;

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object v0, p0, Lmor;->c:Lmos;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lmos;

    invoke-direct {v0}, Lmos;-><init>()V

    iput-object v0, p0, Lmor;->c:Lmos;

    .line 557
    :cond_1
    iget-object v0, p0, Lmor;->c:Lmos;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 561
    :sswitch_3
    iget-object v0, p0, Lmor;->d:Lmoq;

    if-nez v0, :cond_2

    .line 562
    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    iput-object v0, p0, Lmor;->d:Lmoq;

    .line 564
    :cond_2
    iget-object v0, p0, Lmor;->d:Lmoq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 568
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmor;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 572
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 596
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmor;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 602
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 660
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmor;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 666
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmor;->h:Ljava/lang/Long;

    goto :goto_0

    .line 670
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 671
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 682
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmor;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 688
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmor;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 603
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x14 -> :sswitch_7
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_7
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
        0x20 -> :sswitch_7
        0x21 -> :sswitch_7
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x25 -> :sswitch_7
        0x26 -> :sswitch_7
        0x27 -> :sswitch_7
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x2c -> :sswitch_7
        0x2d -> :sswitch_7
        0x2e -> :sswitch_7
        0x2f -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_7
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_7
    .end sparse-switch

    .line 671
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmor;
    .locals 2

    .prologue
    .line 403
    sget-object v0, Lmor;->a:[Lmor;

    if-nez v0, :cond_1

    .line 404
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    sget-object v0, Lmor;->a:[Lmor;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    new-array v0, v0, [Lmor;

    sput-object v0, Lmor;->a:[Lmor;

    .line 409
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    sget-object v0, Lmor;->a:[Lmor;

    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmor;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lmor;->b:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lmor;->c:Lmos;

    .line 450
    iput-object v0, p0, Lmor;->d:Lmoq;

    .line 451
    iput-object v0, p0, Lmor;->e:Ljava/lang/Integer;

    .line 452
    iput-object v0, p0, Lmor;->h:Ljava/lang/Long;

    .line 453
    iput-object v0, p0, Lmor;->j:Ljava/lang/Long;

    .line 454
    iput-object v0, p0, Lmor;->unknownFieldData:Lpcb;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lmor;->cachedSize:I

    .line 456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lmor;->b(Lpbv;)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lmor;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iget-object v1, p0, Lmor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lmor;->c:Lmos;

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x2

    iget-object v1, p0, Lmor;->c:Lmos;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 468
    :cond_1
    iget-object v0, p0, Lmor;->d:Lmoq;

    if-eqz v0, :cond_2

    .line 469
    const/4 v0, 0x5

    iget-object v1, p0, Lmor;->d:Lmoq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 471
    :cond_2
    iget-object v0, p0, Lmor;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 472
    const/4 v0, 0x6

    iget-object v1, p0, Lmor;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 474
    :cond_3
    iget-object v0, p0, Lmor;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 475
    const/4 v0, 0x7

    iget-object v1, p0, Lmor;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 477
    :cond_4
    iget-object v0, p0, Lmor;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 478
    const/16 v0, 0x8

    iget-object v1, p0, Lmor;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 480
    :cond_5
    iget-object v0, p0, Lmor;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 481
    const/16 v0, 0x9

    iget-object v1, p0, Lmor;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 483
    :cond_6
    iget-object v0, p0, Lmor;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 484
    const/16 v0, 0xa

    iget-object v1, p0, Lmor;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 486
    :cond_7
    iget-object v0, p0, Lmor;->j:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 487
    const/16 v0, 0xb

    iget-object v1, p0, Lmor;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 489
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 490
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 494
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 495
    iget-object v1, p0, Lmor;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 496
    const/4 v1, 0x1

    iget-object v2, p0, Lmor;->b:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_0
    iget-object v1, p0, Lmor;->c:Lmos;

    if-eqz v1, :cond_1

    .line 500
    const/4 v1, 0x2

    iget-object v2, p0, Lmor;->c:Lmos;

    .line 501
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    iget-object v1, p0, Lmor;->d:Lmoq;

    if-eqz v1, :cond_2

    .line 504
    const/4 v1, 0x5

    iget-object v2, p0, Lmor;->d:Lmoq;

    .line 505
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    iget-object v1, p0, Lmor;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 508
    const/4 v1, 0x6

    iget-object v2, p0, Lmor;->e:Ljava/lang/Integer;

    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_3
    iget-object v1, p0, Lmor;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 512
    const/4 v1, 0x7

    iget-object v2, p0, Lmor;->f:Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_4
    iget-object v1, p0, Lmor;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 516
    const/16 v1, 0x8

    iget-object v2, p0, Lmor;->g:Ljava/lang/Integer;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_5
    iget-object v1, p0, Lmor;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 520
    const/16 v1, 0x9

    iget-object v2, p0, Lmor;->h:Ljava/lang/Long;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_6
    iget-object v1, p0, Lmor;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 524
    const/16 v1, 0xa

    iget-object v2, p0, Lmor;->i:Ljava/lang/Integer;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_7
    iget-object v1, p0, Lmor;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 528
    const/16 v1, 0xb

    iget-object v2, p0, Lmor;->j:Ljava/lang/Long;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_8
    return v0
.end method
