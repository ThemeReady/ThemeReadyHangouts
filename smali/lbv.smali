.class public final Llbv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llgs;

.field public f:Llgl;

.field public g:Lpkn;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Llcj;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Llem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5428
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5429
    invoke-direct {p0}, Llbv;->g()Llbv;

    .line 5430
    return-void
.end method

.method private b(Lpbv;)Llbv;
    .locals 2

    .prologue
    .line 5553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5554
    sparse-switch v0, :sswitch_data_0

    .line 5558
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5559
    :sswitch_0
    return-object p0

    .line 5564
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbv;->b:Ljava/lang/String;

    goto :goto_0

    .line 5568
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbv;->c:Ljava/lang/String;

    goto :goto_0

    .line 5572
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbv;->h:Ljava/lang/String;

    goto :goto_0

    .line 5576
    :sswitch_4
    iget-object v0, p0, Llbv;->k:Llcj;

    if-nez v0, :cond_1

    .line 5577
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    iput-object v0, p0, Llbv;->k:Llcj;

    .line 5579
    :cond_1
    iget-object v0, p0, Llbv;->k:Llcj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5583
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5584
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5589
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbv;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 5595
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5596
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5599
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbv;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 5605
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbv;->n:Ljava/lang/String;

    goto :goto_0

    .line 5609
    :sswitch_8
    iget-object v0, p0, Llbv;->o:Llem;

    if-nez v0, :cond_2

    .line 5610
    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    iput-object v0, p0, Llbv;->o:Llem;

    .line 5612
    :cond_2
    iget-object v0, p0, Llbv;->o:Llem;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5616
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbv;->d:Ljava/lang/String;

    goto :goto_0

    .line 5620
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbv;->i:Ljava/lang/Long;

    goto :goto_0

    .line 5624
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbv;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5628
    :sswitch_c
    iget-object v0, p0, Llbv;->e:Llgs;

    if-nez v0, :cond_3

    .line 5629
    new-instance v0, Llgs;

    invoke-direct {v0}, Llgs;-><init>()V

    iput-object v0, p0, Llbv;->e:Llgs;

    .line 5631
    :cond_3
    iget-object v0, p0, Llbv;->e:Llgs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5635
    :sswitch_d
    iget-object v0, p0, Llbv;->f:Llgl;

    if-nez v0, :cond_4

    .line 5636
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, p0, Llbv;->f:Llgl;

    .line 5638
    :cond_4
    iget-object v0, p0, Llbv;->f:Llgl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 5642
    :sswitch_e
    iget-object v0, p0, Llbv;->g:Lpkn;

    if-nez v0, :cond_5

    .line 5643
    new-instance v0, Lpkn;

    invoke-direct {v0}, Lpkn;-><init>()V

    iput-object v0, p0, Llbv;->g:Lpkn;

    .line 5645
    :cond_5
    iget-object v0, p0, Llbv;->g:Lpkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method public static d()[Llbv;
    .locals 2

    .prologue
    .line 5373
    sget-object v0, Llbv;->a:[Llbv;

    if-nez v0, :cond_1

    .line 5374
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5376
    :try_start_0
    sget-object v0, Llbv;->a:[Llbv;

    if-nez v0, :cond_0

    .line 5377
    const/4 v0, 0x0

    new-array v0, v0, [Llbv;

    sput-object v0, Llbv;->a:[Llbv;

    .line 5379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5381
    :cond_1
    sget-object v0, Llbv;->a:[Llbv;

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

.method private g()Llbv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5433
    iput-object v0, p0, Llbv;->b:Ljava/lang/String;

    .line 5434
    iput-object v0, p0, Llbv;->c:Ljava/lang/String;

    .line 5435
    iput-object v0, p0, Llbv;->d:Ljava/lang/String;

    .line 5436
    iput-object v0, p0, Llbv;->e:Llgs;

    .line 5437
    iput-object v0, p0, Llbv;->f:Llgl;

    .line 5438
    iput-object v0, p0, Llbv;->g:Lpkn;

    .line 5439
    iput-object v0, p0, Llbv;->h:Ljava/lang/String;

    .line 5440
    iput-object v0, p0, Llbv;->i:Ljava/lang/Long;

    .line 5441
    iput-object v0, p0, Llbv;->j:Ljava/lang/Long;

    .line 5442
    iput-object v0, p0, Llbv;->k:Llcj;

    .line 5443
    iput-object v0, p0, Llbv;->n:Ljava/lang/String;

    .line 5444
    iput-object v0, p0, Llbv;->o:Llem;

    .line 5445
    iput-object v0, p0, Llbv;->unknownFieldData:Lpcb;

    .line 5446
    const/4 v0, -0x1

    iput v0, p0, Llbv;->cachedSize:I

    .line 5447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5353
    invoke-direct {p0, p1}, Llbv;->b(Lpbv;)Llbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 5453
    const/4 v0, 0x1

    iget-object v1, p0, Llbv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5454
    const/4 v0, 0x2

    iget-object v1, p0, Llbv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5455
    const/4 v0, 0x3

    iget-object v1, p0, Llbv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5456
    iget-object v0, p0, Llbv;->k:Llcj;

    if-eqz v0, :cond_0

    .line 5457
    const/4 v0, 0x4

    iget-object v1, p0, Llbv;->k:Llcj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5459
    :cond_0
    iget-object v0, p0, Llbv;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5460
    const/4 v0, 0x5

    iget-object v1, p0, Llbv;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5462
    :cond_1
    iget-object v0, p0, Llbv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5463
    const/4 v0, 0x6

    iget-object v1, p0, Llbv;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5465
    :cond_2
    iget-object v0, p0, Llbv;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5466
    const/4 v0, 0x7

    iget-object v1, p0, Llbv;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5468
    :cond_3
    iget-object v0, p0, Llbv;->o:Llem;

    if-eqz v0, :cond_4

    .line 5469
    const/16 v0, 0x8

    iget-object v1, p0, Llbv;->o:Llem;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5471
    :cond_4
    iget-object v0, p0, Llbv;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5472
    const/16 v0, 0x9

    iget-object v1, p0, Llbv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5474
    :cond_5
    iget-object v0, p0, Llbv;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5475
    const/16 v0, 0xa

    iget-object v1, p0, Llbv;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5477
    :cond_6
    iget-object v0, p0, Llbv;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5478
    const/16 v0, 0xb

    iget-object v1, p0, Llbv;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5480
    :cond_7
    iget-object v0, p0, Llbv;->e:Llgs;

    if-eqz v0, :cond_8

    .line 5481
    const/16 v0, 0xc

    iget-object v1, p0, Llbv;->e:Llgs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5483
    :cond_8
    iget-object v0, p0, Llbv;->f:Llgl;

    if-eqz v0, :cond_9

    .line 5484
    const/16 v0, 0xd

    iget-object v1, p0, Llbv;->f:Llgl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5486
    :cond_9
    iget-object v0, p0, Llbv;->g:Lpkn;

    if-eqz v0, :cond_a

    .line 5487
    const/16 v0, 0xe

    iget-object v1, p0, Llbv;->g:Lpkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5489
    :cond_a
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5490
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5494
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5495
    const/4 v1, 0x1

    iget-object v2, p0, Llbv;->b:Ljava/lang/String;

    .line 5496
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5497
    const/4 v1, 0x2

    iget-object v2, p0, Llbv;->c:Ljava/lang/String;

    .line 5498
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5499
    const/4 v1, 0x3

    iget-object v2, p0, Llbv;->h:Ljava/lang/String;

    .line 5500
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5501
    iget-object v1, p0, Llbv;->k:Llcj;

    if-eqz v1, :cond_0

    .line 5502
    const/4 v1, 0x4

    iget-object v2, p0, Llbv;->k:Llcj;

    .line 5503
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5505
    :cond_0
    iget-object v1, p0, Llbv;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5506
    const/4 v1, 0x5

    iget-object v2, p0, Llbv;->l:Ljava/lang/Integer;

    .line 5507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5509
    :cond_1
    iget-object v1, p0, Llbv;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5510
    const/4 v1, 0x6

    iget-object v2, p0, Llbv;->m:Ljava/lang/Integer;

    .line 5511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5513
    :cond_2
    iget-object v1, p0, Llbv;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5514
    const/4 v1, 0x7

    iget-object v2, p0, Llbv;->n:Ljava/lang/String;

    .line 5515
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5517
    :cond_3
    iget-object v1, p0, Llbv;->o:Llem;

    if-eqz v1, :cond_4

    .line 5518
    const/16 v1, 0x8

    iget-object v2, p0, Llbv;->o:Llem;

    .line 5519
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5521
    :cond_4
    iget-object v1, p0, Llbv;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5522
    const/16 v1, 0x9

    iget-object v2, p0, Llbv;->d:Ljava/lang/String;

    .line 5523
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5525
    :cond_5
    iget-object v1, p0, Llbv;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5526
    const/16 v1, 0xa

    iget-object v2, p0, Llbv;->i:Ljava/lang/Long;

    .line 5527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5529
    :cond_6
    iget-object v1, p0, Llbv;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5530
    const/16 v1, 0xb

    iget-object v2, p0, Llbv;->j:Ljava/lang/Long;

    .line 5531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5533
    :cond_7
    iget-object v1, p0, Llbv;->e:Llgs;

    if-eqz v1, :cond_8

    .line 5534
    const/16 v1, 0xc

    iget-object v2, p0, Llbv;->e:Llgs;

    .line 5535
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5537
    :cond_8
    iget-object v1, p0, Llbv;->f:Llgl;

    if-eqz v1, :cond_9

    .line 5538
    const/16 v1, 0xd

    iget-object v2, p0, Llbv;->f:Llgl;

    .line 5539
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5541
    :cond_9
    iget-object v1, p0, Llbv;->g:Lpkn;

    if-eqz v1, :cond_a

    .line 5542
    const/16 v1, 0xe

    iget-object v2, p0, Llbv;->g:Lpkn;

    .line 5543
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5545
    :cond_a
    return v0
.end method
