.class public final Lkug;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkug;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkug;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6510
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6511
    invoke-direct {p0}, Lkug;->g()Lkug;

    .line 6512
    return-void
.end method

.method private b(Lpbc;)Lkug;
    .locals 2

    .prologue
    .line 6680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6681
    sparse-switch v0, :sswitch_data_0

    .line 6685
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6686
    :sswitch_0
    return-object p0

    .line 6691
    :sswitch_1
    iget-object v0, p0, Lkug;->b:Lkuj;

    if-nez v0, :cond_1

    .line 6692
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkug;->b:Lkuj;

    .line 6694
    :cond_1
    iget-object v0, p0, Lkug;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6698
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->c:Ljava/lang/String;

    goto :goto_0

    .line 6702
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->d:Ljava/lang/String;

    goto :goto_0

    .line 6706
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->e:Ljava/lang/String;

    goto :goto_0

    .line 6710
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->f:Ljava/lang/String;

    goto :goto_0

    .line 6714
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->g:Ljava/lang/String;

    goto :goto_0

    .line 6718
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->h:Ljava/lang/String;

    goto :goto_0

    .line 6722
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->i:Ljava/lang/String;

    goto :goto_0

    .line 6726
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->j:Ljava/lang/String;

    goto :goto_0

    .line 6730
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6731
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6735
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkug;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 6741
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkug;->o:Ljava/lang/Long;

    goto :goto_0

    .line 6745
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkug;->p:Ljava/lang/Long;

    goto :goto_0

    .line 6749
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkug;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6753
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkug;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6757
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkug;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6761
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 6765
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 6769
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkug;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 6681
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 6731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkug;
    .locals 2

    .prologue
    .line 6443
    sget-object v0, Lkug;->a:[Lkug;

    if-nez v0, :cond_1

    .line 6444
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6446
    :try_start_0
    sget-object v0, Lkug;->a:[Lkug;

    if-nez v0, :cond_0

    .line 6447
    const/4 v0, 0x0

    new-array v0, v0, [Lkug;

    sput-object v0, Lkug;->a:[Lkug;

    .line 6449
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6451
    :cond_1
    sget-object v0, Lkug;->a:[Lkug;

    return-object v0

    .line 6449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkug;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6515
    iput-object v0, p0, Lkug;->b:Lkuj;

    .line 6516
    iput-object v0, p0, Lkug;->c:Ljava/lang/String;

    .line 6517
    iput-object v0, p0, Lkug;->d:Ljava/lang/String;

    .line 6518
    iput-object v0, p0, Lkug;->e:Ljava/lang/String;

    .line 6519
    iput-object v0, p0, Lkug;->f:Ljava/lang/String;

    .line 6520
    iput-object v0, p0, Lkug;->g:Ljava/lang/String;

    .line 6521
    iput-object v0, p0, Lkug;->h:Ljava/lang/String;

    .line 6522
    iput-object v0, p0, Lkug;->i:Ljava/lang/String;

    .line 6523
    iput-object v0, p0, Lkug;->j:Ljava/lang/String;

    .line 6524
    iput-object v0, p0, Lkug;->k:Ljava/lang/String;

    .line 6525
    iput-object v0, p0, Lkug;->m:Ljava/lang/String;

    .line 6526
    iput-object v0, p0, Lkug;->n:Ljava/lang/String;

    .line 6527
    iput-object v0, p0, Lkug;->o:Ljava/lang/Long;

    .line 6528
    iput-object v0, p0, Lkug;->p:Ljava/lang/Long;

    .line 6529
    iput-object v0, p0, Lkug;->q:Ljava/lang/Boolean;

    .line 6530
    iput-object v0, p0, Lkug;->r:Ljava/lang/Long;

    .line 6531
    iput-object v0, p0, Lkug;->s:Ljava/lang/Long;

    .line 6532
    iput-object v0, p0, Lkug;->unknownFieldData:Lpbi;

    .line 6533
    const/4 v0, -0x1

    iput v0, p0, Lkug;->cachedSize:I

    .line 6534
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6430
    invoke-direct {p0, p1}, Lkug;->b(Lpbc;)Lkug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 6540
    iget-object v0, p0, Lkug;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 6541
    const/4 v0, 0x1

    iget-object v1, p0, Lkug;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6543
    :cond_0
    iget-object v0, p0, Lkug;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6544
    const/4 v0, 0x2

    iget-object v1, p0, Lkug;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6546
    :cond_1
    iget-object v0, p0, Lkug;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6547
    const/4 v0, 0x3

    iget-object v1, p0, Lkug;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6549
    :cond_2
    iget-object v0, p0, Lkug;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6550
    const/4 v0, 0x4

    iget-object v1, p0, Lkug;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6552
    :cond_3
    iget-object v0, p0, Lkug;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6553
    const/4 v0, 0x5

    iget-object v1, p0, Lkug;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6555
    :cond_4
    iget-object v0, p0, Lkug;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6556
    const/4 v0, 0x6

    iget-object v1, p0, Lkug;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6558
    :cond_5
    iget-object v0, p0, Lkug;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6559
    const/4 v0, 0x7

    iget-object v1, p0, Lkug;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6561
    :cond_6
    iget-object v0, p0, Lkug;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6562
    const/16 v0, 0x8

    iget-object v1, p0, Lkug;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6564
    :cond_7
    iget-object v0, p0, Lkug;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6565
    const/16 v0, 0x9

    iget-object v1, p0, Lkug;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6567
    :cond_8
    iget-object v0, p0, Lkug;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6568
    const/16 v0, 0xa

    iget-object v1, p0, Lkug;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6570
    :cond_9
    iget-object v0, p0, Lkug;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6571
    const/16 v0, 0xb

    iget-object v1, p0, Lkug;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6573
    :cond_a
    iget-object v0, p0, Lkug;->p:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6574
    const/16 v0, 0xc

    iget-object v1, p0, Lkug;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6576
    :cond_b
    iget-object v0, p0, Lkug;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6577
    const/16 v0, 0xd

    iget-object v1, p0, Lkug;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 6579
    :cond_c
    iget-object v0, p0, Lkug;->r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6580
    const/16 v0, 0xe

    iget-object v1, p0, Lkug;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6582
    :cond_d
    iget-object v0, p0, Lkug;->s:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6583
    const/16 v0, 0xf

    iget-object v1, p0, Lkug;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 6585
    :cond_e
    iget-object v0, p0, Lkug;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6586
    const/16 v0, 0x10

    iget-object v1, p0, Lkug;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6588
    :cond_f
    iget-object v0, p0, Lkug;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6589
    const/16 v0, 0x11

    iget-object v1, p0, Lkug;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6591
    :cond_10
    iget-object v0, p0, Lkug;->k:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 6592
    const/16 v0, 0x12

    iget-object v1, p0, Lkug;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6594
    :cond_11
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6595
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6599
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6600
    iget-object v1, p0, Lkug;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 6601
    const/4 v1, 0x1

    iget-object v2, p0, Lkug;->b:Lkuj;

    .line 6602
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6604
    :cond_0
    iget-object v1, p0, Lkug;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6605
    const/4 v1, 0x2

    iget-object v2, p0, Lkug;->c:Ljava/lang/String;

    .line 6606
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6608
    :cond_1
    iget-object v1, p0, Lkug;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6609
    const/4 v1, 0x3

    iget-object v2, p0, Lkug;->d:Ljava/lang/String;

    .line 6610
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6612
    :cond_2
    iget-object v1, p0, Lkug;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6613
    const/4 v1, 0x4

    iget-object v2, p0, Lkug;->e:Ljava/lang/String;

    .line 6614
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6616
    :cond_3
    iget-object v1, p0, Lkug;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6617
    const/4 v1, 0x5

    iget-object v2, p0, Lkug;->f:Ljava/lang/String;

    .line 6618
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6620
    :cond_4
    iget-object v1, p0, Lkug;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6621
    const/4 v1, 0x6

    iget-object v2, p0, Lkug;->g:Ljava/lang/String;

    .line 6622
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6624
    :cond_5
    iget-object v1, p0, Lkug;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6625
    const/4 v1, 0x7

    iget-object v2, p0, Lkug;->h:Ljava/lang/String;

    .line 6626
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6628
    :cond_6
    iget-object v1, p0, Lkug;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6629
    const/16 v1, 0x8

    iget-object v2, p0, Lkug;->i:Ljava/lang/String;

    .line 6630
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6632
    :cond_7
    iget-object v1, p0, Lkug;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6633
    const/16 v1, 0x9

    iget-object v2, p0, Lkug;->j:Ljava/lang/String;

    .line 6634
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6636
    :cond_8
    iget-object v1, p0, Lkug;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6637
    const/16 v1, 0xa

    iget-object v2, p0, Lkug;->l:Ljava/lang/Integer;

    .line 6638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6640
    :cond_9
    iget-object v1, p0, Lkug;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6641
    const/16 v1, 0xb

    iget-object v2, p0, Lkug;->o:Ljava/lang/Long;

    .line 6642
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6644
    :cond_a
    iget-object v1, p0, Lkug;->p:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6645
    const/16 v1, 0xc

    iget-object v2, p0, Lkug;->p:Ljava/lang/Long;

    .line 6646
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6648
    :cond_b
    iget-object v1, p0, Lkug;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6649
    const/16 v1, 0xd

    iget-object v2, p0, Lkug;->q:Ljava/lang/Boolean;

    .line 6650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6650
    add-int/2addr v0, v1

    .line 6652
    :cond_c
    iget-object v1, p0, Lkug;->r:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6653
    const/16 v1, 0xe

    iget-object v2, p0, Lkug;->r:Ljava/lang/Long;

    .line 6654
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6656
    :cond_d
    iget-object v1, p0, Lkug;->s:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6657
    const/16 v1, 0xf

    iget-object v2, p0, Lkug;->s:Ljava/lang/Long;

    .line 6658
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6660
    :cond_e
    iget-object v1, p0, Lkug;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6661
    const/16 v1, 0x10

    iget-object v2, p0, Lkug;->m:Ljava/lang/String;

    .line 6662
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6664
    :cond_f
    iget-object v1, p0, Lkug;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6665
    const/16 v1, 0x11

    iget-object v2, p0, Lkug;->n:Ljava/lang/String;

    .line 6666
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6668
    :cond_10
    iget-object v1, p0, Lkug;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 6669
    const/16 v1, 0x12

    iget-object v2, p0, Lkug;->k:Ljava/lang/String;

    .line 6670
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6672
    :cond_11
    return v0
.end method
