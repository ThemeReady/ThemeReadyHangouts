.class public final Lljw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lljw;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Lpcu;

.field public B:[Ljava/lang/String;

.field public C:[I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lljy;

.field public e:[Lljy;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Lljx;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:[Lpdh;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 253
    iput-object v1, p0, Lljw;->a:Ljava/lang/String;

    .line 254
    iput-object v1, p0, Lljw;->b:Ljava/lang/String;

    .line 255
    iput-object v1, p0, Lljw;->c:Ljava/lang/String;

    .line 256
    invoke-static {}, Lljy;->d()[Lljy;

    move-result-object v0

    iput-object v0, p0, Lljw;->d:[Lljy;

    .line 257
    invoke-static {}, Lljy;->d()[Lljy;

    move-result-object v0

    iput-object v0, p0, Lljw;->e:[Lljy;

    .line 258
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lljw;->f:[Ljava/lang/String;

    .line 259
    iput v2, p0, Lljw;->g:I

    .line 260
    iput-object v1, p0, Lljw;->h:Ljava/lang/String;

    .line 261
    iput-object v1, p0, Lljw;->i:Ljava/lang/Boolean;

    .line 262
    iput-object v1, p0, Lljw;->j:Ljava/lang/String;

    .line 263
    iput-object v1, p0, Lljw;->k:Ljava/lang/String;

    .line 264
    iput-object v1, p0, Lljw;->l:Ljava/lang/String;

    .line 265
    iput-object v1, p0, Lljw;->m:Ljava/lang/Boolean;

    .line 266
    iput-object v1, p0, Lljw;->o:Ljava/lang/Boolean;

    .line 267
    iput-object v1, p0, Lljw;->p:Ljava/lang/String;

    .line 268
    iput-object v1, p0, Lljw;->q:Ljava/lang/String;

    .line 269
    iput v2, p0, Lljw;->r:I

    .line 270
    iput-object v1, p0, Lljw;->s:Ljava/lang/Boolean;

    .line 271
    iput-object v1, p0, Lljw;->t:Ljava/lang/Boolean;

    .line 272
    iput-object v1, p0, Lljw;->u:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lljw;->v:Ljava/lang/String;

    .line 274
    iput-object v1, p0, Lljw;->w:Ljava/lang/Boolean;

    .line 275
    invoke-static {}, Lpdh;->d()[Lpdh;

    move-result-object v0

    iput-object v0, p0, Lljw;->x:[Lpdh;

    .line 276
    iput-object v1, p0, Lljw;->y:Ljava/lang/String;

    .line 277
    iput-object v1, p0, Lljw;->z:Ljava/lang/Integer;

    .line 278
    invoke-static {}, Lpcu;->d()[Lpcu;

    move-result-object v0

    iput-object v0, p0, Lljw;->A:[Lpcu;

    .line 279
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lljw;->B:[Ljava/lang/String;

    .line 280
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lljw;->C:[I

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lljw;->cachedSize:I

    .line 282
    return-void
.end method

.method private b(Lpbv;)Lljw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 575
    sparse-switch v0, :sswitch_data_0

    .line 579
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :sswitch_0
    return-object p0

    .line 585
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->a:Ljava/lang/String;

    goto :goto_0

    .line 589
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->b:Ljava/lang/String;

    goto :goto_0

    .line 593
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->c:Ljava/lang/String;

    goto :goto_0

    .line 597
    :sswitch_4
    const/16 v0, 0x22

    .line 598
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 599
    iget-object v0, p0, Lljw;->d:[Lljy;

    if-nez v0, :cond_2

    move v0, v1

    .line 600
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljy;

    .line 602
    if-eqz v0, :cond_1

    .line 603
    iget-object v3, p0, Lljw;->d:[Lljy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 606
    new-instance v3, Lljy;

    invoke-direct {v3}, Lljy;-><init>()V

    aput-object v3, v2, v0

    .line 607
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 608
    invoke-virtual {p1}, Lpbv;->a()I

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 599
    :cond_2
    iget-object v0, p0, Lljw;->d:[Lljy;

    array-length v0, v0

    goto :goto_1

    .line 611
    :cond_3
    new-instance v3, Lljy;

    invoke-direct {v3}, Lljy;-><init>()V

    aput-object v3, v2, v0

    .line 612
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 613
    iput-object v2, p0, Lljw;->d:[Lljy;

    goto :goto_0

    .line 617
    :sswitch_5
    const/16 v0, 0x2a

    .line 618
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 619
    iget-object v0, p0, Lljw;->e:[Lljy;

    if-nez v0, :cond_5

    move v0, v1

    .line 620
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lljy;

    .line 622
    if-eqz v0, :cond_4

    .line 623
    iget-object v3, p0, Lljw;->e:[Lljy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 626
    new-instance v3, Lljy;

    invoke-direct {v3}, Lljy;-><init>()V

    aput-object v3, v2, v0

    .line 627
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 628
    invoke-virtual {p1}, Lpbv;->a()I

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 619
    :cond_5
    iget-object v0, p0, Lljw;->e:[Lljy;

    array-length v0, v0

    goto :goto_3

    .line 631
    :cond_6
    new-instance v3, Lljy;

    invoke-direct {v3}, Lljy;-><init>()V

    aput-object v3, v2, v0

    .line 632
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 633
    iput-object v2, p0, Lljw;->e:[Lljy;

    goto/16 :goto_0

    .line 637
    :sswitch_6
    const/16 v0, 0x32

    .line 638
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 639
    iget-object v0, p0, Lljw;->f:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 640
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 641
    if-eqz v0, :cond_7

    .line 642
    iget-object v3, p0, Lljw;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 645
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 646
    invoke-virtual {p1}, Lpbv;->a()I

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 639
    :cond_8
    iget-object v0, p0, Lljw;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 649
    :cond_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 650
    iput-object v2, p0, Lljw;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 654
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 655
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 660
    :pswitch_0
    iput v0, p0, Lljw;->g:I

    goto/16 :goto_0

    .line 666
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 670
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 674
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 678
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 682
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 686
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 690
    :sswitch_e
    iget-object v0, p0, Lljw;->n:Lljx;

    if-nez v0, :cond_a

    .line 691
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Lljw;->n:Lljx;

    .line 693
    :cond_a
    iget-object v0, p0, Lljw;->n:Lljx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 697
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 701
    :sswitch_10
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 705
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 709
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 710
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 713
    :pswitch_1
    iput v0, p0, Lljw;->r:I

    goto/16 :goto_0

    .line 719
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 723
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 727
    :sswitch_15
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 731
    :sswitch_16
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 735
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljw;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 739
    :sswitch_18
    const/16 v0, 0xc2

    .line 740
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 741
    iget-object v0, p0, Lljw;->x:[Lpdh;

    if-nez v0, :cond_c

    move v0, v1

    .line 742
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdh;

    .line 744
    if-eqz v0, :cond_b

    .line 745
    iget-object v3, p0, Lljw;->x:[Lpdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 748
    new-instance v3, Lpdh;

    invoke-direct {v3}, Lpdh;-><init>()V

    aput-object v3, v2, v0

    .line 749
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 750
    invoke-virtual {p1}, Lpbv;->a()I

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 741
    :cond_c
    iget-object v0, p0, Lljw;->x:[Lpdh;

    array-length v0, v0

    goto :goto_7

    .line 753
    :cond_d
    new-instance v3, Lpdh;

    invoke-direct {v3}, Lpdh;-><init>()V

    aput-object v3, v2, v0

    .line 754
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 755
    iput-object v2, p0, Lljw;->x:[Lpdh;

    goto/16 :goto_0

    .line 759
    :sswitch_19
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljw;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 763
    :sswitch_1a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljw;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 767
    :sswitch_1b
    const/16 v0, 0xda

    .line 768
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 769
    iget-object v0, p0, Lljw;->A:[Lpcu;

    if-nez v0, :cond_f

    move v0, v1

    .line 770
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcu;

    .line 772
    if-eqz v0, :cond_e

    .line 773
    iget-object v3, p0, Lljw;->A:[Lpcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 776
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 777
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 778
    invoke-virtual {p1}, Lpbv;->a()I

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 769
    :cond_f
    iget-object v0, p0, Lljw;->A:[Lpcu;

    array-length v0, v0

    goto :goto_9

    .line 781
    :cond_10
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 782
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 783
    iput-object v2, p0, Lljw;->A:[Lpcu;

    goto/16 :goto_0

    .line 787
    :sswitch_1c
    const/16 v0, 0xe2

    .line 788
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 789
    iget-object v0, p0, Lljw;->B:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 790
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 791
    if-eqz v0, :cond_11

    .line 792
    iget-object v3, p0, Lljw;->B:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 795
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 796
    invoke-virtual {p1}, Lpbv;->a()I

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 789
    :cond_12
    iget-object v0, p0, Lljw;->B:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 799
    :cond_13
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 800
    iput-object v2, p0, Lljw;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 804
    :sswitch_1d
    const/16 v0, 0xe8

    .line 805
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 806
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 808
    :goto_d
    if-ge v3, v4, :cond_15

    .line 809
    if-eqz v3, :cond_14

    .line 810
    invoke-virtual {p1}, Lpbv;->a()I

    .line 812
    :cond_14
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 813
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 808
    :goto_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_d

    .line 816
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_e

    .line 820
    :cond_15
    if-eqz v2, :cond_0

    .line 821
    iget-object v0, p0, Lljw;->C:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 822
    :goto_f
    if-nez v0, :cond_17

    array-length v3, v5

    if-ne v2, v3, :cond_17

    .line 823
    iput-object v5, p0, Lljw;->C:[I

    goto/16 :goto_0

    .line 821
    :cond_16
    iget-object v0, p0, Lljw;->C:[I

    array-length v0, v0

    goto :goto_f

    .line 825
    :cond_17
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 826
    if-eqz v0, :cond_18

    .line 827
    iget-object v4, p0, Lljw;->C:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    :cond_18
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iput-object v3, p0, Lljw;->C:[I

    goto/16 :goto_0

    .line 836
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 837
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 840
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 841
    :goto_10
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_19

    .line 842
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_10

    .line 845
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 849
    :cond_19
    if-eqz v0, :cond_1d

    .line 850
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 851
    iget-object v2, p0, Lljw;->C:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 852
    :goto_11
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 853
    if-eqz v2, :cond_1a

    .line 854
    iget-object v0, p0, Lljw;->C:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_1c

    .line 857
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 858
    packed-switch v5, :pswitch_data_4

    goto :goto_12

    .line 861
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_12

    .line 851
    :cond_1b
    iget-object v2, p0, Lljw;->C:[I

    array-length v2, v2

    goto :goto_11

    .line 865
    :cond_1c
    iput-object v4, p0, Lljw;->C:[I

    .line 867
    :cond_1d
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 575
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
    .end sparse-switch

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 710
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 813
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 842
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 858
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lljw;->b(Lpbv;)Lljw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x1

    iget-object v2, p0, Lljw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 288
    const/4 v0, 0x2

    iget-object v2, p0, Lljw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lljw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x3

    iget-object v2, p0, Lljw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lljw;->d:[Lljy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljw;->d:[Lljy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 293
    :goto_0
    iget-object v2, p0, Lljw;->d:[Lljy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 294
    iget-object v2, p0, Lljw;->d:[Lljy;

    aget-object v2, v2, v0

    .line 295
    if-eqz v2, :cond_1

    .line 296
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 293
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lljw;->e:[Lljy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lljw;->e:[Lljy;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 301
    :goto_1
    iget-object v2, p0, Lljw;->e:[Lljy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 302
    iget-object v2, p0, Lljw;->e:[Lljy;

    aget-object v2, v2, v0

    .line 303
    if-eqz v2, :cond_3

    .line 304
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 301
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :cond_4
    iget-object v0, p0, Lljw;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lljw;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 309
    :goto_2
    iget-object v2, p0, Lljw;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 310
    iget-object v2, p0, Lljw;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 311
    if-eqz v2, :cond_5

    .line 312
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 309
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    :cond_6
    iget v0, p0, Lljw;->g:I

    if-eq v0, v4, :cond_7

    .line 317
    const/4 v0, 0x7

    iget v2, p0, Lljw;->g:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 319
    :cond_7
    iget-object v0, p0, Lljw;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 320
    const/16 v0, 0x8

    iget-object v2, p0, Lljw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 322
    :cond_8
    iget-object v0, p0, Lljw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 323
    const/16 v0, 0x9

    iget-object v2, p0, Lljw;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 325
    :cond_9
    iget-object v0, p0, Lljw;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 326
    const/16 v0, 0xa

    iget-object v2, p0, Lljw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 328
    :cond_a
    iget-object v0, p0, Lljw;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 329
    const/16 v0, 0xb

    iget-object v2, p0, Lljw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 331
    :cond_b
    iget-object v0, p0, Lljw;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0xc

    iget-object v2, p0, Lljw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lljw;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 335
    const/16 v0, 0xd

    iget-object v2, p0, Lljw;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 337
    :cond_d
    iget-object v0, p0, Lljw;->n:Lljx;

    if-eqz v0, :cond_e

    .line 338
    const/16 v0, 0xe

    iget-object v2, p0, Lljw;->n:Lljx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 340
    :cond_e
    iget-object v0, p0, Lljw;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 341
    const/16 v0, 0xf

    iget-object v2, p0, Lljw;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 343
    :cond_f
    iget-object v0, p0, Lljw;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 344
    const/16 v0, 0x10

    iget-object v2, p0, Lljw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 346
    :cond_10
    iget-object v0, p0, Lljw;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 347
    const/16 v0, 0x11

    iget-object v2, p0, Lljw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 349
    :cond_11
    iget v0, p0, Lljw;->r:I

    if-eq v0, v4, :cond_12

    .line 350
    const/16 v0, 0x12

    iget v2, p0, Lljw;->r:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 352
    :cond_12
    iget-object v0, p0, Lljw;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 353
    const/16 v0, 0x13

    iget-object v2, p0, Lljw;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 355
    :cond_13
    iget-object v0, p0, Lljw;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 356
    const/16 v0, 0x14

    iget-object v2, p0, Lljw;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 358
    :cond_14
    iget-object v0, p0, Lljw;->u:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 359
    const/16 v0, 0x15

    iget-object v2, p0, Lljw;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 361
    :cond_15
    iget-object v0, p0, Lljw;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 362
    const/16 v0, 0x16

    iget-object v2, p0, Lljw;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 364
    :cond_16
    iget-object v0, p0, Lljw;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 365
    const/16 v0, 0x17

    iget-object v2, p0, Lljw;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 367
    :cond_17
    iget-object v0, p0, Lljw;->x:[Lpdh;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lljw;->x:[Lpdh;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 368
    :goto_3
    iget-object v2, p0, Lljw;->x:[Lpdh;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 369
    iget-object v2, p0, Lljw;->x:[Lpdh;

    aget-object v2, v2, v0

    .line 370
    if-eqz v2, :cond_18

    .line 371
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 368
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 375
    :cond_19
    iget-object v0, p0, Lljw;->y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 376
    const/16 v0, 0x19

    iget-object v2, p0, Lljw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 378
    :cond_1a
    iget-object v0, p0, Lljw;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 379
    const/16 v0, 0x1a

    iget-object v2, p0, Lljw;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 381
    :cond_1b
    iget-object v0, p0, Lljw;->A:[Lpcu;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lljw;->A:[Lpcu;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    .line 382
    :goto_4
    iget-object v2, p0, Lljw;->A:[Lpcu;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 383
    iget-object v2, p0, Lljw;->A:[Lpcu;

    aget-object v2, v2, v0

    .line 384
    if-eqz v2, :cond_1c

    .line 385
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 382
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 389
    :cond_1d
    iget-object v0, p0, Lljw;->B:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lljw;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 390
    :goto_5
    iget-object v2, p0, Lljw;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 391
    iget-object v2, p0, Lljw;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 392
    if-eqz v2, :cond_1e

    .line 393
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 397
    :cond_1f
    iget-object v0, p0, Lljw;->C:[I

    if-eqz v0, :cond_20

    iget-object v0, p0, Lljw;->C:[I

    array-length v0, v0

    if-lez v0, :cond_20

    .line 398
    :goto_6
    iget-object v0, p0, Lljw;->C:[I

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 399
    const/16 v0, 0x1d

    iget-object v2, p0, Lljw;->C:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 402
    :cond_20
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 403
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 407
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 408
    const/4 v2, 0x1

    iget-object v3, p0, Lljw;->a:Ljava/lang/String;

    .line 409
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    const/4 v2, 0x2

    iget-object v3, p0, Lljw;->b:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    iget-object v2, p0, Lljw;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 413
    const/4 v2, 0x3

    iget-object v3, p0, Lljw;->c:Ljava/lang/String;

    .line 414
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 416
    :cond_0
    iget-object v2, p0, Lljw;->d:[Lljy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lljw;->d:[Lljy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 417
    :goto_0
    iget-object v3, p0, Lljw;->d:[Lljy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 418
    iget-object v3, p0, Lljw;->d:[Lljy;

    aget-object v3, v3, v0

    .line 419
    if-eqz v3, :cond_1

    .line 420
    const/4 v4, 0x4

    .line 421
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 425
    :cond_3
    iget-object v2, p0, Lljw;->e:[Lljy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lljw;->e:[Lljy;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 426
    :goto_1
    iget-object v3, p0, Lljw;->e:[Lljy;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 427
    iget-object v3, p0, Lljw;->e:[Lljy;

    aget-object v3, v3, v0

    .line 428
    if-eqz v3, :cond_4

    .line 429
    const/4 v4, 0x5

    .line 430
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 426
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 434
    :cond_6
    iget-object v2, p0, Lljw;->f:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lljw;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 437
    :goto_2
    iget-object v5, p0, Lljw;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 438
    iget-object v5, p0, Lljw;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 439
    if-eqz v5, :cond_7

    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 442
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 437
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 445
    :cond_8
    add-int/2addr v0, v3

    .line 446
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 448
    :cond_9
    iget v2, p0, Lljw;->g:I

    if-eq v2, v6, :cond_a

    .line 449
    const/4 v2, 0x7

    iget v3, p0, Lljw;->g:I

    .line 450
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_a
    iget-object v2, p0, Lljw;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 453
    const/16 v2, 0x8

    iget-object v3, p0, Lljw;->h:Ljava/lang/String;

    .line 454
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_b
    iget-object v2, p0, Lljw;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 457
    const/16 v2, 0x9

    iget-object v3, p0, Lljw;->i:Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 460
    :cond_c
    iget-object v2, p0, Lljw;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 461
    const/16 v2, 0xa

    iget-object v3, p0, Lljw;->j:Ljava/lang/String;

    .line 462
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_d
    iget-object v2, p0, Lljw;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 465
    const/16 v2, 0xb

    iget-object v3, p0, Lljw;->k:Ljava/lang/String;

    .line 466
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_e
    iget-object v2, p0, Lljw;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 469
    const/16 v2, 0xc

    iget-object v3, p0, Lljw;->l:Ljava/lang/String;

    .line 470
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_f
    iget-object v2, p0, Lljw;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 473
    const/16 v2, 0xd

    iget-object v3, p0, Lljw;->m:Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 476
    :cond_10
    iget-object v2, p0, Lljw;->n:Lljx;

    if-eqz v2, :cond_11

    .line 477
    const/16 v2, 0xe

    iget-object v3, p0, Lljw;->n:Lljx;

    .line 478
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_11
    iget-object v2, p0, Lljw;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 481
    const/16 v2, 0xf

    iget-object v3, p0, Lljw;->o:Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 484
    :cond_12
    iget-object v2, p0, Lljw;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 485
    const/16 v2, 0x10

    iget-object v3, p0, Lljw;->p:Ljava/lang/String;

    .line 486
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_13
    iget-object v2, p0, Lljw;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 489
    const/16 v2, 0x11

    iget-object v3, p0, Lljw;->q:Ljava/lang/String;

    .line 490
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    :cond_14
    iget v2, p0, Lljw;->r:I

    if-eq v2, v6, :cond_15

    .line 493
    const/16 v2, 0x12

    iget v3, p0, Lljw;->r:I

    .line 494
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 496
    :cond_15
    iget-object v2, p0, Lljw;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    .line 497
    const/16 v2, 0x13

    iget-object v3, p0, Lljw;->s:Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 500
    :cond_16
    iget-object v2, p0, Lljw;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    .line 501
    const/16 v2, 0x14

    iget-object v3, p0, Lljw;->t:Ljava/lang/Boolean;

    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 504
    :cond_17
    iget-object v2, p0, Lljw;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 505
    const/16 v2, 0x15

    iget-object v3, p0, Lljw;->u:Ljava/lang/String;

    .line 506
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 508
    :cond_18
    iget-object v2, p0, Lljw;->v:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 509
    const/16 v2, 0x16

    iget-object v3, p0, Lljw;->v:Ljava/lang/String;

    .line 510
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 512
    :cond_19
    iget-object v2, p0, Lljw;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 513
    const/16 v2, 0x17

    iget-object v3, p0, Lljw;->w:Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 516
    :cond_1a
    iget-object v2, p0, Lljw;->x:[Lpdh;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lljw;->x:[Lpdh;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 517
    :goto_3
    iget-object v3, p0, Lljw;->x:[Lpdh;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 518
    iget-object v3, p0, Lljw;->x:[Lpdh;

    aget-object v3, v3, v0

    .line 519
    if-eqz v3, :cond_1b

    .line 520
    const/16 v4, 0x18

    .line 521
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 517
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 525
    :cond_1d
    iget-object v2, p0, Lljw;->y:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 526
    const/16 v2, 0x19

    iget-object v3, p0, Lljw;->y:Ljava/lang/String;

    .line 527
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_1e
    iget-object v2, p0, Lljw;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 530
    const/16 v2, 0x1a

    iget-object v3, p0, Lljw;->z:Ljava/lang/Integer;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_1f
    iget-object v2, p0, Lljw;->A:[Lpcu;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lljw;->A:[Lpcu;

    array-length v2, v2

    if-lez v2, :cond_22

    move v2, v0

    move v0, v1

    .line 534
    :goto_4
    iget-object v3, p0, Lljw;->A:[Lpcu;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 535
    iget-object v3, p0, Lljw;->A:[Lpcu;

    aget-object v3, v3, v0

    .line 536
    if-eqz v3, :cond_20

    .line 537
    const/16 v4, 0x1b

    .line 538
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 534
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_21
    move v0, v2

    .line 542
    :cond_22
    iget-object v2, p0, Lljw;->B:[Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lljw;->B:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_25

    move v2, v1

    move v3, v1

    move v4, v1

    .line 545
    :goto_5
    iget-object v5, p0, Lljw;->B:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_24

    .line 546
    iget-object v5, p0, Lljw;->B:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 547
    if-eqz v5, :cond_23

    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 550
    invoke-static {v5}, Lpbw;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 545
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 553
    :cond_24
    add-int/2addr v0, v3

    .line 554
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 556
    :cond_25
    iget-object v2, p0, Lljw;->C:[I

    if-eqz v2, :cond_27

    iget-object v2, p0, Lljw;->C:[I

    array-length v2, v2

    if-lez v2, :cond_27

    move v2, v1

    .line 558
    :goto_6
    iget-object v3, p0, Lljw;->C:[I

    array-length v3, v3

    if-ge v1, v3, :cond_26

    .line 559
    iget-object v3, p0, Lljw;->C:[I

    aget v3, v3, v1

    .line 561
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 563
    :cond_26
    add-int/2addr v0, v2

    .line 564
    iget-object v1, p0, Lljw;->C:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 566
    :cond_27
    return v0
.end method
