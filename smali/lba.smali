.class public final Llba;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llba;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llba;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llfx;

.field public f:Llfq;

.field public g:Lpjt;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Llbo;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Lldr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5428
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5429
    invoke-direct {p0}, Llba;->g()Llba;

    .line 5430
    return-void
.end method

.method private b(Lpbc;)Llba;
    .locals 2

    .prologue
    .line 5553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5554
    sparse-switch v0, :sswitch_data_0

    .line 5558
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5559
    :sswitch_0
    return-object p0

    .line 5564
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llba;->b:Ljava/lang/String;

    goto :goto_0

    .line 5568
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llba;->c:Ljava/lang/String;

    goto :goto_0

    .line 5572
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llba;->h:Ljava/lang/String;

    goto :goto_0

    .line 5576
    :sswitch_4
    iget-object v0, p0, Llba;->k:Llbo;

    if-nez v0, :cond_1

    .line 5577
    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    iput-object v0, p0, Llba;->k:Llbo;

    .line 5579
    :cond_1
    iget-object v0, p0, Llba;->k:Llbo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5583
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5584
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5589
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llba;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5595
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5596
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5599
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llba;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 5605
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llba;->n:Ljava/lang/String;

    goto :goto_0

    .line 5609
    :sswitch_8
    iget-object v0, p0, Llba;->o:Lldr;

    if-nez v0, :cond_2

    .line 5610
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Llba;->o:Lldr;

    .line 5612
    :cond_2
    iget-object v0, p0, Llba;->o:Lldr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5616
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llba;->d:Ljava/lang/String;

    goto :goto_0

    .line 5620
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llba;->i:Ljava/lang/Long;

    goto :goto_0

    .line 5624
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llba;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5628
    :sswitch_c
    iget-object v0, p0, Llba;->e:Llfx;

    if-nez v0, :cond_3

    .line 5629
    new-instance v0, Llfx;

    invoke-direct {v0}, Llfx;-><init>()V

    iput-object v0, p0, Llba;->e:Llfx;

    .line 5631
    :cond_3
    iget-object v0, p0, Llba;->e:Llfx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5635
    :sswitch_d
    iget-object v0, p0, Llba;->f:Llfq;

    if-nez v0, :cond_4

    .line 5636
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Llba;->f:Llfq;

    .line 5638
    :cond_4
    iget-object v0, p0, Llba;->f:Llfq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5642
    :sswitch_e
    iget-object v0, p0, Llba;->g:Lpjt;

    if-nez v0, :cond_5

    .line 5643
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    iput-object v0, p0, Llba;->g:Lpjt;

    .line 5645
    :cond_5
    iget-object v0, p0, Llba;->g:Lpjt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 5584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5596
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llba;
    .locals 2

    .prologue
    .line 5373
    sget-object v0, Llba;->a:[Llba;

    if-nez v0, :cond_1

    .line 5374
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5376
    :try_start_0
    sget-object v0, Llba;->a:[Llba;

    if-nez v0, :cond_0

    .line 5377
    const/4 v0, 0x0

    new-array v0, v0, [Llba;

    sput-object v0, Llba;->a:[Llba;

    .line 5379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5381
    :cond_1
    sget-object v0, Llba;->a:[Llba;

    return-object v0

    .line 5379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llba;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5433
    iput-object v0, p0, Llba;->b:Ljava/lang/String;

    .line 5434
    iput-object v0, p0, Llba;->c:Ljava/lang/String;

    .line 5435
    iput-object v0, p0, Llba;->d:Ljava/lang/String;

    .line 5436
    iput-object v0, p0, Llba;->e:Llfx;

    .line 5437
    iput-object v0, p0, Llba;->f:Llfq;

    .line 5438
    iput-object v0, p0, Llba;->g:Lpjt;

    .line 5439
    iput-object v0, p0, Llba;->h:Ljava/lang/String;

    .line 5440
    iput-object v0, p0, Llba;->i:Ljava/lang/Long;

    .line 5441
    iput-object v0, p0, Llba;->j:Ljava/lang/Long;

    .line 5442
    iput-object v0, p0, Llba;->k:Llbo;

    .line 5443
    iput-object v0, p0, Llba;->n:Ljava/lang/String;

    .line 5444
    iput-object v0, p0, Llba;->o:Lldr;

    .line 5445
    iput-object v0, p0, Llba;->unknownFieldData:Lpbi;

    .line 5446
    const/4 v0, -0x1

    iput v0, p0, Llba;->cachedSize:I

    .line 5447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5353
    invoke-direct {p0, p1}, Llba;->b(Lpbc;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 5453
    const/4 v0, 0x1

    iget-object v1, p0, Llba;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5454
    const/4 v0, 0x2

    iget-object v1, p0, Llba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5455
    const/4 v0, 0x3

    iget-object v1, p0, Llba;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5456
    iget-object v0, p0, Llba;->k:Llbo;

    if-eqz v0, :cond_0

    .line 5457
    const/4 v0, 0x4

    iget-object v1, p0, Llba;->k:Llbo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5459
    :cond_0
    iget-object v0, p0, Llba;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5460
    const/4 v0, 0x5

    iget-object v1, p0, Llba;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5462
    :cond_1
    iget-object v0, p0, Llba;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5463
    const/4 v0, 0x6

    iget-object v1, p0, Llba;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5465
    :cond_2
    iget-object v0, p0, Llba;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5466
    const/4 v0, 0x7

    iget-object v1, p0, Llba;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5468
    :cond_3
    iget-object v0, p0, Llba;->o:Lldr;

    if-eqz v0, :cond_4

    .line 5469
    const/16 v0, 0x8

    iget-object v1, p0, Llba;->o:Lldr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5471
    :cond_4
    iget-object v0, p0, Llba;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5472
    const/16 v0, 0x9

    iget-object v1, p0, Llba;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5474
    :cond_5
    iget-object v0, p0, Llba;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5475
    const/16 v0, 0xa

    iget-object v1, p0, Llba;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5477
    :cond_6
    iget-object v0, p0, Llba;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5478
    const/16 v0, 0xb

    iget-object v1, p0, Llba;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5480
    :cond_7
    iget-object v0, p0, Llba;->e:Llfx;

    if-eqz v0, :cond_8

    .line 5481
    const/16 v0, 0xc

    iget-object v1, p0, Llba;->e:Llfx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5483
    :cond_8
    iget-object v0, p0, Llba;->f:Llfq;

    if-eqz v0, :cond_9

    .line 5484
    const/16 v0, 0xd

    iget-object v1, p0, Llba;->f:Llfq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5486
    :cond_9
    iget-object v0, p0, Llba;->g:Lpjt;

    if-eqz v0, :cond_a

    .line 5487
    const/16 v0, 0xe

    iget-object v1, p0, Llba;->g:Lpjt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5489
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5490
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5494
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5495
    const/4 v1, 0x1

    iget-object v2, p0, Llba;->b:Ljava/lang/String;

    .line 5496
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5497
    const/4 v1, 0x2

    iget-object v2, p0, Llba;->c:Ljava/lang/String;

    .line 5498
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5499
    const/4 v1, 0x3

    iget-object v2, p0, Llba;->h:Ljava/lang/String;

    .line 5500
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5501
    iget-object v1, p0, Llba;->k:Llbo;

    if-eqz v1, :cond_0

    .line 5502
    const/4 v1, 0x4

    iget-object v2, p0, Llba;->k:Llbo;

    .line 5503
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5505
    :cond_0
    iget-object v1, p0, Llba;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5506
    const/4 v1, 0x5

    iget-object v2, p0, Llba;->l:Ljava/lang/Integer;

    .line 5507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5509
    :cond_1
    iget-object v1, p0, Llba;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5510
    const/4 v1, 0x6

    iget-object v2, p0, Llba;->m:Ljava/lang/Integer;

    .line 5511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5513
    :cond_2
    iget-object v1, p0, Llba;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5514
    const/4 v1, 0x7

    iget-object v2, p0, Llba;->n:Ljava/lang/String;

    .line 5515
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5517
    :cond_3
    iget-object v1, p0, Llba;->o:Lldr;

    if-eqz v1, :cond_4

    .line 5518
    const/16 v1, 0x8

    iget-object v2, p0, Llba;->o:Lldr;

    .line 5519
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5521
    :cond_4
    iget-object v1, p0, Llba;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5522
    const/16 v1, 0x9

    iget-object v2, p0, Llba;->d:Ljava/lang/String;

    .line 5523
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5525
    :cond_5
    iget-object v1, p0, Llba;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5526
    const/16 v1, 0xa

    iget-object v2, p0, Llba;->i:Ljava/lang/Long;

    .line 5527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5529
    :cond_6
    iget-object v1, p0, Llba;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5530
    const/16 v1, 0xb

    iget-object v2, p0, Llba;->j:Ljava/lang/Long;

    .line 5531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5533
    :cond_7
    iget-object v1, p0, Llba;->e:Llfx;

    if-eqz v1, :cond_8

    .line 5534
    const/16 v1, 0xc

    iget-object v2, p0, Llba;->e:Llfx;

    .line 5535
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5537
    :cond_8
    iget-object v1, p0, Llba;->f:Llfq;

    if-eqz v1, :cond_9

    .line 5538
    const/16 v1, 0xd

    iget-object v2, p0, Llba;->f:Llfq;

    .line 5539
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5541
    :cond_9
    iget-object v1, p0, Llba;->g:Lpjt;

    if-eqz v1, :cond_a

    .line 5542
    const/16 v1, 0xe

    iget-object v2, p0, Llba;->g:Lpjt;

    .line 5543
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5545
    :cond_a
    return v0
.end method
