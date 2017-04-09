.class public final Lpdg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpcu;",
            "Lpdg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdg;


# instance fields
.field public c:Lpff;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lpdq;

.field public g:I

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Lpdh;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:[Lpcu;

.field public u:Ljava/lang/Integer;

.field public v:Lpcu;

.field public w:[Ljava/lang/String;

.field public x:[I

.field public y:[Lpcu;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpdg;

    const-wide/32 v2, 0xd44fb3a    # 1.09991152E-315

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpdg;->a:Lpca;

    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [Lpdg;

    sput-object v0, Lpdg;->b:[Lpdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 186
    iput-object v1, p0, Lpdg;->d:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lpdg;->e:Ljava/lang/String;

    .line 1021
    sget-object v0, Lpdq;->b:[Lpdq;

    iput-object v0, p0, Lpdg;->f:[Lpdq;

    .line 189
    const/high16 v0, -0x80000000

    iput v0, p0, Lpdg;->g:I

    .line 190
    iput-object v1, p0, Lpdg;->h:Ljava/lang/Boolean;

    .line 191
    iput-object v1, p0, Lpdg;->i:Ljava/lang/Integer;

    .line 192
    iput-object v1, p0, Lpdg;->j:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lpdg;->k:Ljava/lang/String;

    .line 194
    iput-object v1, p0, Lpdg;->l:Ljava/lang/Boolean;

    .line 195
    iput-object v1, p0, Lpdg;->m:Ljava/lang/Boolean;

    .line 196
    iput-object v1, p0, Lpdg;->n:Ljava/lang/Boolean;

    .line 197
    iput-object v1, p0, Lpdg;->o:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lpdg;->p:Ljava/lang/String;

    .line 199
    invoke-static {}, Lpdh;->d()[Lpdh;

    move-result-object v0

    iput-object v0, p0, Lpdg;->q:[Lpdh;

    .line 200
    iput-object v1, p0, Lpdg;->r:Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lpdg;->s:Ljava/lang/Integer;

    .line 202
    invoke-static {}, Lpcu;->d()[Lpcu;

    move-result-object v0

    iput-object v0, p0, Lpdg;->t:[Lpcu;

    .line 203
    iput-object v1, p0, Lpdg;->u:Ljava/lang/Integer;

    .line 204
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpdg;->w:[Ljava/lang/String;

    .line 205
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lpdg;->x:[I

    .line 206
    invoke-static {}, Lpcu;->d()[Lpcu;

    move-result-object v0

    iput-object v0, p0, Lpdg;->y:[Lpcu;

    .line 207
    iput-object v1, p0, Lpdg;->z:Ljava/lang/Long;

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lpdg;->cachedSize:I

    .line 209
    return-void
.end method

.method private b(Lpbv;)Lpdg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 460
    sparse-switch v0, :sswitch_data_0

    .line 464
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :sswitch_0
    return-object p0

    .line 470
    :sswitch_1
    iget-object v0, p0, Lpdg;->c:Lpff;

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Lpff;

    invoke-direct {v0}, Lpff;-><init>()V

    iput-object v0, p0, Lpdg;->c:Lpff;

    .line 473
    :cond_1
    iget-object v0, p0, Lpdg;->c:Lpff;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 477
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->d:Ljava/lang/String;

    goto :goto_0

    .line 481
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->e:Ljava/lang/String;

    goto :goto_0

    .line 485
    :sswitch_4
    const/16 v0, 0x22

    .line 486
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 487
    iget-object v0, p0, Lpdg;->f:[Lpdq;

    if-nez v0, :cond_3

    move v0, v1

    .line 488
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdq;

    .line 490
    if-eqz v0, :cond_2

    .line 491
    iget-object v3, p0, Lpdg;->f:[Lpdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 494
    new-instance v3, Lpdq;

    invoke-direct {v3}, Lpdq;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 496
    invoke-virtual {p1}, Lpbv;->a()I

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 487
    :cond_3
    iget-object v0, p0, Lpdg;->f:[Lpdq;

    array-length v0, v0

    goto :goto_1

    .line 499
    :cond_4
    new-instance v3, Lpdq;

    invoke-direct {v3}, Lpdq;-><init>()V

    aput-object v3, v2, v0

    .line 500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 501
    iput-object v2, p0, Lpdg;->f:[Lpdq;

    goto :goto_0

    .line 505
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 506
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 509
    :pswitch_0
    iput v0, p0, Lpdg;->g:I

    goto :goto_0

    .line 515
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdg;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 519
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdg;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 523
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 527
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 531
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdg;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 535
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 539
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 543
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 547
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 551
    :sswitch_f
    const/16 v0, 0x7a

    .line 552
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 553
    iget-object v0, p0, Lpdg;->q:[Lpdh;

    if-nez v0, :cond_6

    move v0, v1

    .line 554
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdh;

    .line 556
    if-eqz v0, :cond_5

    .line 557
    iget-object v3, p0, Lpdg;->q:[Lpdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 560
    new-instance v3, Lpdh;

    invoke-direct {v3}, Lpdh;-><init>()V

    aput-object v3, v2, v0

    .line 561
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 562
    invoke-virtual {p1}, Lpbv;->a()I

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 553
    :cond_6
    iget-object v0, p0, Lpdg;->q:[Lpdh;

    array-length v0, v0

    goto :goto_3

    .line 565
    :cond_7
    new-instance v3, Lpdh;

    invoke-direct {v3}, Lpdh;-><init>()V

    aput-object v3, v2, v0

    .line 566
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 567
    iput-object v2, p0, Lpdg;->q:[Lpdh;

    goto/16 :goto_0

    .line 571
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdg;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 575
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdg;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 579
    :sswitch_12
    const/16 v0, 0x92

    .line 580
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 581
    iget-object v0, p0, Lpdg;->t:[Lpcu;

    if-nez v0, :cond_9

    move v0, v1

    .line 582
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcu;

    .line 584
    if-eqz v0, :cond_8

    .line 585
    iget-object v3, p0, Lpdg;->t:[Lpcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 588
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 589
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 590
    invoke-virtual {p1}, Lpbv;->a()I

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 581
    :cond_9
    iget-object v0, p0, Lpdg;->t:[Lpcu;

    array-length v0, v0

    goto :goto_5

    .line 593
    :cond_a
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 594
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 595
    iput-object v2, p0, Lpdg;->t:[Lpcu;

    goto/16 :goto_0

    .line 599
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdg;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 603
    :sswitch_14
    iget-object v0, p0, Lpdg;->v:Lpcu;

    if-nez v0, :cond_b

    .line 604
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpdg;->v:Lpcu;

    .line 606
    :cond_b
    iget-object v0, p0, Lpdg;->v:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 610
    :sswitch_15
    const/16 v0, 0xaa

    .line 611
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 612
    iget-object v0, p0, Lpdg;->w:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 613
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 614
    if-eqz v0, :cond_c

    .line 615
    iget-object v3, p0, Lpdg;->w:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 618
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 619
    invoke-virtual {p1}, Lpbv;->a()I

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 612
    :cond_d
    iget-object v0, p0, Lpdg;->w:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 622
    :cond_e
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 623
    iput-object v2, p0, Lpdg;->w:[Ljava/lang/String;

    goto/16 :goto_0

    .line 627
    :sswitch_16
    const/16 v0, 0xb0

    .line 628
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 629
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 631
    :goto_9
    if-ge v3, v4, :cond_10

    .line 632
    if-eqz v3, :cond_f

    .line 633
    invoke-virtual {p1}, Lpbv;->a()I

    .line 635
    :cond_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 636
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 631
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 639
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 643
    :cond_10
    if-eqz v2, :cond_0

    .line 644
    iget-object v0, p0, Lpdg;->x:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 645
    :goto_b
    if-nez v0, :cond_12

    array-length v3, v5

    if-ne v2, v3, :cond_12

    .line 646
    iput-object v5, p0, Lpdg;->x:[I

    goto/16 :goto_0

    .line 644
    :cond_11
    iget-object v0, p0, Lpdg;->x:[I

    array-length v0, v0

    goto :goto_b

    .line 648
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 649
    if-eqz v0, :cond_13

    .line 650
    iget-object v4, p0, Lpdg;->x:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    :cond_13
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    iput-object v3, p0, Lpdg;->x:[I

    goto/16 :goto_0

    .line 659
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 660
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 663
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 664
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_14

    .line 665
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 668
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 672
    :cond_14
    if-eqz v0, :cond_18

    .line 673
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 674
    iget-object v2, p0, Lpdg;->x:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 675
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 676
    if-eqz v2, :cond_15

    .line 677
    iget-object v0, p0, Lpdg;->x:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_17

    .line 680
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 681
    packed-switch v5, :pswitch_data_3

    goto :goto_e

    .line 684
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 674
    :cond_16
    iget-object v2, p0, Lpdg;->x:[I

    array-length v2, v2

    goto :goto_d

    .line 688
    :cond_17
    iput-object v4, p0, Lpdg;->x:[I

    .line 690
    :cond_18
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 694
    :sswitch_18
    const/16 v0, 0xba

    .line 695
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 696
    iget-object v0, p0, Lpdg;->y:[Lpcu;

    if-nez v0, :cond_1a

    move v0, v1

    .line 697
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcu;

    .line 699
    if-eqz v0, :cond_19

    .line 700
    iget-object v3, p0, Lpdg;->y:[Lpcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 703
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 704
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 705
    invoke-virtual {p1}, Lpbv;->a()I

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 696
    :cond_1a
    iget-object v0, p0, Lpdg;->y:[Lpcu;

    array-length v0, v0

    goto :goto_f

    .line 708
    :cond_1b
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 709
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 710
    iput-object v2, p0, Lpdg;->y:[Lpcu;

    goto/16 :goto_0

    .line 714
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdg;->z:Ljava/lang/Long;

    goto/16 :goto_0

    .line 460
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc0 -> :sswitch_19
    .end sparse-switch

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 636
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 665
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 681
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpdg;->b(Lpbv;)Lpdg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lpdg;->c:Lpff;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v2, p0, Lpdg;->c:Lpff;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lpdg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v2, p0, Lpdg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lpdg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v2, p0, Lpdg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lpdg;->f:[Lpdq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpdg;->f:[Lpdq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lpdg;->f:[Lpdq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 225
    iget-object v2, p0, Lpdg;->f:[Lpdq;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_3

    .line 227
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 224
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_4
    iget v0, p0, Lpdg;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 232
    const/4 v0, 0x5

    iget v2, p0, Lpdg;->g:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 234
    :cond_5
    iget-object v0, p0, Lpdg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x6

    iget-object v2, p0, Lpdg;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 237
    :cond_6
    iget-object v0, p0, Lpdg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 238
    const/4 v0, 0x7

    iget-object v2, p0, Lpdg;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 240
    :cond_7
    iget-object v0, p0, Lpdg;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 241
    const/16 v0, 0x8

    iget-object v2, p0, Lpdg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 243
    :cond_8
    iget-object v0, p0, Lpdg;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 244
    const/16 v0, 0x9

    iget-object v2, p0, Lpdg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 246
    :cond_9
    iget-object v0, p0, Lpdg;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 247
    const/16 v0, 0xa

    iget-object v2, p0, Lpdg;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 249
    :cond_a
    iget-object v0, p0, Lpdg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 250
    const/16 v0, 0xb

    iget-object v2, p0, Lpdg;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 252
    :cond_b
    iget-object v0, p0, Lpdg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 253
    const/16 v0, 0xc

    iget-object v2, p0, Lpdg;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 255
    :cond_c
    iget-object v0, p0, Lpdg;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 256
    const/16 v0, 0xd

    iget-object v2, p0, Lpdg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 258
    :cond_d
    iget-object v0, p0, Lpdg;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 259
    const/16 v0, 0xe

    iget-object v2, p0, Lpdg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 261
    :cond_e
    iget-object v0, p0, Lpdg;->q:[Lpdh;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpdg;->q:[Lpdh;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 262
    :goto_1
    iget-object v2, p0, Lpdg;->q:[Lpdh;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 263
    iget-object v2, p0, Lpdg;->q:[Lpdh;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_f

    .line 265
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 262
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_10
    iget-object v0, p0, Lpdg;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 270
    const/16 v0, 0x10

    iget-object v2, p0, Lpdg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 272
    :cond_11
    iget-object v0, p0, Lpdg;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 273
    const/16 v0, 0x11

    iget-object v2, p0, Lpdg;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 275
    :cond_12
    iget-object v0, p0, Lpdg;->t:[Lpcu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpdg;->t:[Lpcu;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 276
    :goto_2
    iget-object v2, p0, Lpdg;->t:[Lpcu;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 277
    iget-object v2, p0, Lpdg;->t:[Lpcu;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_13

    .line 279
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 276
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_14
    iget-object v0, p0, Lpdg;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 284
    const/16 v0, 0x13

    iget-object v2, p0, Lpdg;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 286
    :cond_15
    iget-object v0, p0, Lpdg;->v:Lpcu;

    if-eqz v0, :cond_16

    .line 287
    const/16 v0, 0x14

    iget-object v2, p0, Lpdg;->v:Lpcu;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 289
    :cond_16
    iget-object v0, p0, Lpdg;->w:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpdg;->w:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 290
    :goto_3
    iget-object v2, p0, Lpdg;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 291
    iget-object v2, p0, Lpdg;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_17

    .line 293
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 290
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 297
    :cond_18
    iget-object v0, p0, Lpdg;->x:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpdg;->x:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 298
    :goto_4
    iget-object v2, p0, Lpdg;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 299
    const/16 v2, 0x16

    iget-object v3, p0, Lpdg;->x:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 302
    :cond_19
    iget-object v0, p0, Lpdg;->y:[Lpcu;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpdg;->y:[Lpcu;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 303
    :goto_5
    iget-object v0, p0, Lpdg;->y:[Lpcu;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 304
    iget-object v0, p0, Lpdg;->y:[Lpcu;

    aget-object v0, v0, v1

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 303
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 310
    :cond_1b
    iget-object v0, p0, Lpdg;->z:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 311
    const/16 v0, 0x18

    iget-object v1, p0, Lpdg;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 313
    :cond_1c
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 314
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 319
    iget-object v2, p0, Lpdg;->c:Lpff;

    if-eqz v2, :cond_0

    .line 320
    const/4 v2, 0x1

    iget-object v3, p0, Lpdg;->c:Lpff;

    .line 321
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_0
    iget-object v2, p0, Lpdg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 324
    const/4 v2, 0x2

    iget-object v3, p0, Lpdg;->d:Ljava/lang/String;

    .line 325
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_1
    iget-object v2, p0, Lpdg;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 328
    const/4 v2, 0x3

    iget-object v3, p0, Lpdg;->e:Ljava/lang/String;

    .line 329
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_2
    iget-object v2, p0, Lpdg;->f:[Lpdq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpdg;->f:[Lpdq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 332
    :goto_0
    iget-object v3, p0, Lpdg;->f:[Lpdq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 333
    iget-object v3, p0, Lpdg;->f:[Lpdq;

    aget-object v3, v3, v0

    .line 334
    if-eqz v3, :cond_3

    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 332
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 340
    :cond_5
    iget v2, p0, Lpdg;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 341
    const/4 v2, 0x5

    iget v3, p0, Lpdg;->g:I

    .line 342
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_6
    iget-object v2, p0, Lpdg;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 345
    const/4 v2, 0x6

    iget-object v3, p0, Lpdg;->h:Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 348
    :cond_7
    iget-object v2, p0, Lpdg;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 349
    const/4 v2, 0x7

    iget-object v3, p0, Lpdg;->i:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_8
    iget-object v2, p0, Lpdg;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 353
    const/16 v2, 0x8

    iget-object v3, p0, Lpdg;->j:Ljava/lang/String;

    .line 354
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_9
    iget-object v2, p0, Lpdg;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 357
    const/16 v2, 0x9

    iget-object v3, p0, Lpdg;->k:Ljava/lang/String;

    .line 358
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_a
    iget-object v2, p0, Lpdg;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 361
    const/16 v2, 0xa

    iget-object v3, p0, Lpdg;->l:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 364
    :cond_b
    iget-object v2, p0, Lpdg;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 365
    const/16 v2, 0xb

    iget-object v3, p0, Lpdg;->m:Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 368
    :cond_c
    iget-object v2, p0, Lpdg;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 369
    const/16 v2, 0xc

    iget-object v3, p0, Lpdg;->n:Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 372
    :cond_d
    iget-object v2, p0, Lpdg;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 373
    const/16 v2, 0xd

    iget-object v3, p0, Lpdg;->o:Ljava/lang/String;

    .line 374
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 376
    :cond_e
    iget-object v2, p0, Lpdg;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 377
    const/16 v2, 0xe

    iget-object v3, p0, Lpdg;->p:Ljava/lang/String;

    .line 378
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_f
    iget-object v2, p0, Lpdg;->q:[Lpdh;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lpdg;->q:[Lpdh;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 381
    :goto_1
    iget-object v3, p0, Lpdg;->q:[Lpdh;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 382
    iget-object v3, p0, Lpdg;->q:[Lpdh;

    aget-object v3, v3, v0

    .line 383
    if-eqz v3, :cond_10

    .line 384
    const/16 v4, 0xf

    .line 385
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 381
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 389
    :cond_12
    iget-object v2, p0, Lpdg;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 390
    const/16 v2, 0x10

    iget-object v3, p0, Lpdg;->r:Ljava/lang/String;

    .line 391
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_13
    iget-object v2, p0, Lpdg;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 394
    const/16 v2, 0x11

    iget-object v3, p0, Lpdg;->s:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_14
    iget-object v2, p0, Lpdg;->t:[Lpcu;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpdg;->t:[Lpcu;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 398
    :goto_2
    iget-object v3, p0, Lpdg;->t:[Lpcu;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 399
    iget-object v3, p0, Lpdg;->t:[Lpcu;

    aget-object v3, v3, v0

    .line 400
    if-eqz v3, :cond_15

    .line 401
    const/16 v4, 0x12

    .line 402
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 406
    :cond_17
    iget-object v2, p0, Lpdg;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 407
    const/16 v2, 0x13

    iget-object v3, p0, Lpdg;->u:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_18
    iget-object v2, p0, Lpdg;->v:Lpcu;

    if-eqz v2, :cond_19

    .line 411
    const/16 v2, 0x14

    iget-object v3, p0, Lpdg;->v:Lpcu;

    .line 412
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_19
    iget-object v2, p0, Lpdg;->w:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lpdg;->w:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 417
    :goto_3
    iget-object v5, p0, Lpdg;->w:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    .line 418
    iget-object v5, p0, Lpdg;->w:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 419
    if-eqz v5, :cond_1a

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 422
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 417
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 425
    :cond_1b
    add-int/2addr v0, v3

    .line 426
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 428
    :cond_1c
    iget-object v2, p0, Lpdg;->x:[I

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lpdg;->x:[I

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v1

    move v3, v1

    .line 430
    :goto_4
    iget-object v4, p0, Lpdg;->x:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 431
    iget-object v4, p0, Lpdg;->x:[I

    aget v4, v4, v2

    .line 433
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 430
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 435
    :cond_1d
    add-int/2addr v0, v3

    .line 436
    iget-object v2, p0, Lpdg;->x:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 438
    :cond_1e
    iget-object v2, p0, Lpdg;->y:[Lpcu;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lpdg;->y:[Lpcu;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 439
    :goto_5
    iget-object v2, p0, Lpdg;->y:[Lpcu;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 440
    iget-object v2, p0, Lpdg;->y:[Lpcu;

    aget-object v2, v2, v1

    .line 441
    if-eqz v2, :cond_1f

    .line 442
    const/16 v3, 0x17

    .line 443
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 439
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 447
    :cond_20
    iget-object v1, p0, Lpdg;->z:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 448
    const/16 v1, 0x18

    iget-object v2, p0, Lpdg;->z:Ljava/lang/Long;

    .line 449
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_21
    return v0
.end method
