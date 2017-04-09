.class public final Lpnt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpnt;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lpnv;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Lpoe;

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:Lpnd;

.field public q:Ljava/lang/String;

.field public r:Lpnu;

.field public s:Lpnw;

.field public t:Lpnj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 445
    iput-object v1, p0, Lpnt;->b:Ljava/lang/Long;

    .line 446
    iput-object v1, p0, Lpnt;->c:Ljava/lang/Long;

    .line 447
    iput-object v1, p0, Lpnt;->d:Ljava/lang/Boolean;

    .line 448
    iput-object v1, p0, Lpnt;->e:Ljava/lang/String;

    .line 449
    iput-object v1, p0, Lpnt;->f:Ljava/lang/String;

    .line 450
    iput-object v1, p0, Lpnt;->h:Ljava/lang/Integer;

    .line 451
    iput-object v1, p0, Lpnt;->i:Ljava/lang/String;

    .line 452
    iput-object v1, p0, Lpnt;->j:Ljava/lang/String;

    .line 453
    iput-object v1, p0, Lpnt;->k:Ljava/lang/String;

    .line 454
    iput-object v1, p0, Lpnt;->l:Ljava/lang/String;

    .line 455
    invoke-static {}, Lpoe;->d()[Lpoe;

    move-result-object v0

    iput-object v0, p0, Lpnt;->m:[Lpoe;

    .line 456
    iput-object v1, p0, Lpnt;->n:Ljava/lang/String;

    .line 457
    iput-object v1, p0, Lpnt;->o:[B

    .line 458
    iput-object v1, p0, Lpnt;->q:Ljava/lang/String;

    .line 459
    const/4 v0, -0x1

    iput v0, p0, Lpnt;->cachedSize:I

    .line 460
    return-void
.end method

.method private b(Lpbv;)Lpnt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 622
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 623
    sparse-switch v0, :sswitch_data_0

    .line 627
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    :sswitch_0
    return-object p0

    .line 633
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpnt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 637
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpnt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 641
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->e:Ljava/lang/String;

    goto :goto_0

    .line 645
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->f:Ljava/lang/String;

    goto :goto_0

    .line 649
    :sswitch_5
    iget-object v0, p0, Lpnt;->g:Lpnv;

    if-nez v0, :cond_1

    .line 650
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    iput-object v0, p0, Lpnt;->g:Lpnv;

    .line 652
    :cond_1
    iget-object v0, p0, Lpnt;->g:Lpnv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 656
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->i:Ljava/lang/String;

    goto :goto_0

    .line 660
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpnt;->o:[B

    goto :goto_0

    .line 664
    :sswitch_8
    iget-object v0, p0, Lpnt;->p:Lpnd;

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    iput-object v0, p0, Lpnt;->p:Lpnd;

    .line 667
    :cond_2
    iget-object v0, p0, Lpnt;->p:Lpnd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 671
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->q:Ljava/lang/String;

    goto :goto_0

    .line 675
    :sswitch_a
    const/16 v0, 0x52

    .line 676
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 677
    iget-object v0, p0, Lpnt;->m:[Lpoe;

    if-nez v0, :cond_4

    move v0, v1

    .line 678
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpoe;

    .line 680
    if-eqz v0, :cond_3

    .line 681
    iget-object v3, p0, Lpnt;->m:[Lpoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 684
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 685
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 686
    invoke-virtual {p1}, Lpbv;->a()I

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 677
    :cond_4
    iget-object v0, p0, Lpnt;->m:[Lpoe;

    array-length v0, v0

    goto :goto_1

    .line 689
    :cond_5
    new-instance v3, Lpoe;

    invoke-direct {v3}, Lpoe;-><init>()V

    aput-object v3, v2, v0

    .line 690
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 691
    iput-object v2, p0, Lpnt;->m:[Lpoe;

    goto/16 :goto_0

    .line 695
    :sswitch_b
    iget-object v0, p0, Lpnt;->r:Lpnu;

    if-nez v0, :cond_6

    .line 696
    new-instance v0, Lpnu;

    invoke-direct {v0}, Lpnu;-><init>()V

    iput-object v0, p0, Lpnt;->r:Lpnu;

    .line 698
    :cond_6
    iget-object v0, p0, Lpnt;->r:Lpnu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 702
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 706
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnt;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 710
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnt;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 714
    :sswitch_f
    iget-object v0, p0, Lpnt;->t:Lpnj;

    if-nez v0, :cond_7

    .line 715
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    iput-object v0, p0, Lpnt;->t:Lpnj;

    .line 717
    :cond_7
    iget-object v0, p0, Lpnt;->t:Lpnj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 721
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 725
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 729
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnt;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 733
    :sswitch_13
    iget-object v0, p0, Lpnt;->s:Lpnw;

    if-nez v0, :cond_8

    .line 734
    new-instance v0, Lpnw;

    invoke-direct {v0}, Lpnw;-><init>()V

    iput-object v0, p0, Lpnt;->s:Lpnw;

    .line 736
    :cond_8
    iget-object v0, p0, Lpnt;->s:Lpnw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 623
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6d -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
    .end sparse-switch
.end method

.method public static d()[Lpnt;
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lpnt;->a:[Lpnt;

    if-nez v0, :cond_1

    .line 375
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    sget-object v0, Lpnt;->a:[Lpnt;

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    new-array v0, v0, [Lpnt;

    sput-object v0, Lpnt;->a:[Lpnt;

    .line 380
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_1
    sget-object v0, Lpnt;->a:[Lpnt;

    return-object v0

    .line 380
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
    .line 9
    invoke-direct {p0, p1}, Lpnt;->b(Lpbv;)Lpnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lpnt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iget-object v1, p0, Lpnt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 468
    :cond_0
    iget-object v0, p0, Lpnt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 469
    const/4 v0, 0x2

    iget-object v1, p0, Lpnt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 471
    :cond_1
    iget-object v0, p0, Lpnt;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 472
    const/4 v0, 0x3

    iget-object v1, p0, Lpnt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lpnt;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 475
    const/4 v0, 0x4

    iget-object v1, p0, Lpnt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 477
    :cond_3
    iget-object v0, p0, Lpnt;->g:Lpnv;

    if-eqz v0, :cond_4

    .line 478
    const/4 v0, 0x5

    iget-object v1, p0, Lpnt;->g:Lpnv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 480
    :cond_4
    iget-object v0, p0, Lpnt;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 481
    const/4 v0, 0x6

    iget-object v1, p0, Lpnt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 483
    :cond_5
    iget-object v0, p0, Lpnt;->o:[B

    if-eqz v0, :cond_6

    .line 484
    const/4 v0, 0x7

    iget-object v1, p0, Lpnt;->o:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 486
    :cond_6
    iget-object v0, p0, Lpnt;->p:Lpnd;

    if-eqz v0, :cond_7

    .line 487
    const/16 v0, 0x8

    iget-object v1, p0, Lpnt;->p:Lpnd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 489
    :cond_7
    iget-object v0, p0, Lpnt;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 490
    const/16 v0, 0x9

    iget-object v1, p0, Lpnt;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 492
    :cond_8
    iget-object v0, p0, Lpnt;->m:[Lpoe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpnt;->m:[Lpoe;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 493
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpnt;->m:[Lpoe;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 494
    iget-object v1, p0, Lpnt;->m:[Lpoe;

    aget-object v1, v1, v0

    .line 495
    if-eqz v1, :cond_9

    .line 496
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 493
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_a
    iget-object v0, p0, Lpnt;->r:Lpnu;

    if-eqz v0, :cond_b

    .line 501
    const/16 v0, 0xb

    iget-object v1, p0, Lpnt;->r:Lpnu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 503
    :cond_b
    iget-object v0, p0, Lpnt;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 504
    const/16 v0, 0xc

    iget-object v1, p0, Lpnt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 506
    :cond_c
    iget-object v0, p0, Lpnt;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 507
    const/16 v0, 0xd

    iget-object v1, p0, Lpnt;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->b(II)V

    .line 509
    :cond_d
    iget-object v0, p0, Lpnt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 510
    const/16 v0, 0xf

    iget-object v1, p0, Lpnt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 512
    :cond_e
    iget-object v0, p0, Lpnt;->t:Lpnj;

    if-eqz v0, :cond_f

    .line 513
    const/16 v0, 0x10

    iget-object v1, p0, Lpnt;->t:Lpnj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 515
    :cond_f
    iget-object v0, p0, Lpnt;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 516
    const/16 v0, 0x11

    iget-object v1, p0, Lpnt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 518
    :cond_10
    iget-object v0, p0, Lpnt;->k:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 519
    const/16 v0, 0x13

    iget-object v1, p0, Lpnt;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 521
    :cond_11
    iget-object v0, p0, Lpnt;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 522
    const/16 v0, 0x14

    iget-object v1, p0, Lpnt;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 524
    :cond_12
    iget-object v0, p0, Lpnt;->s:Lpnw;

    if-eqz v0, :cond_13

    .line 525
    const/16 v0, 0x15

    iget-object v1, p0, Lpnt;->s:Lpnw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 527
    :cond_13
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 528
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 532
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 533
    iget-object v1, p0, Lpnt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 534
    const/4 v1, 0x1

    iget-object v2, p0, Lpnt;->b:Ljava/lang/Long;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_0
    iget-object v1, p0, Lpnt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 538
    const/4 v1, 0x2

    iget-object v2, p0, Lpnt;->c:Ljava/lang/Long;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_1
    iget-object v1, p0, Lpnt;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 542
    const/4 v1, 0x3

    iget-object v2, p0, Lpnt;->e:Ljava/lang/String;

    .line 543
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_2
    iget-object v1, p0, Lpnt;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 546
    const/4 v1, 0x4

    iget-object v2, p0, Lpnt;->f:Ljava/lang/String;

    .line 547
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_3
    iget-object v1, p0, Lpnt;->g:Lpnv;

    if-eqz v1, :cond_4

    .line 550
    const/4 v1, 0x5

    iget-object v2, p0, Lpnt;->g:Lpnv;

    .line 551
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_4
    iget-object v1, p0, Lpnt;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 554
    const/4 v1, 0x6

    iget-object v2, p0, Lpnt;->i:Ljava/lang/String;

    .line 555
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_5
    iget-object v1, p0, Lpnt;->o:[B

    if-eqz v1, :cond_6

    .line 558
    const/4 v1, 0x7

    iget-object v2, p0, Lpnt;->o:[B

    .line 559
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_6
    iget-object v1, p0, Lpnt;->p:Lpnd;

    if-eqz v1, :cond_7

    .line 562
    const/16 v1, 0x8

    iget-object v2, p0, Lpnt;->p:Lpnd;

    .line 563
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_7
    iget-object v1, p0, Lpnt;->q:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 566
    const/16 v1, 0x9

    iget-object v2, p0, Lpnt;->q:Ljava/lang/String;

    .line 567
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_8
    iget-object v1, p0, Lpnt;->m:[Lpoe;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lpnt;->m:[Lpoe;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 570
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpnt;->m:[Lpoe;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 571
    iget-object v2, p0, Lpnt;->m:[Lpoe;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_9

    .line 573
    const/16 v3, 0xa

    .line 574
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 570
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 578
    :cond_b
    iget-object v1, p0, Lpnt;->r:Lpnu;

    if-eqz v1, :cond_c

    .line 579
    const/16 v1, 0xb

    iget-object v2, p0, Lpnt;->r:Lpnu;

    .line 580
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_c
    iget-object v1, p0, Lpnt;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 583
    const/16 v1, 0xc

    iget-object v2, p0, Lpnt;->n:Ljava/lang/String;

    .line 584
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_d
    iget-object v1, p0, Lpnt;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 587
    const/16 v1, 0xd

    iget-object v2, p0, Lpnt;->h:Ljava/lang/Integer;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1612
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 590
    :cond_e
    iget-object v1, p0, Lpnt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 591
    const/16 v1, 0xf

    iget-object v2, p0, Lpnt;->d:Ljava/lang/Boolean;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 594
    :cond_f
    iget-object v1, p0, Lpnt;->t:Lpnj;

    if-eqz v1, :cond_10

    .line 595
    const/16 v1, 0x10

    iget-object v2, p0, Lpnt;->t:Lpnj;

    .line 596
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_10
    iget-object v1, p0, Lpnt;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 599
    const/16 v1, 0x11

    iget-object v2, p0, Lpnt;->j:Ljava/lang/String;

    .line 600
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_11
    iget-object v1, p0, Lpnt;->k:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 603
    const/16 v1, 0x13

    iget-object v2, p0, Lpnt;->k:Ljava/lang/String;

    .line 604
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_12
    iget-object v1, p0, Lpnt;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 607
    const/16 v1, 0x14

    iget-object v2, p0, Lpnt;->l:Ljava/lang/String;

    .line 608
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_13
    iget-object v1, p0, Lpnt;->s:Lpnw;

    if-eqz v1, :cond_14

    .line 611
    const/16 v1, 0x15

    iget-object v2, p0, Lpnt;->s:Lpnw;

    .line 612
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_14
    return v0
.end method
