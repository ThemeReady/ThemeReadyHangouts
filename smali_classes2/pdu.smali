.class public final Lpdu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdu;",
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
            "Lpdu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdu;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Lpel;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:I

.field public F:Ljava/lang/Boolean;

.field public G:Lpcu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpfa;

.field public i:Ljava/lang/String;

.field public j:Lkkf;

.field public k:Lpdy;

.field public l:Lkkh;

.field public m:Lkkh;

.field public n:Ljava/lang/String;

.field public o:Lpdq;

.field public p:Ljava/lang/String;

.field public q:Lpdx;

.field public r:[Lpdo;

.field public s:Lkkr;

.field public t:Lpes;

.field public u:Lkkg;

.field public v:Lkkq;

.field public w:Lpdn;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:[Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpdu;

    const-wide/32 v2, 0xcc8731a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpdu;->a:Lpca;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lpdu;

    sput-object v0, Lpdu;->b:[Lpdu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 144
    iput-object v1, p0, Lpdu;->c:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lpdu;->d:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lpdu;->e:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lpdu;->f:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lpdu;->g:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lpdu;->i:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lpdu;->n:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lpdu;->p:Ljava/lang/String;

    .line 152
    invoke-static {}, Lpdo;->d()[Lpdo;

    move-result-object v0

    iput-object v0, p0, Lpdu;->r:[Lpdo;

    .line 153
    iput-object v1, p0, Lpdu;->x:Ljava/lang/Boolean;

    .line 154
    iput v2, p0, Lpdu;->y:I

    .line 155
    invoke-static {}, Lpdn;->d()[Lpdn;

    move-result-object v0

    iput-object v0, p0, Lpdu;->z:[Lpdn;

    .line 156
    iput-object v1, p0, Lpdu;->A:Ljava/lang/Integer;

    .line 1030
    sget-object v0, Lpel;->b:[Lpel;

    iput-object v0, p0, Lpdu;->B:[Lpel;

    .line 158
    iput-object v1, p0, Lpdu;->C:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lpdu;->D:Ljava/lang/Long;

    .line 160
    iput v2, p0, Lpdu;->E:I

    .line 161
    iput-object v1, p0, Lpdu;->F:Ljava/lang/Boolean;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lpdu;->cachedSize:I

    .line 163
    return-void
.end method

.method private b(Lpbv;)Lpdu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 430
    sparse-switch v0, :sswitch_data_0

    .line 434
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :sswitch_0
    return-object p0

    .line 440
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->c:Ljava/lang/String;

    goto :goto_0

    .line 444
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->d:Ljava/lang/String;

    goto :goto_0

    .line 448
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->e:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->f:Ljava/lang/String;

    goto :goto_0

    .line 456
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->g:Ljava/lang/String;

    goto :goto_0

    .line 460
    :sswitch_6
    iget-object v0, p0, Lpdu;->h:Lpfa;

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Lpfa;

    invoke-direct {v0}, Lpfa;-><init>()V

    iput-object v0, p0, Lpdu;->h:Lpfa;

    .line 463
    :cond_1
    iget-object v0, p0, Lpdu;->h:Lpfa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 467
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->i:Ljava/lang/String;

    goto :goto_0

    .line 471
    :sswitch_8
    iget-object v0, p0, Lpdu;->j:Lkkf;

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Lkkf;

    invoke-direct {v0}, Lkkf;-><init>()V

    iput-object v0, p0, Lpdu;->j:Lkkf;

    .line 474
    :cond_2
    iget-object v0, p0, Lpdu;->j:Lkkf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 478
    :sswitch_9
    iget-object v0, p0, Lpdu;->l:Lkkh;

    if-nez v0, :cond_3

    .line 479
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lpdu;->l:Lkkh;

    .line 481
    :cond_3
    iget-object v0, p0, Lpdu;->l:Lkkh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 485
    :sswitch_a
    iget-object v0, p0, Lpdu;->m:Lkkh;

    if-nez v0, :cond_4

    .line 486
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lpdu;->m:Lkkh;

    .line 488
    :cond_4
    iget-object v0, p0, Lpdu;->m:Lkkh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 492
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 496
    :sswitch_c
    iget-object v0, p0, Lpdu;->q:Lpdx;

    if-nez v0, :cond_5

    .line 497
    new-instance v0, Lpdx;

    invoke-direct {v0}, Lpdx;-><init>()V

    iput-object v0, p0, Lpdu;->q:Lpdx;

    .line 499
    :cond_5
    iget-object v0, p0, Lpdu;->q:Lpdx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 503
    :sswitch_d
    const/16 v0, 0x82

    .line 504
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 505
    iget-object v0, p0, Lpdu;->r:[Lpdo;

    if-nez v0, :cond_7

    move v0, v1

    .line 506
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdo;

    .line 508
    if-eqz v0, :cond_6

    .line 509
    iget-object v3, p0, Lpdu;->r:[Lpdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 512
    new-instance v3, Lpdo;

    invoke-direct {v3}, Lpdo;-><init>()V

    aput-object v3, v2, v0

    .line 513
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 514
    invoke-virtual {p1}, Lpbv;->a()I

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :cond_7
    iget-object v0, p0, Lpdu;->r:[Lpdo;

    array-length v0, v0

    goto :goto_1

    .line 517
    :cond_8
    new-instance v3, Lpdo;

    invoke-direct {v3}, Lpdo;-><init>()V

    aput-object v3, v2, v0

    .line 518
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 519
    iput-object v2, p0, Lpdu;->r:[Lpdo;

    goto/16 :goto_0

    .line 523
    :sswitch_e
    iget-object v0, p0, Lpdu;->s:Lkkr;

    if-nez v0, :cond_9

    .line 524
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lpdu;->s:Lkkr;

    .line 526
    :cond_9
    iget-object v0, p0, Lpdu;->s:Lkkr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 530
    :sswitch_f
    iget-object v0, p0, Lpdu;->t:Lpes;

    if-nez v0, :cond_a

    .line 531
    new-instance v0, Lpes;

    invoke-direct {v0}, Lpes;-><init>()V

    iput-object v0, p0, Lpdu;->t:Lpes;

    .line 533
    :cond_a
    iget-object v0, p0, Lpdu;->t:Lpes;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 537
    :sswitch_10
    iget-object v0, p0, Lpdu;->u:Lkkg;

    if-nez v0, :cond_b

    .line 538
    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput-object v0, p0, Lpdu;->u:Lkkg;

    .line 540
    :cond_b
    iget-object v0, p0, Lpdu;->u:Lkkg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 544
    :sswitch_11
    iget-object v0, p0, Lpdu;->v:Lkkq;

    if-nez v0, :cond_c

    .line 545
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lpdu;->v:Lkkq;

    .line 547
    :cond_c
    iget-object v0, p0, Lpdu;->v:Lkkq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 551
    :sswitch_12
    iget-object v0, p0, Lpdu;->w:Lpdn;

    if-nez v0, :cond_d

    .line 552
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    iput-object v0, p0, Lpdu;->w:Lpdn;

    .line 554
    :cond_d
    iget-object v0, p0, Lpdu;->w:Lpdn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 558
    :sswitch_13
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdu;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 562
    :sswitch_14
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 563
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 568
    :pswitch_0
    iput v0, p0, Lpdu;->y:I

    goto/16 :goto_0

    .line 574
    :sswitch_15
    const/16 v0, 0xc2

    .line 575
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 576
    iget-object v0, p0, Lpdu;->z:[Lpdn;

    if-nez v0, :cond_f

    move v0, v1

    .line 577
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdn;

    .line 579
    if-eqz v0, :cond_e

    .line 580
    iget-object v3, p0, Lpdu;->z:[Lpdn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 583
    new-instance v3, Lpdn;

    invoke-direct {v3}, Lpdn;-><init>()V

    aput-object v3, v2, v0

    .line 584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 585
    invoke-virtual {p1}, Lpbv;->a()I

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 576
    :cond_f
    iget-object v0, p0, Lpdu;->z:[Lpdn;

    array-length v0, v0

    goto :goto_3

    .line 588
    :cond_10
    new-instance v3, Lpdn;

    invoke-direct {v3}, Lpdn;-><init>()V

    aput-object v3, v2, v0

    .line 589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 590
    iput-object v2, p0, Lpdu;->z:[Lpdn;

    goto/16 :goto_0

    .line 594
    :sswitch_16
    iget-object v0, p0, Lpdu;->o:Lpdq;

    if-nez v0, :cond_11

    .line 595
    new-instance v0, Lpdq;

    invoke-direct {v0}, Lpdq;-><init>()V

    iput-object v0, p0, Lpdu;->o:Lpdq;

    .line 597
    :cond_11
    iget-object v0, p0, Lpdu;->o:Lpdq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 601
    :sswitch_17
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdu;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 605
    :sswitch_18
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdu;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 609
    :sswitch_19
    const/16 v0, 0xe2

    .line 610
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 611
    iget-object v0, p0, Lpdu;->B:[Lpel;

    if-nez v0, :cond_13

    move v0, v1

    .line 612
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpel;

    .line 614
    if-eqz v0, :cond_12

    .line 615
    iget-object v3, p0, Lpdu;->B:[Lpel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 618
    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    aput-object v3, v2, v0

    .line 619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 620
    invoke-virtual {p1}, Lpbv;->a()I

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 611
    :cond_13
    iget-object v0, p0, Lpdu;->B:[Lpel;

    array-length v0, v0

    goto :goto_5

    .line 623
    :cond_14
    new-instance v3, Lpel;

    invoke-direct {v3}, Lpel;-><init>()V

    aput-object v3, v2, v0

    .line 624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 625
    iput-object v2, p0, Lpdu;->B:[Lpel;

    goto/16 :goto_0

    .line 629
    :sswitch_1a
    iget-object v0, p0, Lpdu;->G:Lpcu;

    if-nez v0, :cond_15

    .line 630
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpdu;->G:Lpcu;

    .line 632
    :cond_15
    iget-object v0, p0, Lpdu;->G:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 636
    :sswitch_1b
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 640
    :sswitch_1c
    iget-object v0, p0, Lpdu;->k:Lpdy;

    if-nez v0, :cond_16

    .line 641
    new-instance v0, Lpdy;

    invoke-direct {v0}, Lpdy;-><init>()V

    iput-object v0, p0, Lpdu;->k:Lpdy;

    .line 643
    :cond_16
    iget-object v0, p0, Lpdu;->k:Lpdy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 647
    :sswitch_1d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 651
    :sswitch_1e
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdu;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 655
    :sswitch_1f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 656
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 669
    :pswitch_1
    iput v0, p0, Lpdu;->E:I

    goto/16 :goto_0

    .line 430
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

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 656
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


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpdu;->b(Lpbv;)Lpdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lpdu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v2, p0, Lpdu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lpdu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v2, p0, Lpdu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lpdu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v2, p0, Lpdu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lpdu;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x4

    iget-object v2, p0, Lpdu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lpdu;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x5

    iget-object v2, p0, Lpdu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 183
    :cond_4
    iget-object v0, p0, Lpdu;->h:Lpfa;

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x7

    iget-object v2, p0, Lpdu;->h:Lpfa;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 186
    :cond_5
    iget-object v0, p0, Lpdu;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 187
    const/16 v0, 0x8

    iget-object v2, p0, Lpdu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 189
    :cond_6
    iget-object v0, p0, Lpdu;->j:Lkkf;

    if-eqz v0, :cond_7

    .line 190
    const/16 v0, 0xa

    iget-object v2, p0, Lpdu;->j:Lkkf;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 192
    :cond_7
    iget-object v0, p0, Lpdu;->l:Lkkh;

    if-eqz v0, :cond_8

    .line 193
    const/16 v0, 0xc

    iget-object v2, p0, Lpdu;->l:Lkkh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 195
    :cond_8
    iget-object v0, p0, Lpdu;->m:Lkkh;

    if-eqz v0, :cond_9

    .line 196
    const/16 v0, 0xd

    iget-object v2, p0, Lpdu;->m:Lkkh;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 198
    :cond_9
    iget-object v0, p0, Lpdu;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 199
    const/16 v0, 0xe

    iget-object v2, p0, Lpdu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 201
    :cond_a
    iget-object v0, p0, Lpdu;->q:Lpdx;

    if-eqz v0, :cond_b

    .line 202
    const/16 v0, 0xf

    iget-object v2, p0, Lpdu;->q:Lpdx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 204
    :cond_b
    iget-object v0, p0, Lpdu;->r:[Lpdo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpdu;->r:[Lpdo;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 205
    :goto_0
    iget-object v2, p0, Lpdu;->r:[Lpdo;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 206
    iget-object v2, p0, Lpdu;->r:[Lpdo;

    aget-object v2, v2, v0

    .line 207
    if-eqz v2, :cond_c

    .line 208
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 205
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_d
    iget-object v0, p0, Lpdu;->s:Lkkr;

    if-eqz v0, :cond_e

    .line 213
    const/16 v0, 0x11

    iget-object v2, p0, Lpdu;->s:Lkkr;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 215
    :cond_e
    iget-object v0, p0, Lpdu;->t:Lpes;

    if-eqz v0, :cond_f

    .line 216
    const/16 v0, 0x12

    iget-object v2, p0, Lpdu;->t:Lpes;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 218
    :cond_f
    iget-object v0, p0, Lpdu;->u:Lkkg;

    if-eqz v0, :cond_10

    .line 219
    const/16 v0, 0x13

    iget-object v2, p0, Lpdu;->u:Lkkg;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 221
    :cond_10
    iget-object v0, p0, Lpdu;->v:Lkkq;

    if-eqz v0, :cond_11

    .line 222
    const/16 v0, 0x14

    iget-object v2, p0, Lpdu;->v:Lkkq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 224
    :cond_11
    iget-object v0, p0, Lpdu;->w:Lpdn;

    if-eqz v0, :cond_12

    .line 225
    const/16 v0, 0x15

    iget-object v2, p0, Lpdu;->w:Lpdn;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 227
    :cond_12
    iget-object v0, p0, Lpdu;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 228
    const/16 v0, 0x16

    iget-object v2, p0, Lpdu;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 230
    :cond_13
    iget v0, p0, Lpdu;->y:I

    if-eq v0, v4, :cond_14

    .line 231
    const/16 v0, 0x17

    iget v2, p0, Lpdu;->y:I

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 233
    :cond_14
    iget-object v0, p0, Lpdu;->z:[Lpdn;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpdu;->z:[Lpdn;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 234
    :goto_1
    iget-object v2, p0, Lpdu;->z:[Lpdn;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 235
    iget-object v2, p0, Lpdu;->z:[Lpdn;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_15

    .line 237
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 234
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_16
    iget-object v0, p0, Lpdu;->o:Lpdq;

    if-eqz v0, :cond_17

    .line 242
    const/16 v0, 0x19

    iget-object v2, p0, Lpdu;->o:Lpdq;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 244
    :cond_17
    iget-object v0, p0, Lpdu;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 245
    const/16 v0, 0x1a

    iget-object v2, p0, Lpdu;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 247
    :cond_18
    iget-object v0, p0, Lpdu;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 248
    const/16 v0, 0x1b

    iget-object v2, p0, Lpdu;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 250
    :cond_19
    iget-object v0, p0, Lpdu;->B:[Lpel;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpdu;->B:[Lpel;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 251
    :goto_2
    iget-object v0, p0, Lpdu;->B:[Lpel;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 252
    iget-object v0, p0, Lpdu;->B:[Lpel;

    aget-object v0, v0, v1

    .line 253
    if-eqz v0, :cond_1a

    .line 254
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lpbw;->b(ILpcg;)V

    .line 251
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258
    :cond_1b
    iget-object v0, p0, Lpdu;->G:Lpcu;

    if-eqz v0, :cond_1c

    .line 259
    const/16 v0, 0x1e

    iget-object v1, p0, Lpdu;->G:Lpcu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 261
    :cond_1c
    iget-object v0, p0, Lpdu;->p:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 262
    const/16 v0, 0x1f

    iget-object v1, p0, Lpdu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 264
    :cond_1d
    iget-object v0, p0, Lpdu;->k:Lpdy;

    if-eqz v0, :cond_1e

    .line 265
    const/16 v0, 0x20

    iget-object v1, p0, Lpdu;->k:Lpdy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 267
    :cond_1e
    iget-object v0, p0, Lpdu;->C:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 268
    const/16 v0, 0x21

    iget-object v1, p0, Lpdu;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 270
    :cond_1f
    iget-object v0, p0, Lpdu;->D:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 271
    const/16 v0, 0x22

    iget-object v1, p0, Lpdu;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 273
    :cond_20
    iget v0, p0, Lpdu;->E:I

    if-eq v0, v4, :cond_21

    .line 274
    const/16 v0, 0x23

    iget v1, p0, Lpdu;->E:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 276
    :cond_21
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 277
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 282
    iget-object v2, p0, Lpdu;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x1

    iget-object v3, p0, Lpdu;->c:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_0
    iget-object v2, p0, Lpdu;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 287
    const/4 v2, 0x2

    iget-object v3, p0, Lpdu;->d:Ljava/lang/String;

    .line 288
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_1
    iget-object v2, p0, Lpdu;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 291
    const/4 v2, 0x3

    iget-object v3, p0, Lpdu;->e:Ljava/lang/String;

    .line 292
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_2
    iget-object v2, p0, Lpdu;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 295
    const/4 v2, 0x4

    iget-object v3, p0, Lpdu;->f:Ljava/lang/String;

    .line 296
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_3
    iget-object v2, p0, Lpdu;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 299
    const/4 v2, 0x5

    iget-object v3, p0, Lpdu;->g:Ljava/lang/String;

    .line 300
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_4
    iget-object v2, p0, Lpdu;->h:Lpfa;

    if-eqz v2, :cond_5

    .line 303
    const/4 v2, 0x7

    iget-object v3, p0, Lpdu;->h:Lpfa;

    .line 304
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_5
    iget-object v2, p0, Lpdu;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 307
    const/16 v2, 0x8

    iget-object v3, p0, Lpdu;->i:Ljava/lang/String;

    .line 308
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_6
    iget-object v2, p0, Lpdu;->j:Lkkf;

    if-eqz v2, :cond_7

    .line 311
    const/16 v2, 0xa

    iget-object v3, p0, Lpdu;->j:Lkkf;

    .line 312
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_7
    iget-object v2, p0, Lpdu;->l:Lkkh;

    if-eqz v2, :cond_8

    .line 315
    const/16 v2, 0xc

    iget-object v3, p0, Lpdu;->l:Lkkh;

    .line 316
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_8
    iget-object v2, p0, Lpdu;->m:Lkkh;

    if-eqz v2, :cond_9

    .line 319
    const/16 v2, 0xd

    iget-object v3, p0, Lpdu;->m:Lkkh;

    .line 320
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_9
    iget-object v2, p0, Lpdu;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 323
    const/16 v2, 0xe

    iget-object v3, p0, Lpdu;->n:Ljava/lang/String;

    .line 324
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_a
    iget-object v2, p0, Lpdu;->q:Lpdx;

    if-eqz v2, :cond_b

    .line 327
    const/16 v2, 0xf

    iget-object v3, p0, Lpdu;->q:Lpdx;

    .line 328
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_b
    iget-object v2, p0, Lpdu;->r:[Lpdo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpdu;->r:[Lpdo;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 331
    :goto_0
    iget-object v3, p0, Lpdu;->r:[Lpdo;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 332
    iget-object v3, p0, Lpdu;->r:[Lpdo;

    aget-object v3, v3, v0

    .line 333
    if-eqz v3, :cond_c

    .line 334
    const/16 v4, 0x10

    .line 335
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 331
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 339
    :cond_e
    iget-object v2, p0, Lpdu;->s:Lkkr;

    if-eqz v2, :cond_f

    .line 340
    const/16 v2, 0x11

    iget-object v3, p0, Lpdu;->s:Lkkr;

    .line 341
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_f
    iget-object v2, p0, Lpdu;->t:Lpes;

    if-eqz v2, :cond_10

    .line 344
    const/16 v2, 0x12

    iget-object v3, p0, Lpdu;->t:Lpes;

    .line 345
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_10
    iget-object v2, p0, Lpdu;->u:Lkkg;

    if-eqz v2, :cond_11

    .line 348
    const/16 v2, 0x13

    iget-object v3, p0, Lpdu;->u:Lkkg;

    .line 349
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    :cond_11
    iget-object v2, p0, Lpdu;->v:Lkkq;

    if-eqz v2, :cond_12

    .line 352
    const/16 v2, 0x14

    iget-object v3, p0, Lpdu;->v:Lkkq;

    .line 353
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_12
    iget-object v2, p0, Lpdu;->w:Lpdn;

    if-eqz v2, :cond_13

    .line 356
    const/16 v2, 0x15

    iget-object v3, p0, Lpdu;->w:Lpdn;

    .line 357
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_13
    iget-object v2, p0, Lpdu;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    .line 360
    const/16 v2, 0x16

    iget-object v3, p0, Lpdu;->F:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 363
    :cond_14
    iget v2, p0, Lpdu;->y:I

    if-eq v2, v5, :cond_15

    .line 364
    const/16 v2, 0x17

    iget v3, p0, Lpdu;->y:I

    .line 365
    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_15
    iget-object v2, p0, Lpdu;->z:[Lpdn;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lpdu;->z:[Lpdn;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 368
    :goto_1
    iget-object v3, p0, Lpdu;->z:[Lpdn;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 369
    iget-object v3, p0, Lpdu;->z:[Lpdn;

    aget-object v3, v3, v0

    .line 370
    if-eqz v3, :cond_16

    .line 371
    const/16 v4, 0x18

    .line 372
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 368
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 376
    :cond_18
    iget-object v2, p0, Lpdu;->o:Lpdq;

    if-eqz v2, :cond_19

    .line 377
    const/16 v2, 0x19

    iget-object v3, p0, Lpdu;->o:Lpdq;

    .line 378
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_19
    iget-object v2, p0, Lpdu;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 381
    const/16 v2, 0x1a

    iget-object v3, p0, Lpdu;->x:Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 384
    :cond_1a
    iget-object v2, p0, Lpdu;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 385
    const/16 v2, 0x1b

    iget-object v3, p0, Lpdu;->A:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbw;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_1b
    iget-object v2, p0, Lpdu;->B:[Lpel;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lpdu;->B:[Lpel;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 389
    :goto_2
    iget-object v2, p0, Lpdu;->B:[Lpel;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 390
    iget-object v2, p0, Lpdu;->B:[Lpel;

    aget-object v2, v2, v1

    .line 391
    if-eqz v2, :cond_1c

    .line 392
    const/16 v3, 0x1c

    .line 393
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 397
    :cond_1d
    iget-object v1, p0, Lpdu;->G:Lpcu;

    if-eqz v1, :cond_1e

    .line 398
    const/16 v1, 0x1e

    iget-object v2, p0, Lpdu;->G:Lpcu;

    .line 399
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1e
    iget-object v1, p0, Lpdu;->p:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 402
    const/16 v1, 0x1f

    iget-object v2, p0, Lpdu;->p:Ljava/lang/String;

    .line 403
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_1f
    iget-object v1, p0, Lpdu;->k:Lpdy;

    if-eqz v1, :cond_20

    .line 406
    const/16 v1, 0x20

    iget-object v2, p0, Lpdu;->k:Lpdy;

    .line 407
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_20
    iget-object v1, p0, Lpdu;->C:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 410
    const/16 v1, 0x21

    iget-object v2, p0, Lpdu;->C:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_21
    iget-object v1, p0, Lpdu;->D:Ljava/lang/Long;

    if-eqz v1, :cond_22

    .line 414
    const/16 v1, 0x22

    iget-object v2, p0, Lpdu;->D:Ljava/lang/Long;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_22
    iget v1, p0, Lpdu;->E:I

    if-eq v1, v5, :cond_23

    .line 418
    const/16 v1, 0x23

    iget v2, p0, Lpdu;->E:I

    .line 419
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_23
    return v0
.end method
