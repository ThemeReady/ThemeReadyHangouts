.class public final Lpdi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lpca;",
            "Lpdi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdi;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Lpdt;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Boolean;

.field public G:Lpca;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpei;

.field public i:Ljava/lang/String;

.field public j:Lkjt;

.field public k:Lpdm;

.field public l:Lkjv;

.field public m:Lkjv;

.field public n:Ljava/lang/String;

.field public o:Lpcy;

.field public p:Ljava/lang/String;

.field public q:Lpdl;

.field public r:[Lpdh;

.field public s:Lkjx;

.field public t:Lpdp;

.field public u:Lkju;

.field public v:Lkjw;

.field public w:Lpdg;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Integer;

.field public z:[Lpdg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lpdi;

    const-wide/32 v2, 0xcc8731a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Lpdi;->a:Lpbh;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lpdi;

    sput-object v0, Lpdi;->b:[Lpdi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 148
    invoke-direct {p0}, Lpdi;->d()Lpdi;

    .line 149
    return-void
.end method

.method private b(Lpbc;)Lpdi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 451
    sparse-switch v0, :sswitch_data_0

    .line 455
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :sswitch_0
    return-object p0

    .line 461
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->c:Ljava/lang/String;

    goto :goto_0

    .line 465
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->d:Ljava/lang/String;

    goto :goto_0

    .line 469
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->e:Ljava/lang/String;

    goto :goto_0

    .line 473
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->f:Ljava/lang/String;

    goto :goto_0

    .line 477
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->g:Ljava/lang/String;

    goto :goto_0

    .line 481
    :sswitch_6
    iget-object v0, p0, Lpdi;->h:Lpei;

    if-nez v0, :cond_1

    .line 482
    new-instance v0, Lpei;

    invoke-direct {v0}, Lpei;-><init>()V

    iput-object v0, p0, Lpdi;->h:Lpei;

    .line 484
    :cond_1
    iget-object v0, p0, Lpdi;->h:Lpei;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 488
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->i:Ljava/lang/String;

    goto :goto_0

    .line 492
    :sswitch_8
    iget-object v0, p0, Lpdi;->j:Lkjt;

    if-nez v0, :cond_2

    .line 493
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lpdi;->j:Lkjt;

    .line 495
    :cond_2
    iget-object v0, p0, Lpdi;->j:Lkjt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 499
    :sswitch_9
    iget-object v0, p0, Lpdi;->l:Lkjv;

    if-nez v0, :cond_3

    .line 500
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    iput-object v0, p0, Lpdi;->l:Lkjv;

    .line 502
    :cond_3
    iget-object v0, p0, Lpdi;->l:Lkjv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 506
    :sswitch_a
    iget-object v0, p0, Lpdi;->m:Lkjv;

    if-nez v0, :cond_4

    .line 507
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    iput-object v0, p0, Lpdi;->m:Lkjv;

    .line 509
    :cond_4
    iget-object v0, p0, Lpdi;->m:Lkjv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 513
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 517
    :sswitch_c
    iget-object v0, p0, Lpdi;->q:Lpdl;

    if-nez v0, :cond_5

    .line 518
    new-instance v0, Lpdl;

    invoke-direct {v0}, Lpdl;-><init>()V

    iput-object v0, p0, Lpdi;->q:Lpdl;

    .line 520
    :cond_5
    iget-object v0, p0, Lpdi;->q:Lpdl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 524
    :sswitch_d
    const/16 v0, 0x82

    .line 525
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 526
    iget-object v0, p0, Lpdi;->r:[Lpdh;

    if-nez v0, :cond_7

    move v0, v1

    .line 527
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdh;

    .line 529
    if-eqz v0, :cond_6

    .line 530
    iget-object v3, p0, Lpdi;->r:[Lpdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 533
    new-instance v3, Lpdh;

    invoke-direct {v3}, Lpdh;-><init>()V

    aput-object v3, v2, v0

    .line 534
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 535
    invoke-virtual {p1}, Lpbc;->a()I

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 526
    :cond_7
    iget-object v0, p0, Lpdi;->r:[Lpdh;

    array-length v0, v0

    goto :goto_1

    .line 538
    :cond_8
    new-instance v3, Lpdh;

    invoke-direct {v3}, Lpdh;-><init>()V

    aput-object v3, v2, v0

    .line 539
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 540
    iput-object v2, p0, Lpdi;->r:[Lpdh;

    goto/16 :goto_0

    .line 544
    :sswitch_e
    iget-object v0, p0, Lpdi;->s:Lkjx;

    if-nez v0, :cond_9

    .line 545
    new-instance v0, Lkjx;

    invoke-direct {v0}, Lkjx;-><init>()V

    iput-object v0, p0, Lpdi;->s:Lkjx;

    .line 547
    :cond_9
    iget-object v0, p0, Lpdi;->s:Lkjx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 551
    :sswitch_f
    iget-object v0, p0, Lpdi;->t:Lpdp;

    if-nez v0, :cond_a

    .line 552
    new-instance v0, Lpdp;

    invoke-direct {v0}, Lpdp;-><init>()V

    iput-object v0, p0, Lpdi;->t:Lpdp;

    .line 554
    :cond_a
    iget-object v0, p0, Lpdi;->t:Lpdp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 558
    :sswitch_10
    iget-object v0, p0, Lpdi;->u:Lkju;

    if-nez v0, :cond_b

    .line 559
    new-instance v0, Lkju;

    invoke-direct {v0}, Lkju;-><init>()V

    iput-object v0, p0, Lpdi;->u:Lkju;

    .line 561
    :cond_b
    iget-object v0, p0, Lpdi;->u:Lkju;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 565
    :sswitch_11
    iget-object v0, p0, Lpdi;->v:Lkjw;

    if-nez v0, :cond_c

    .line 566
    new-instance v0, Lkjw;

    invoke-direct {v0}, Lkjw;-><init>()V

    iput-object v0, p0, Lpdi;->v:Lkjw;

    .line 568
    :cond_c
    iget-object v0, p0, Lpdi;->v:Lkjw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 572
    :sswitch_12
    iget-object v0, p0, Lpdi;->w:Lpdg;

    if-nez v0, :cond_d

    .line 573
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    iput-object v0, p0, Lpdi;->w:Lpdg;

    .line 575
    :cond_d
    iget-object v0, p0, Lpdi;->w:Lpdg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 579
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 583
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 584
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 589
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 595
    :sswitch_15
    const/16 v0, 0xc2

    .line 596
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 597
    iget-object v0, p0, Lpdi;->z:[Lpdg;

    if-nez v0, :cond_f

    move v0, v1

    .line 598
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdg;

    .line 600
    if-eqz v0, :cond_e

    .line 601
    iget-object v3, p0, Lpdi;->z:[Lpdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 604
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 605
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 606
    invoke-virtual {p1}, Lpbc;->a()I

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 597
    :cond_f
    iget-object v0, p0, Lpdi;->z:[Lpdg;

    array-length v0, v0

    goto :goto_3

    .line 609
    :cond_10
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    aput-object v3, v2, v0

    .line 610
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 611
    iput-object v2, p0, Lpdi;->z:[Lpdg;

    goto/16 :goto_0

    .line 615
    :sswitch_16
    iget-object v0, p0, Lpdi;->o:Lpcy;

    if-nez v0, :cond_11

    .line 616
    new-instance v0, Lpcy;

    invoke-direct {v0}, Lpcy;-><init>()V

    iput-object v0, p0, Lpdi;->o:Lpcy;

    .line 618
    :cond_11
    iget-object v0, p0, Lpdi;->o:Lpcy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 622
    :sswitch_17
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 626
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 630
    :sswitch_19
    const/16 v0, 0xe2

    .line 631
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 632
    iget-object v0, p0, Lpdi;->B:[Lpdt;

    if-nez v0, :cond_13

    move v0, v1

    .line 633
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdt;

    .line 635
    if-eqz v0, :cond_12

    .line 636
    iget-object v3, p0, Lpdi;->B:[Lpdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 639
    new-instance v3, Lpdt;

    invoke-direct {v3}, Lpdt;-><init>()V

    aput-object v3, v2, v0

    .line 640
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 641
    invoke-virtual {p1}, Lpbc;->a()I

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 632
    :cond_13
    iget-object v0, p0, Lpdi;->B:[Lpdt;

    array-length v0, v0

    goto :goto_5

    .line 644
    :cond_14
    new-instance v3, Lpdt;

    invoke-direct {v3}, Lpdt;-><init>()V

    aput-object v3, v2, v0

    .line 645
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 646
    iput-object v2, p0, Lpdi;->B:[Lpdt;

    goto/16 :goto_0

    .line 650
    :sswitch_1a
    iget-object v0, p0, Lpdi;->G:Lpca;

    if-nez v0, :cond_15

    .line 651
    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iput-object v0, p0, Lpdi;->G:Lpca;

    .line 653
    :cond_15
    iget-object v0, p0, Lpdi;->G:Lpca;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 657
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 661
    :sswitch_1c
    iget-object v0, p0, Lpdi;->k:Lpdm;

    if-nez v0, :cond_16

    .line 662
    new-instance v0, Lpdm;

    invoke-direct {v0}, Lpdm;-><init>()V

    iput-object v0, p0, Lpdi;->k:Lpdm;

    .line 664
    :cond_16
    iget-object v0, p0, Lpdi;->k:Lpdm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 668
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 672
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdi;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 676
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 677
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 690
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdi;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xf2 -> :sswitch_1a
        0xfa -> :sswitch_1b
        0x102 -> :sswitch_1c
        0x10a -> :sswitch_1d
        0x110 -> :sswitch_1e
        0x118 -> :sswitch_1f
    .end sparse-switch

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 677
    :pswitch_data_1
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
    .end packed-switch
.end method

.method private d()Lpdi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lpdi;->c:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lpdi;->d:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lpdi;->e:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lpdi;->f:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lpdi;->g:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lpdi;->h:Lpei;

    .line 158
    iput-object v1, p0, Lpdi;->i:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lpdi;->j:Lkjt;

    .line 160
    iput-object v1, p0, Lpdi;->k:Lpdm;

    .line 161
    iput-object v1, p0, Lpdi;->l:Lkjv;

    .line 162
    iput-object v1, p0, Lpdi;->m:Lkjv;

    .line 163
    iput-object v1, p0, Lpdi;->n:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lpdi;->o:Lpcy;

    .line 165
    iput-object v1, p0, Lpdi;->p:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lpdi;->q:Lpdl;

    .line 167
    invoke-static {}, Lpdh;->d()[Lpdh;

    move-result-object v0

    iput-object v0, p0, Lpdi;->r:[Lpdh;

    .line 168
    iput-object v1, p0, Lpdi;->s:Lkjx;

    .line 169
    iput-object v1, p0, Lpdi;->t:Lpdp;

    .line 170
    iput-object v1, p0, Lpdi;->u:Lkju;

    .line 171
    iput-object v1, p0, Lpdi;->v:Lkjw;

    .line 172
    iput-object v1, p0, Lpdi;->w:Lpdg;

    .line 173
    iput-object v1, p0, Lpdi;->x:Ljava/lang/Boolean;

    .line 174
    invoke-static {}, Lpdg;->d()[Lpdg;

    move-result-object v0

    iput-object v0, p0, Lpdi;->z:[Lpdg;

    .line 175
    iput-object v1, p0, Lpdi;->A:Ljava/lang/Integer;

    .line 1034
    sget-object v0, Lpdt;->b:[Lpdt;

    .line 176
    iput-object v0, p0, Lpdi;->B:[Lpdt;

    .line 177
    iput-object v1, p0, Lpdi;->C:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lpdi;->D:Ljava/lang/Long;

    .line 179
    iput-object v1, p0, Lpdi;->F:Ljava/lang/Boolean;

    .line 180
    iput-object v1, p0, Lpdi;->G:Lpca;

    .line 181
    iput-object v1, p0, Lpdi;->unknownFieldData:Lpbi;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lpdi;->cachedSize:I

    .line 183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpdi;->b(Lpbc;)Lpdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lpdi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget-object v2, p0, Lpdi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lpdi;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget-object v2, p0, Lpdi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lpdi;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v2, p0, Lpdi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lpdi;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x4

    iget-object v2, p0, Lpdi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lpdi;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x5

    iget-object v2, p0, Lpdi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lpdi;->h:Lpei;

    if-eqz v0, :cond_5

    .line 205
    const/4 v0, 0x7

    iget-object v2, p0, Lpdi;->h:Lpei;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lpdi;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    const/16 v0, 0x8

    iget-object v2, p0, Lpdi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 210
    :cond_6
    iget-object v0, p0, Lpdi;->j:Lkjt;

    if-eqz v0, :cond_7

    .line 211
    const/16 v0, 0xa

    iget-object v2, p0, Lpdi;->j:Lkjt;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 213
    :cond_7
    iget-object v0, p0, Lpdi;->l:Lkjv;

    if-eqz v0, :cond_8

    .line 214
    const/16 v0, 0xc

    iget-object v2, p0, Lpdi;->l:Lkjv;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 216
    :cond_8
    iget-object v0, p0, Lpdi;->m:Lkjv;

    if-eqz v0, :cond_9

    .line 217
    const/16 v0, 0xd

    iget-object v2, p0, Lpdi;->m:Lkjv;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 219
    :cond_9
    iget-object v0, p0, Lpdi;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 220
    const/16 v0, 0xe

    iget-object v2, p0, Lpdi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 222
    :cond_a
    iget-object v0, p0, Lpdi;->q:Lpdl;

    if-eqz v0, :cond_b

    .line 223
    const/16 v0, 0xf

    iget-object v2, p0, Lpdi;->q:Lpdl;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 225
    :cond_b
    iget-object v0, p0, Lpdi;->r:[Lpdh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpdi;->r:[Lpdh;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lpdi;->r:[Lpdh;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 227
    iget-object v2, p0, Lpdi;->r:[Lpdh;

    aget-object v2, v2, v0

    .line 228
    if-eqz v2, :cond_c

    .line 229
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 226
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_d
    iget-object v0, p0, Lpdi;->s:Lkjx;

    if-eqz v0, :cond_e

    .line 234
    const/16 v0, 0x11

    iget-object v2, p0, Lpdi;->s:Lkjx;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 236
    :cond_e
    iget-object v0, p0, Lpdi;->t:Lpdp;

    if-eqz v0, :cond_f

    .line 237
    const/16 v0, 0x12

    iget-object v2, p0, Lpdi;->t:Lpdp;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 239
    :cond_f
    iget-object v0, p0, Lpdi;->u:Lkju;

    if-eqz v0, :cond_10

    .line 240
    const/16 v0, 0x13

    iget-object v2, p0, Lpdi;->u:Lkju;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 242
    :cond_10
    iget-object v0, p0, Lpdi;->v:Lkjw;

    if-eqz v0, :cond_11

    .line 243
    const/16 v0, 0x14

    iget-object v2, p0, Lpdi;->v:Lkjw;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 245
    :cond_11
    iget-object v0, p0, Lpdi;->w:Lpdg;

    if-eqz v0, :cond_12

    .line 246
    const/16 v0, 0x15

    iget-object v2, p0, Lpdi;->w:Lpdg;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 248
    :cond_12
    iget-object v0, p0, Lpdi;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 249
    const/16 v0, 0x16

    iget-object v2, p0, Lpdi;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 251
    :cond_13
    iget-object v0, p0, Lpdi;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 252
    const/16 v0, 0x17

    iget-object v2, p0, Lpdi;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 254
    :cond_14
    iget-object v0, p0, Lpdi;->z:[Lpdg;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpdi;->z:[Lpdg;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 255
    :goto_1
    iget-object v2, p0, Lpdi;->z:[Lpdg;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 256
    iget-object v2, p0, Lpdi;->z:[Lpdg;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_15

    .line 258
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 255
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_16
    iget-object v0, p0, Lpdi;->o:Lpcy;

    if-eqz v0, :cond_17

    .line 263
    const/16 v0, 0x19

    iget-object v2, p0, Lpdi;->o:Lpcy;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 265
    :cond_17
    iget-object v0, p0, Lpdi;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 266
    const/16 v0, 0x1a

    iget-object v2, p0, Lpdi;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 268
    :cond_18
    iget-object v0, p0, Lpdi;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 269
    const/16 v0, 0x1b

    iget-object v2, p0, Lpdi;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 271
    :cond_19
    iget-object v0, p0, Lpdi;->B:[Lpdt;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpdi;->B:[Lpdt;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 272
    :goto_2
    iget-object v0, p0, Lpdi;->B:[Lpdt;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 273
    iget-object v0, p0, Lpdi;->B:[Lpdt;

    aget-object v0, v0, v1

    .line 274
    if-eqz v0, :cond_1a

    .line 275
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 272
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 279
    :cond_1b
    iget-object v0, p0, Lpdi;->G:Lpca;

    if-eqz v0, :cond_1c

    .line 280
    const/16 v0, 0x1e

    iget-object v1, p0, Lpdi;->G:Lpca;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 282
    :cond_1c
    iget-object v0, p0, Lpdi;->p:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 283
    const/16 v0, 0x1f

    iget-object v1, p0, Lpdi;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 285
    :cond_1d
    iget-object v0, p0, Lpdi;->k:Lpdm;

    if-eqz v0, :cond_1e

    .line 286
    const/16 v0, 0x20

    iget-object v1, p0, Lpdi;->k:Lpdm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 288
    :cond_1e
    iget-object v0, p0, Lpdi;->C:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 289
    const/16 v0, 0x21

    iget-object v1, p0, Lpdi;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 291
    :cond_1f
    iget-object v0, p0, Lpdi;->D:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 292
    const/16 v0, 0x22

    iget-object v1, p0, Lpdi;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 294
    :cond_20
    iget-object v0, p0, Lpdi;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 295
    const/16 v0, 0x23

    iget-object v1, p0, Lpdi;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 297
    :cond_21
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 298
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 303
    iget-object v2, p0, Lpdi;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 304
    const/4 v2, 0x1

    iget-object v3, p0, Lpdi;->c:Ljava/lang/String;

    .line 305
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_0
    iget-object v2, p0, Lpdi;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 308
    const/4 v2, 0x2

    iget-object v3, p0, Lpdi;->d:Ljava/lang/String;

    .line 309
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    :cond_1
    iget-object v2, p0, Lpdi;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 312
    const/4 v2, 0x3

    iget-object v3, p0, Lpdi;->e:Ljava/lang/String;

    .line 313
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_2
    iget-object v2, p0, Lpdi;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 316
    const/4 v2, 0x4

    iget-object v3, p0, Lpdi;->f:Ljava/lang/String;

    .line 317
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_3
    iget-object v2, p0, Lpdi;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 320
    const/4 v2, 0x5

    iget-object v3, p0, Lpdi;->g:Ljava/lang/String;

    .line 321
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_4
    iget-object v2, p0, Lpdi;->h:Lpei;

    if-eqz v2, :cond_5

    .line 324
    const/4 v2, 0x7

    iget-object v3, p0, Lpdi;->h:Lpei;

    .line 325
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_5
    iget-object v2, p0, Lpdi;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 328
    const/16 v2, 0x8

    iget-object v3, p0, Lpdi;->i:Ljava/lang/String;

    .line 329
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_6
    iget-object v2, p0, Lpdi;->j:Lkjt;

    if-eqz v2, :cond_7

    .line 332
    const/16 v2, 0xa

    iget-object v3, p0, Lpdi;->j:Lkjt;

    .line 333
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_7
    iget-object v2, p0, Lpdi;->l:Lkjv;

    if-eqz v2, :cond_8

    .line 336
    const/16 v2, 0xc

    iget-object v3, p0, Lpdi;->l:Lkjv;

    .line 337
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_8
    iget-object v2, p0, Lpdi;->m:Lkjv;

    if-eqz v2, :cond_9

    .line 340
    const/16 v2, 0xd

    iget-object v3, p0, Lpdi;->m:Lkjv;

    .line 341
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_9
    iget-object v2, p0, Lpdi;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 344
    const/16 v2, 0xe

    iget-object v3, p0, Lpdi;->n:Ljava/lang/String;

    .line 345
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_a
    iget-object v2, p0, Lpdi;->q:Lpdl;

    if-eqz v2, :cond_b

    .line 348
    const/16 v2, 0xf

    iget-object v3, p0, Lpdi;->q:Lpdl;

    .line 349
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    :cond_b
    iget-object v2, p0, Lpdi;->r:[Lpdh;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpdi;->r:[Lpdh;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 352
    :goto_0
    iget-object v3, p0, Lpdi;->r:[Lpdh;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 353
    iget-object v3, p0, Lpdi;->r:[Lpdh;

    aget-object v3, v3, v0

    .line 354
    if-eqz v3, :cond_c

    .line 355
    const/16 v4, 0x10

    .line 356
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 352
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 360
    :cond_e
    iget-object v2, p0, Lpdi;->s:Lkjx;

    if-eqz v2, :cond_f

    .line 361
    const/16 v2, 0x11

    iget-object v3, p0, Lpdi;->s:Lkjx;

    .line 362
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_f
    iget-object v2, p0, Lpdi;->t:Lpdp;

    if-eqz v2, :cond_10

    .line 365
    const/16 v2, 0x12

    iget-object v3, p0, Lpdi;->t:Lpdp;

    .line 366
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    :cond_10
    iget-object v2, p0, Lpdi;->u:Lkju;

    if-eqz v2, :cond_11

    .line 369
    const/16 v2, 0x13

    iget-object v3, p0, Lpdi;->u:Lkju;

    .line 370
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    :cond_11
    iget-object v2, p0, Lpdi;->v:Lkjw;

    if-eqz v2, :cond_12

    .line 373
    const/16 v2, 0x14

    iget-object v3, p0, Lpdi;->v:Lkjw;

    .line 374
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 376
    :cond_12
    iget-object v2, p0, Lpdi;->w:Lpdg;

    if-eqz v2, :cond_13

    .line 377
    const/16 v2, 0x15

    iget-object v3, p0, Lpdi;->w:Lpdg;

    .line 378
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_13
    iget-object v2, p0, Lpdi;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    .line 381
    const/16 v2, 0x16

    iget-object v3, p0, Lpdi;->F:Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 382
    add-int/2addr v0, v2

    .line 384
    :cond_14
    iget-object v2, p0, Lpdi;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 385
    const/16 v2, 0x17

    iget-object v3, p0, Lpdi;->y:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_15
    iget-object v2, p0, Lpdi;->z:[Lpdg;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lpdi;->z:[Lpdg;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 389
    :goto_1
    iget-object v3, p0, Lpdi;->z:[Lpdg;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 390
    iget-object v3, p0, Lpdi;->z:[Lpdg;

    aget-object v3, v3, v0

    .line 391
    if-eqz v3, :cond_16

    .line 392
    const/16 v4, 0x18

    .line 393
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 397
    :cond_18
    iget-object v2, p0, Lpdi;->o:Lpcy;

    if-eqz v2, :cond_19

    .line 398
    const/16 v2, 0x19

    iget-object v3, p0, Lpdi;->o:Lpcy;

    .line 399
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_19
    iget-object v2, p0, Lpdi;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 402
    const/16 v2, 0x1a

    iget-object v3, p0, Lpdi;->x:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 403
    add-int/2addr v0, v2

    .line 405
    :cond_1a
    iget-object v2, p0, Lpdi;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 406
    const/16 v2, 0x1b

    iget-object v3, p0, Lpdi;->A:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    :cond_1b
    iget-object v2, p0, Lpdi;->B:[Lpdt;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lpdi;->B:[Lpdt;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 410
    :goto_2
    iget-object v2, p0, Lpdi;->B:[Lpdt;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 411
    iget-object v2, p0, Lpdi;->B:[Lpdt;

    aget-object v2, v2, v1

    .line 412
    if-eqz v2, :cond_1c

    .line 413
    const/16 v3, 0x1c

    .line 414
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 418
    :cond_1d
    iget-object v1, p0, Lpdi;->G:Lpca;

    if-eqz v1, :cond_1e

    .line 419
    const/16 v1, 0x1e

    iget-object v2, p0, Lpdi;->G:Lpca;

    .line 420
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_1e
    iget-object v1, p0, Lpdi;->p:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 423
    const/16 v1, 0x1f

    iget-object v2, p0, Lpdi;->p:Ljava/lang/String;

    .line 424
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1f
    iget-object v1, p0, Lpdi;->k:Lpdm;

    if-eqz v1, :cond_20

    .line 427
    const/16 v1, 0x20

    iget-object v2, p0, Lpdi;->k:Lpdm;

    .line 428
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_20
    iget-object v1, p0, Lpdi;->C:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 431
    const/16 v1, 0x21

    iget-object v2, p0, Lpdi;->C:Ljava/lang/String;

    .line 432
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_21
    iget-object v1, p0, Lpdi;->D:Ljava/lang/Long;

    if-eqz v1, :cond_22

    .line 435
    const/16 v1, 0x22

    iget-object v2, p0, Lpdi;->D:Ljava/lang/Long;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_22
    iget-object v1, p0, Lpdi;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 439
    const/16 v1, 0x23

    iget-object v2, p0, Lpdi;->E:Ljava/lang/Integer;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_23
    return v0
.end method
