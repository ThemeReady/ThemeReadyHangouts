.class public final Lkva;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkva;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkva;


# instance fields
.field public b:Lkve;

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
    .line 6551
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6552
    invoke-direct {p0}, Lkva;->g()Lkva;

    .line 6553
    return-void
.end method

.method private b(Lpbv;)Lkva;
    .locals 2

    .prologue
    .line 6721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6722
    sparse-switch v0, :sswitch_data_0

    .line 6726
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6727
    :sswitch_0
    return-object p0

    .line 6732
    :sswitch_1
    iget-object v0, p0, Lkva;->b:Lkve;

    if-nez v0, :cond_1

    .line 6733
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkva;->b:Lkve;

    .line 6735
    :cond_1
    iget-object v0, p0, Lkva;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6739
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->c:Ljava/lang/String;

    goto :goto_0

    .line 6743
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->d:Ljava/lang/String;

    goto :goto_0

    .line 6747
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->e:Ljava/lang/String;

    goto :goto_0

    .line 6751
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->f:Ljava/lang/String;

    goto :goto_0

    .line 6755
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->g:Ljava/lang/String;

    goto :goto_0

    .line 6759
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->h:Ljava/lang/String;

    goto :goto_0

    .line 6763
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->i:Ljava/lang/String;

    goto :goto_0

    .line 6767
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->j:Ljava/lang/String;

    goto :goto_0

    .line 6771
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6772
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6776
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkva;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 6782
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkva;->o:Ljava/lang/Long;

    goto :goto_0

    .line 6786
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkva;->p:Ljava/lang/Long;

    goto :goto_0

    .line 6790
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkva;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6794
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkva;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6798
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkva;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6802
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 6806
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 6810
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 6722
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

    .line 6772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkva;
    .locals 2

    .prologue
    .line 6484
    sget-object v0, Lkva;->a:[Lkva;

    if-nez v0, :cond_1

    .line 6485
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6487
    :try_start_0
    sget-object v0, Lkva;->a:[Lkva;

    if-nez v0, :cond_0

    .line 6488
    const/4 v0, 0x0

    new-array v0, v0, [Lkva;

    sput-object v0, Lkva;->a:[Lkva;

    .line 6490
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6492
    :cond_1
    sget-object v0, Lkva;->a:[Lkva;

    return-object v0

    .line 6490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6556
    iput-object v0, p0, Lkva;->b:Lkve;

    .line 6557
    iput-object v0, p0, Lkva;->c:Ljava/lang/String;

    .line 6558
    iput-object v0, p0, Lkva;->d:Ljava/lang/String;

    .line 6559
    iput-object v0, p0, Lkva;->e:Ljava/lang/String;

    .line 6560
    iput-object v0, p0, Lkva;->f:Ljava/lang/String;

    .line 6561
    iput-object v0, p0, Lkva;->g:Ljava/lang/String;

    .line 6562
    iput-object v0, p0, Lkva;->h:Ljava/lang/String;

    .line 6563
    iput-object v0, p0, Lkva;->i:Ljava/lang/String;

    .line 6564
    iput-object v0, p0, Lkva;->j:Ljava/lang/String;

    .line 6565
    iput-object v0, p0, Lkva;->k:Ljava/lang/String;

    .line 6566
    iput-object v0, p0, Lkva;->m:Ljava/lang/String;

    .line 6567
    iput-object v0, p0, Lkva;->n:Ljava/lang/String;

    .line 6568
    iput-object v0, p0, Lkva;->o:Ljava/lang/Long;

    .line 6569
    iput-object v0, p0, Lkva;->p:Ljava/lang/Long;

    .line 6570
    iput-object v0, p0, Lkva;->q:Ljava/lang/Boolean;

    .line 6571
    iput-object v0, p0, Lkva;->r:Ljava/lang/Long;

    .line 6572
    iput-object v0, p0, Lkva;->s:Ljava/lang/Long;

    .line 6573
    iput-object v0, p0, Lkva;->unknownFieldData:Lpcb;

    .line 6574
    const/4 v0, -0x1

    iput v0, p0, Lkva;->cachedSize:I

    .line 6575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6471
    invoke-direct {p0, p1}, Lkva;->b(Lpbv;)Lkva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 6581
    iget-object v0, p0, Lkva;->b:Lkve;

    if-eqz v0, :cond_0

    .line 6582
    const/4 v0, 0x1

    iget-object v1, p0, Lkva;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6584
    :cond_0
    iget-object v0, p0, Lkva;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6585
    const/4 v0, 0x2

    iget-object v1, p0, Lkva;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6587
    :cond_1
    iget-object v0, p0, Lkva;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6588
    const/4 v0, 0x3

    iget-object v1, p0, Lkva;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6590
    :cond_2
    iget-object v0, p0, Lkva;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6591
    const/4 v0, 0x4

    iget-object v1, p0, Lkva;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6593
    :cond_3
    iget-object v0, p0, Lkva;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6594
    const/4 v0, 0x5

    iget-object v1, p0, Lkva;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6596
    :cond_4
    iget-object v0, p0, Lkva;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6597
    const/4 v0, 0x6

    iget-object v1, p0, Lkva;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6599
    :cond_5
    iget-object v0, p0, Lkva;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6600
    const/4 v0, 0x7

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6602
    :cond_6
    iget-object v0, p0, Lkva;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6603
    const/16 v0, 0x8

    iget-object v1, p0, Lkva;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6605
    :cond_7
    iget-object v0, p0, Lkva;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6606
    const/16 v0, 0x9

    iget-object v1, p0, Lkva;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6608
    :cond_8
    iget-object v0, p0, Lkva;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6609
    const/16 v0, 0xa

    iget-object v1, p0, Lkva;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6611
    :cond_9
    iget-object v0, p0, Lkva;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6612
    const/16 v0, 0xb

    iget-object v1, p0, Lkva;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6614
    :cond_a
    iget-object v0, p0, Lkva;->p:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6615
    const/16 v0, 0xc

    iget-object v1, p0, Lkva;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6617
    :cond_b
    iget-object v0, p0, Lkva;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6618
    const/16 v0, 0xd

    iget-object v1, p0, Lkva;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 6620
    :cond_c
    iget-object v0, p0, Lkva;->r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6621
    const/16 v0, 0xe

    iget-object v1, p0, Lkva;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6623
    :cond_d
    iget-object v0, p0, Lkva;->s:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6624
    const/16 v0, 0xf

    iget-object v1, p0, Lkva;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6626
    :cond_e
    iget-object v0, p0, Lkva;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6627
    const/16 v0, 0x10

    iget-object v1, p0, Lkva;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6629
    :cond_f
    iget-object v0, p0, Lkva;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6630
    const/16 v0, 0x11

    iget-object v1, p0, Lkva;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6632
    :cond_10
    iget-object v0, p0, Lkva;->k:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 6633
    const/16 v0, 0x12

    iget-object v1, p0, Lkva;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6635
    :cond_11
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6636
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6640
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6641
    iget-object v1, p0, Lkva;->b:Lkve;

    if-eqz v1, :cond_0

    .line 6642
    const/4 v1, 0x1

    iget-object v2, p0, Lkva;->b:Lkve;

    .line 6643
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6645
    :cond_0
    iget-object v1, p0, Lkva;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6646
    const/4 v1, 0x2

    iget-object v2, p0, Lkva;->c:Ljava/lang/String;

    .line 6647
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6649
    :cond_1
    iget-object v1, p0, Lkva;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6650
    const/4 v1, 0x3

    iget-object v2, p0, Lkva;->d:Ljava/lang/String;

    .line 6651
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6653
    :cond_2
    iget-object v1, p0, Lkva;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6654
    const/4 v1, 0x4

    iget-object v2, p0, Lkva;->e:Ljava/lang/String;

    .line 6655
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6657
    :cond_3
    iget-object v1, p0, Lkva;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6658
    const/4 v1, 0x5

    iget-object v2, p0, Lkva;->f:Ljava/lang/String;

    .line 6659
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6661
    :cond_4
    iget-object v1, p0, Lkva;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6662
    const/4 v1, 0x6

    iget-object v2, p0, Lkva;->g:Ljava/lang/String;

    .line 6663
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6665
    :cond_5
    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6666
    const/4 v1, 0x7

    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    .line 6667
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6669
    :cond_6
    iget-object v1, p0, Lkva;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6670
    const/16 v1, 0x8

    iget-object v2, p0, Lkva;->i:Ljava/lang/String;

    .line 6671
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6673
    :cond_7
    iget-object v1, p0, Lkva;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6674
    const/16 v1, 0x9

    iget-object v2, p0, Lkva;->j:Ljava/lang/String;

    .line 6675
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6677
    :cond_8
    iget-object v1, p0, Lkva;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6678
    const/16 v1, 0xa

    iget-object v2, p0, Lkva;->l:Ljava/lang/Integer;

    .line 6679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6681
    :cond_9
    iget-object v1, p0, Lkva;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6682
    const/16 v1, 0xb

    iget-object v2, p0, Lkva;->o:Ljava/lang/Long;

    .line 6683
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6685
    :cond_a
    iget-object v1, p0, Lkva;->p:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6686
    const/16 v1, 0xc

    iget-object v2, p0, Lkva;->p:Ljava/lang/Long;

    .line 6687
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6689
    :cond_b
    iget-object v1, p0, Lkva;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6690
    const/16 v1, 0xd

    iget-object v2, p0, Lkva;->q:Ljava/lang/Boolean;

    .line 6691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6693
    :cond_c
    iget-object v1, p0, Lkva;->r:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6694
    const/16 v1, 0xe

    iget-object v2, p0, Lkva;->r:Ljava/lang/Long;

    .line 6695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6697
    :cond_d
    iget-object v1, p0, Lkva;->s:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6698
    const/16 v1, 0xf

    iget-object v2, p0, Lkva;->s:Ljava/lang/Long;

    .line 6699
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6701
    :cond_e
    iget-object v1, p0, Lkva;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6702
    const/16 v1, 0x10

    iget-object v2, p0, Lkva;->m:Ljava/lang/String;

    .line 6703
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6705
    :cond_f
    iget-object v1, p0, Lkva;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6706
    const/16 v1, 0x11

    iget-object v2, p0, Lkva;->n:Ljava/lang/String;

    .line 6707
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6709
    :cond_10
    iget-object v1, p0, Lkva;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 6710
    const/16 v1, 0x12

    iget-object v2, p0, Lkva;->k:Ljava/lang/String;

    .line 6711
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6713
    :cond_11
    return v0
.end method
