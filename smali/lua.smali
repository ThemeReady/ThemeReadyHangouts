.class public final Llua;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llua;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Float;

.field public Q:Ljava/lang/Float;

.field public R:[I

.field public S:[Llub;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Integer;

.field public aA:Llup;

.field public aB:Ljava/lang/Integer;

.field public aC:Ljava/lang/Integer;

.field public aD:Ljava/lang/Integer;

.field public aa:Ljava/lang/Boolean;

.field public ab:Ljava/lang/Boolean;

.field public ac:Ljava/lang/Integer;

.field public ad:Ljava/lang/Integer;

.field public ae:Ljava/lang/Float;

.field public af:Ljava/lang/Float;

.field public ag:Ljava/lang/Float;

.field public ah:Ljava/lang/Float;

.field public ai:Ljava/lang/Float;

.field public aj:Ljava/lang/Integer;

.field public ak:Ljava/lang/Integer;

.field public al:Ljava/lang/Integer;

.field public am:Ljava/lang/Integer;

.field public an:Ljava/lang/Integer;

.field public ao:Ljava/lang/Integer;

.field public ap:Ljava/lang/Integer;

.field public aq:Ljava/lang/Integer;

.field public ar:Ljava/lang/Integer;

.field public as:Ljava/lang/Integer;

.field public at:Ljava/lang/Integer;

.field public au:Ljava/lang/Integer;

.field public av:Ljava/lang/Integer;

.field public aw:Ljava/lang/Integer;

.field public ax:Llup;

.field public ay:Llup;

.field public az:Llup;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1860
    invoke-direct {p0}, Llua;->g()Llua;

    .line 1861
    return-void
.end method

.method private b(Lpbc;)Llua;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 2505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2506
    sparse-switch v0, :sswitch_data_0

    .line 2510
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2511
    :sswitch_0
    return-object p0

    .line 2516
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2517
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2522
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2528
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2532
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2536
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2540
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2544
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2548
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llua;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2552
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2556
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llua;->j:Ljava/lang/Long;

    goto :goto_0

    .line 2560
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 2564
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2565
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2569
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2575
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2579
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2583
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2587
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2591
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2595
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2599
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2603
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2607
    :sswitch_14
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2611
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2615
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2619
    :sswitch_17
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2623
    :sswitch_18
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->D:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2627
    :sswitch_19
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2631
    :sswitch_1a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llua;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 2635
    :sswitch_1b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2639
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->M:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2643
    :sswitch_1d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->N:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2647
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->O:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2651
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2655
    :sswitch_20
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2659
    :sswitch_21
    const/16 v0, 0x1e5

    .line 2660
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2661
    iget-object v0, p0, Llua;->R:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2662
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2663
    if-eqz v0, :cond_1

    .line 2664
    iget-object v3, p0, Llua;->R:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2666
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2667
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 2668
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2666
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2661
    :cond_2
    iget-object v0, p0, Llua;->R:[I

    array-length v0, v0

    goto :goto_1

    .line 2671
    :cond_3
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 2672
    iput-object v2, p0, Llua;->R:[I

    goto/16 :goto_0

    .line 2676
    :sswitch_22
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 2677
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 2678
    div-int/lit8 v3, v0, 0x4

    .line 2679
    iget-object v0, p0, Llua;->R:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 2680
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 2681
    if-eqz v0, :cond_4

    .line 2682
    iget-object v4, p0, Llua;->R:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2684
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 2685
    invoke-virtual {p1}, Lpbc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 2684
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2679
    :cond_5
    iget-object v0, p0, Llua;->R:[I

    array-length v0, v0

    goto :goto_3

    .line 2687
    :cond_6
    iput-object v3, p0, Llua;->R:[I

    .line 2688
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 2692
    :sswitch_23
    const/16 v0, 0x1eb

    .line 2693
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 2694
    iget-object v0, p0, Llua;->S:[Llub;

    if-nez v0, :cond_8

    move v0, v1

    .line 2695
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llub;

    .line 2697
    if-eqz v0, :cond_7

    .line 2698
    iget-object v3, p0, Llua;->S:[Llub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2700
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2701
    new-instance v3, Llub;

    invoke-direct {v3}, Llub;-><init>()V

    aput-object v3, v2, v0

    .line 2702
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lpbc;->a(Lpbn;I)V

    .line 2703
    invoke-virtual {p1}, Lpbc;->a()I

    .line 2700
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2694
    :cond_8
    iget-object v0, p0, Llua;->S:[Llub;

    array-length v0, v0

    goto :goto_5

    .line 2706
    :cond_9
    new-instance v3, Llub;

    invoke-direct {v3}, Llub;-><init>()V

    aput-object v3, v2, v0

    .line 2707
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lpbc;->a(Lpbn;I)V

    .line 2708
    iput-object v2, p0, Llua;->S:[Llub;

    goto/16 :goto_0

    .line 2712
    :sswitch_24
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->T:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2716
    :sswitch_25
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->U:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2720
    :sswitch_26
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llua;->aa:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2724
    :sswitch_27
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llua;->ab:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2728
    :sswitch_28
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->P:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2732
    :sswitch_29
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->ac:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2736
    :sswitch_2a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->ae:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2740
    :sswitch_2b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->aj:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2744
    :sswitch_2c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->ak:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2748
    :sswitch_2d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->al:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2752
    :sswitch_2e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->am:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2756
    :sswitch_2f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->Y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2760
    :sswitch_30
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->Z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2764
    :sswitch_31
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->I:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2768
    :sswitch_32
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->an:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2772
    :sswitch_33
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->ao:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2776
    :sswitch_34
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->ap:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2780
    :sswitch_35
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->aq:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2784
    :sswitch_36
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->ar:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2788
    :sswitch_37
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->as:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2792
    :sswitch_38
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2796
    :sswitch_39
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2800
    :sswitch_3a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->at:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2804
    :sswitch_3b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llua;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 2808
    :sswitch_3c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->ad:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2812
    :sswitch_3d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->H:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2816
    :sswitch_3e
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->af:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2820
    :sswitch_3f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->ai:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2824
    :sswitch_40
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->ag:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2828
    :sswitch_41
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->ah:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2832
    :sswitch_42
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->aB:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2836
    :sswitch_43
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->aC:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2840
    :sswitch_44
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->aD:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2844
    :sswitch_45
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->au:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2848
    :sswitch_46
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->X:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2852
    :sswitch_47
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->V:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2856
    :sswitch_48
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->W:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2860
    :sswitch_49
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2864
    :sswitch_4a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->av:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2868
    :sswitch_4b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->aw:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2872
    :sswitch_4c
    iget-object v0, p0, Llua;->ax:Llup;

    if-nez v0, :cond_a

    .line 2873
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llua;->ax:Llup;

    .line 2875
    :cond_a
    iget-object v0, p0, Llua;->ax:Llup;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2879
    :sswitch_4d
    iget-object v0, p0, Llua;->ay:Llup;

    if-nez v0, :cond_b

    .line 2880
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llua;->ay:Llup;

    .line 2882
    :cond_b
    iget-object v0, p0, Llua;->ay:Llup;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2886
    :sswitch_4e
    iget-object v0, p0, Llua;->az:Llup;

    if-nez v0, :cond_c

    .line 2887
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llua;->az:Llup;

    .line 2889
    :cond_c
    iget-object v0, p0, Llua;->az:Llup;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2893
    :sswitch_4f
    iget-object v0, p0, Llua;->aA:Llup;

    if-nez v0, :cond_d

    .line 2894
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llua;->aA:Llup;

    .line 2896
    :cond_d
    iget-object v0, p0, Llua;->aA:Llup;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 2900
    :sswitch_50
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2904
    :sswitch_51
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2908
    :sswitch_52
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llua;->Q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
        0x58 -> :sswitch_4
        0x60 -> :sswitch_5
        0x68 -> :sswitch_6
        0x70 -> :sswitch_7
        0x78 -> :sswitch_8
        0x80 -> :sswitch_9
        0x88 -> :sswitch_a
        0xf8 -> :sswitch_b
        0x105 -> :sswitch_c
        0x108 -> :sswitch_d
        0x110 -> :sswitch_e
        0x118 -> :sswitch_f
        0x120 -> :sswitch_10
        0x128 -> :sswitch_11
        0x130 -> :sswitch_12
        0x160 -> :sswitch_13
        0x168 -> :sswitch_14
        0x170 -> :sswitch_15
        0x178 -> :sswitch_16
        0x180 -> :sswitch_17
        0x188 -> :sswitch_18
        0x190 -> :sswitch_19
        0x19a -> :sswitch_1a
        0x1a8 -> :sswitch_1b
        0x1b0 -> :sswitch_1c
        0x1b8 -> :sswitch_1d
        0x1c0 -> :sswitch_1e
        0x1cd -> :sswitch_1f
        0x1d5 -> :sswitch_20
        0x1e2 -> :sswitch_22
        0x1e5 -> :sswitch_21
        0x1eb -> :sswitch_23
        0x200 -> :sswitch_24
        0x208 -> :sswitch_25
        0x210 -> :sswitch_26
        0x218 -> :sswitch_27
        0x235 -> :sswitch_28
        0x240 -> :sswitch_29
        0x25d -> :sswitch_2a
        0x288 -> :sswitch_2b
        0x290 -> :sswitch_2c
        0x298 -> :sswitch_2d
        0x2a0 -> :sswitch_2e
        0x2a8 -> :sswitch_2f
        0x2b0 -> :sswitch_30
        0x2b8 -> :sswitch_31
        0x2c0 -> :sswitch_32
        0x2c8 -> :sswitch_33
        0x2d0 -> :sswitch_34
        0x2d8 -> :sswitch_35
        0x2e0 -> :sswitch_36
        0x2e8 -> :sswitch_37
        0x2f5 -> :sswitch_38
        0x2fd -> :sswitch_39
        0x300 -> :sswitch_3a
        0x32a -> :sswitch_3b
        0x330 -> :sswitch_3c
        0x338 -> :sswitch_3d
        0x375 -> :sswitch_3e
        0x37d -> :sswitch_3f
        0x38d -> :sswitch_40
        0x395 -> :sswitch_41
        0x398 -> :sswitch_42
        0x3a0 -> :sswitch_43
        0x3a8 -> :sswitch_44
        0x3b8 -> :sswitch_45
        0x3c0 -> :sswitch_46
        0x3c8 -> :sswitch_47
        0x3d0 -> :sswitch_48
        0x3e5 -> :sswitch_49
        0x3e8 -> :sswitch_4a
        0x3f0 -> :sswitch_4b
        0x3fa -> :sswitch_4c
        0x402 -> :sswitch_4d
        0x40a -> :sswitch_4e
        0x412 -> :sswitch_4f
        0x418 -> :sswitch_50
        0x420 -> :sswitch_51
        0x445 -> :sswitch_52
    .end sparse-switch

    .line 2517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llua;
    .locals 2

    .prologue
    .line 1603
    sget-object v0, Llua;->a:[Llua;

    if-nez v0, :cond_1

    .line 1604
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1606
    :try_start_0
    sget-object v0, Llua;->a:[Llua;

    if-nez v0, :cond_0

    .line 1607
    const/4 v0, 0x0

    new-array v0, v0, [Llua;

    sput-object v0, Llua;->a:[Llua;

    .line 1609
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    :cond_1
    sget-object v0, Llua;->a:[Llua;

    return-object v0

    .line 1609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llua;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1864
    iput-object v1, p0, Llua;->c:Ljava/lang/Integer;

    .line 1865
    iput-object v1, p0, Llua;->d:Ljava/lang/Integer;

    .line 1866
    iput-object v1, p0, Llua;->e:Ljava/lang/Integer;

    .line 1867
    iput-object v1, p0, Llua;->f:Ljava/lang/Integer;

    .line 1868
    iput-object v1, p0, Llua;->g:Ljava/lang/Integer;

    .line 1869
    iput-object v1, p0, Llua;->h:Ljava/lang/Long;

    .line 1870
    iput-object v1, p0, Llua;->i:Ljava/lang/Integer;

    .line 1871
    iput-object v1, p0, Llua;->j:Ljava/lang/Long;

    .line 1872
    iput-object v1, p0, Llua;->k:Ljava/lang/Integer;

    .line 1873
    iput-object v1, p0, Llua;->m:Ljava/lang/Integer;

    .line 1874
    iput-object v1, p0, Llua;->n:Ljava/lang/Float;

    .line 1875
    iput-object v1, p0, Llua;->o:Ljava/lang/Integer;

    .line 1876
    iput-object v1, p0, Llua;->p:Ljava/lang/Integer;

    .line 1877
    iput-object v1, p0, Llua;->q:Ljava/lang/Integer;

    .line 1878
    iput-object v1, p0, Llua;->r:Ljava/lang/Integer;

    .line 1879
    iput-object v1, p0, Llua;->s:Ljava/lang/Integer;

    .line 1880
    iput-object v1, p0, Llua;->t:Ljava/lang/Integer;

    .line 1881
    iput-object v1, p0, Llua;->u:Ljava/lang/Float;

    .line 1882
    iput-object v1, p0, Llua;->v:Ljava/lang/Float;

    .line 1883
    iput-object v1, p0, Llua;->w:Ljava/lang/Float;

    .line 1884
    iput-object v1, p0, Llua;->x:Ljava/lang/Float;

    .line 1885
    iput-object v1, p0, Llua;->y:Ljava/lang/Integer;

    .line 1886
    iput-object v1, p0, Llua;->z:Ljava/lang/Integer;

    .line 1887
    iput-object v1, p0, Llua;->A:Ljava/lang/Integer;

    .line 1888
    iput-object v1, p0, Llua;->B:Ljava/lang/Integer;

    .line 1889
    iput-object v1, p0, Llua;->C:Ljava/lang/Integer;

    .line 1890
    iput-object v1, p0, Llua;->D:Ljava/lang/Integer;

    .line 1891
    iput-object v1, p0, Llua;->E:Ljava/lang/Integer;

    .line 1892
    iput-object v1, p0, Llua;->F:Ljava/lang/Integer;

    .line 1893
    iput-object v1, p0, Llua;->G:Ljava/lang/Integer;

    .line 1894
    iput-object v1, p0, Llua;->H:Ljava/lang/Integer;

    .line 1895
    iput-object v1, p0, Llua;->I:Ljava/lang/Integer;

    .line 1896
    iput-object v1, p0, Llua;->J:Ljava/lang/String;

    .line 1897
    iput-object v1, p0, Llua;->K:Ljava/lang/String;

    .line 1898
    iput-object v1, p0, Llua;->L:Ljava/lang/Integer;

    .line 1899
    iput-object v1, p0, Llua;->M:Ljava/lang/Integer;

    .line 1900
    iput-object v1, p0, Llua;->N:Ljava/lang/Integer;

    .line 1901
    iput-object v1, p0, Llua;->O:Ljava/lang/Integer;

    .line 1902
    iput-object v1, p0, Llua;->P:Ljava/lang/Float;

    .line 1903
    iput-object v1, p0, Llua;->Q:Ljava/lang/Float;

    .line 1904
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llua;->R:[I

    .line 1905
    invoke-static {}, Llub;->d()[Llub;

    move-result-object v0

    iput-object v0, p0, Llua;->S:[Llub;

    .line 1906
    iput-object v1, p0, Llua;->T:Ljava/lang/Integer;

    .line 1907
    iput-object v1, p0, Llua;->U:Ljava/lang/Integer;

    .line 1908
    iput-object v1, p0, Llua;->V:Ljava/lang/Integer;

    .line 1909
    iput-object v1, p0, Llua;->W:Ljava/lang/Integer;

    .line 1910
    iput-object v1, p0, Llua;->X:Ljava/lang/Integer;

    .line 1911
    iput-object v1, p0, Llua;->Y:Ljava/lang/Integer;

    .line 1912
    iput-object v1, p0, Llua;->Z:Ljava/lang/Integer;

    .line 1913
    iput-object v1, p0, Llua;->aa:Ljava/lang/Boolean;

    .line 1914
    iput-object v1, p0, Llua;->ab:Ljava/lang/Boolean;

    .line 1915
    iput-object v1, p0, Llua;->ac:Ljava/lang/Integer;

    .line 1916
    iput-object v1, p0, Llua;->ad:Ljava/lang/Integer;

    .line 1917
    iput-object v1, p0, Llua;->ae:Ljava/lang/Float;

    .line 1918
    iput-object v1, p0, Llua;->af:Ljava/lang/Float;

    .line 1919
    iput-object v1, p0, Llua;->ag:Ljava/lang/Float;

    .line 1920
    iput-object v1, p0, Llua;->ah:Ljava/lang/Float;

    .line 1921
    iput-object v1, p0, Llua;->ai:Ljava/lang/Float;

    .line 1922
    iput-object v1, p0, Llua;->aj:Ljava/lang/Integer;

    .line 1923
    iput-object v1, p0, Llua;->ak:Ljava/lang/Integer;

    .line 1924
    iput-object v1, p0, Llua;->al:Ljava/lang/Integer;

    .line 1925
    iput-object v1, p0, Llua;->am:Ljava/lang/Integer;

    .line 1926
    iput-object v1, p0, Llua;->an:Ljava/lang/Integer;

    .line 1927
    iput-object v1, p0, Llua;->ao:Ljava/lang/Integer;

    .line 1928
    iput-object v1, p0, Llua;->ap:Ljava/lang/Integer;

    .line 1929
    iput-object v1, p0, Llua;->aq:Ljava/lang/Integer;

    .line 1930
    iput-object v1, p0, Llua;->ar:Ljava/lang/Integer;

    .line 1931
    iput-object v1, p0, Llua;->as:Ljava/lang/Integer;

    .line 1932
    iput-object v1, p0, Llua;->at:Ljava/lang/Integer;

    .line 1933
    iput-object v1, p0, Llua;->au:Ljava/lang/Integer;

    .line 1934
    iput-object v1, p0, Llua;->av:Ljava/lang/Integer;

    .line 1935
    iput-object v1, p0, Llua;->aw:Ljava/lang/Integer;

    .line 1936
    iput-object v1, p0, Llua;->ax:Llup;

    .line 1937
    iput-object v1, p0, Llua;->ay:Llup;

    .line 1938
    iput-object v1, p0, Llua;->az:Llup;

    .line 1939
    iput-object v1, p0, Llua;->aA:Llup;

    .line 1940
    iput-object v1, p0, Llua;->aB:Ljava/lang/Integer;

    .line 1941
    iput-object v1, p0, Llua;->aC:Ljava/lang/Integer;

    .line 1942
    iput-object v1, p0, Llua;->aD:Ljava/lang/Integer;

    .line 1943
    iput-object v1, p0, Llua;->unknownFieldData:Lpbi;

    .line 1944
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 1945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1430
    invoke-direct {p0, p1}, Llua;->b(Lpbc;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1951
    const/16 v0, 0x8

    iget-object v2, p0, Llua;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1952
    const/16 v0, 0x9

    iget-object v2, p0, Llua;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1953
    const/16 v0, 0xa

    iget-object v2, p0, Llua;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1954
    const/16 v0, 0xb

    iget-object v2, p0, Llua;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1955
    const/16 v0, 0xc

    iget-object v2, p0, Llua;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1956
    const/16 v0, 0xd

    iget-object v2, p0, Llua;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1957
    const/16 v0, 0xe

    iget-object v2, p0, Llua;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1958
    const/16 v0, 0xf

    iget-object v2, p0, Llua;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1959
    const/16 v0, 0x10

    iget-object v2, p0, Llua;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1960
    const/16 v0, 0x11

    iget-object v2, p0, Llua;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1961
    iget-object v0, p0, Llua;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1962
    const/16 v0, 0x1f

    iget-object v2, p0, Llua;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1964
    :cond_0
    iget-object v0, p0, Llua;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1965
    const/16 v0, 0x20

    iget-object v2, p0, Llua;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->b(II)V

    .line 1967
    :cond_1
    iget-object v0, p0, Llua;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1968
    const/16 v0, 0x21

    iget-object v2, p0, Llua;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1970
    :cond_2
    iget-object v0, p0, Llua;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1971
    const/16 v0, 0x22

    iget-object v2, p0, Llua;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1973
    :cond_3
    iget-object v0, p0, Llua;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1974
    const/16 v0, 0x23

    iget-object v2, p0, Llua;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1976
    :cond_4
    iget-object v0, p0, Llua;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1977
    const/16 v0, 0x24

    iget-object v2, p0, Llua;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1979
    :cond_5
    iget-object v0, p0, Llua;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1980
    const/16 v0, 0x25

    iget-object v2, p0, Llua;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1982
    :cond_6
    iget-object v0, p0, Llua;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1983
    const/16 v0, 0x26

    iget-object v2, p0, Llua;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1985
    :cond_7
    iget-object v0, p0, Llua;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1986
    const/16 v0, 0x2c

    iget-object v2, p0, Llua;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1988
    :cond_8
    iget-object v0, p0, Llua;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1989
    const/16 v0, 0x2d

    iget-object v2, p0, Llua;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1991
    :cond_9
    iget-object v0, p0, Llua;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1992
    const/16 v0, 0x2e

    iget-object v2, p0, Llua;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1994
    :cond_a
    iget-object v0, p0, Llua;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1995
    const/16 v0, 0x2f

    iget-object v2, p0, Llua;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 1997
    :cond_b
    iget-object v0, p0, Llua;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1998
    const/16 v0, 0x30

    iget-object v2, p0, Llua;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2000
    :cond_c
    iget-object v0, p0, Llua;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2001
    const/16 v0, 0x31

    iget-object v2, p0, Llua;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2003
    :cond_d
    iget-object v0, p0, Llua;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 2004
    const/16 v0, 0x32

    iget-object v2, p0, Llua;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2006
    :cond_e
    iget-object v0, p0, Llua;->J:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2007
    const/16 v0, 0x33

    iget-object v2, p0, Llua;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 2009
    :cond_f
    iget-object v0, p0, Llua;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 2010
    const/16 v0, 0x35

    iget-object v2, p0, Llua;->L:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2012
    :cond_10
    iget-object v0, p0, Llua;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 2013
    const/16 v0, 0x36

    iget-object v2, p0, Llua;->M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2015
    :cond_11
    iget-object v0, p0, Llua;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 2016
    const/16 v0, 0x37

    iget-object v2, p0, Llua;->N:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2018
    :cond_12
    iget-object v0, p0, Llua;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 2019
    const/16 v0, 0x38

    iget-object v2, p0, Llua;->O:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 2021
    :cond_13
    iget-object v0, p0, Llua;->u:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 2022
    const/16 v0, 0x39

    iget-object v2, p0, Llua;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 2024
    :cond_14
    iget-object v0, p0, Llua;->w:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 2025
    const/16 v0, 0x3a

    iget-object v2, p0, Llua;->w:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 2027
    :cond_15
    iget-object v0, p0, Llua;->R:[I

    if-eqz v0, :cond_16

    iget-object v0, p0, Llua;->R:[I

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 2028
    :goto_0
    iget-object v2, p0, Llua;->R:[I

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 2029
    const/16 v2, 0x3c

    iget-object v3, p0, Llua;->R:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->b(II)V

    .line 2028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2032
    :cond_16
    iget-object v0, p0, Llua;->S:[Llub;

    if-eqz v0, :cond_18

    iget-object v0, p0, Llua;->S:[Llub;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 2033
    :goto_1
    iget-object v0, p0, Llua;->S:[Llub;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 2034
    iget-object v0, p0, Llua;->S:[Llub;

    aget-object v0, v0, v1

    .line 2035
    if-eqz v0, :cond_17

    .line 2036
    const/16 v2, 0x3d

    invoke-virtual {p1, v2, v0}, Lpbd;->a(ILpbn;)V

    .line 2033
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2040
    :cond_18
    iget-object v0, p0, Llua;->T:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 2041
    const/16 v0, 0x40

    iget-object v1, p0, Llua;->T:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2043
    :cond_19
    iget-object v0, p0, Llua;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 2044
    const/16 v0, 0x41

    iget-object v1, p0, Llua;->U:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2046
    :cond_1a
    iget-object v0, p0, Llua;->aa:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 2047
    const/16 v0, 0x42

    iget-object v1, p0, Llua;->aa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2049
    :cond_1b
    iget-object v0, p0, Llua;->ab:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 2050
    const/16 v0, 0x43

    iget-object v1, p0, Llua;->ab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2052
    :cond_1c
    iget-object v0, p0, Llua;->P:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 2053
    const/16 v0, 0x46

    iget-object v1, p0, Llua;->P:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2055
    :cond_1d
    iget-object v0, p0, Llua;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 2056
    const/16 v0, 0x48

    iget-object v1, p0, Llua;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2058
    :cond_1e
    iget-object v0, p0, Llua;->ae:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 2059
    const/16 v0, 0x4b

    iget-object v1, p0, Llua;->ae:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2061
    :cond_1f
    iget-object v0, p0, Llua;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 2062
    const/16 v0, 0x51

    iget-object v1, p0, Llua;->aj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2064
    :cond_20
    iget-object v0, p0, Llua;->ak:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 2065
    const/16 v0, 0x52

    iget-object v1, p0, Llua;->ak:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2067
    :cond_21
    iget-object v0, p0, Llua;->al:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 2068
    const/16 v0, 0x53

    iget-object v1, p0, Llua;->al:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2070
    :cond_22
    iget-object v0, p0, Llua;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    .line 2071
    const/16 v0, 0x54

    iget-object v1, p0, Llua;->am:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2073
    :cond_23
    iget-object v0, p0, Llua;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 2074
    const/16 v0, 0x55

    iget-object v1, p0, Llua;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2076
    :cond_24
    iget-object v0, p0, Llua;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 2077
    const/16 v0, 0x56

    iget-object v1, p0, Llua;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2079
    :cond_25
    iget-object v0, p0, Llua;->I:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 2080
    const/16 v0, 0x57

    iget-object v1, p0, Llua;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2082
    :cond_26
    iget-object v0, p0, Llua;->an:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 2083
    const/16 v0, 0x58

    iget-object v1, p0, Llua;->an:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2085
    :cond_27
    iget-object v0, p0, Llua;->ao:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    .line 2086
    const/16 v0, 0x59

    iget-object v1, p0, Llua;->ao:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2088
    :cond_28
    iget-object v0, p0, Llua;->ap:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    .line 2089
    const/16 v0, 0x5a

    iget-object v1, p0, Llua;->ap:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2091
    :cond_29
    iget-object v0, p0, Llua;->aq:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 2092
    const/16 v0, 0x5b

    iget-object v1, p0, Llua;->aq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2094
    :cond_2a
    iget-object v0, p0, Llua;->ar:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 2095
    const/16 v0, 0x5c

    iget-object v1, p0, Llua;->ar:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2097
    :cond_2b
    iget-object v0, p0, Llua;->as:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 2098
    const/16 v0, 0x5d

    iget-object v1, p0, Llua;->as:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2100
    :cond_2c
    iget-object v0, p0, Llua;->v:Ljava/lang/Float;

    if-eqz v0, :cond_2d

    .line 2101
    const/16 v0, 0x5e

    iget-object v1, p0, Llua;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2103
    :cond_2d
    iget-object v0, p0, Llua;->x:Ljava/lang/Float;

    if-eqz v0, :cond_2e

    .line 2104
    const/16 v0, 0x5f

    iget-object v1, p0, Llua;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2106
    :cond_2e
    iget-object v0, p0, Llua;->at:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 2107
    const/16 v0, 0x60

    iget-object v1, p0, Llua;->at:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2109
    :cond_2f
    iget-object v0, p0, Llua;->K:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 2110
    const/16 v0, 0x65

    iget-object v1, p0, Llua;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2112
    :cond_30
    iget-object v0, p0, Llua;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    .line 2113
    const/16 v0, 0x66

    iget-object v1, p0, Llua;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2115
    :cond_31
    iget-object v0, p0, Llua;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    .line 2116
    const/16 v0, 0x67

    iget-object v1, p0, Llua;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2118
    :cond_32
    iget-object v0, p0, Llua;->af:Ljava/lang/Float;

    if-eqz v0, :cond_33

    .line 2119
    const/16 v0, 0x6e

    iget-object v1, p0, Llua;->af:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2121
    :cond_33
    iget-object v0, p0, Llua;->ai:Ljava/lang/Float;

    if-eqz v0, :cond_34

    .line 2122
    const/16 v0, 0x6f

    iget-object v1, p0, Llua;->ai:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2124
    :cond_34
    iget-object v0, p0, Llua;->ag:Ljava/lang/Float;

    if-eqz v0, :cond_35

    .line 2125
    const/16 v0, 0x71

    iget-object v1, p0, Llua;->ag:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2127
    :cond_35
    iget-object v0, p0, Llua;->ah:Ljava/lang/Float;

    if-eqz v0, :cond_36

    .line 2128
    const/16 v0, 0x72

    iget-object v1, p0, Llua;->ah:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2130
    :cond_36
    iget-object v0, p0, Llua;->aB:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    .line 2131
    const/16 v0, 0x73

    iget-object v1, p0, Llua;->aB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2133
    :cond_37
    iget-object v0, p0, Llua;->aC:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    .line 2134
    const/16 v0, 0x74

    iget-object v1, p0, Llua;->aC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2136
    :cond_38
    iget-object v0, p0, Llua;->aD:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 2137
    const/16 v0, 0x75

    iget-object v1, p0, Llua;->aD:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2139
    :cond_39
    iget-object v0, p0, Llua;->au:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    .line 2140
    const/16 v0, 0x77

    iget-object v1, p0, Llua;->au:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2142
    :cond_3a
    iget-object v0, p0, Llua;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    .line 2143
    const/16 v0, 0x78

    iget-object v1, p0, Llua;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2145
    :cond_3b
    iget-object v0, p0, Llua;->V:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    .line 2146
    const/16 v0, 0x79

    iget-object v1, p0, Llua;->V:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2148
    :cond_3c
    iget-object v0, p0, Llua;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    .line 2149
    const/16 v0, 0x7a

    iget-object v1, p0, Llua;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2151
    :cond_3d
    iget-object v0, p0, Llua;->n:Ljava/lang/Float;

    if-eqz v0, :cond_3e

    .line 2152
    const/16 v0, 0x7c

    iget-object v1, p0, Llua;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2154
    :cond_3e
    iget-object v0, p0, Llua;->av:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    .line 2155
    const/16 v0, 0x7d

    iget-object v1, p0, Llua;->av:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2157
    :cond_3f
    iget-object v0, p0, Llua;->aw:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    .line 2158
    const/16 v0, 0x7e

    iget-object v1, p0, Llua;->aw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2160
    :cond_40
    iget-object v0, p0, Llua;->ax:Llup;

    if-eqz v0, :cond_41

    .line 2161
    const/16 v0, 0x7f

    iget-object v1, p0, Llua;->ax:Llup;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2163
    :cond_41
    iget-object v0, p0, Llua;->ay:Llup;

    if-eqz v0, :cond_42

    .line 2164
    const/16 v0, 0x80

    iget-object v1, p0, Llua;->ay:Llup;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2166
    :cond_42
    iget-object v0, p0, Llua;->az:Llup;

    if-eqz v0, :cond_43

    .line 2167
    const/16 v0, 0x81

    iget-object v1, p0, Llua;->az:Llup;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2169
    :cond_43
    iget-object v0, p0, Llua;->aA:Llup;

    if-eqz v0, :cond_44

    .line 2170
    const/16 v0, 0x82

    iget-object v1, p0, Llua;->aA:Llup;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2172
    :cond_44
    iget-object v0, p0, Llua;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    .line 2173
    const/16 v0, 0x83

    iget-object v1, p0, Llua;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2175
    :cond_45
    iget-object v0, p0, Llua;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    .line 2176
    const/16 v0, 0x84

    iget-object v1, p0, Llua;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2178
    :cond_46
    iget-object v0, p0, Llua;->Q:Ljava/lang/Float;

    if-eqz v0, :cond_47

    .line 2179
    const/16 v0, 0x88

    iget-object v1, p0, Llua;->Q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 2181
    :cond_47
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2182
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2186
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2187
    const/16 v1, 0x8

    iget-object v2, p0, Llua;->b:Ljava/lang/Integer;

    .line 2188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    const/16 v1, 0x9

    iget-object v2, p0, Llua;->c:Ljava/lang/Integer;

    .line 2190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2191
    const/16 v1, 0xa

    iget-object v2, p0, Llua;->d:Ljava/lang/Integer;

    .line 2192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2193
    const/16 v1, 0xb

    iget-object v2, p0, Llua;->e:Ljava/lang/Integer;

    .line 2194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2195
    const/16 v1, 0xc

    iget-object v2, p0, Llua;->f:Ljava/lang/Integer;

    .line 2196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2197
    const/16 v1, 0xd

    iget-object v2, p0, Llua;->g:Ljava/lang/Integer;

    .line 2198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2199
    const/16 v1, 0xe

    iget-object v2, p0, Llua;->h:Ljava/lang/Long;

    .line 2200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2201
    const/16 v1, 0xf

    iget-object v2, p0, Llua;->i:Ljava/lang/Integer;

    .line 2202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2203
    const/16 v1, 0x10

    iget-object v2, p0, Llua;->j:Ljava/lang/Long;

    .line 2204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2205
    const/16 v1, 0x11

    iget-object v2, p0, Llua;->k:Ljava/lang/Integer;

    .line 2206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    iget-object v1, p0, Llua;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2208
    const/16 v1, 0x1f

    iget-object v2, p0, Llua;->l:Ljava/lang/Integer;

    .line 2209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2211
    :cond_0
    iget-object v1, p0, Llua;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2212
    const/16 v1, 0x20

    iget-object v2, p0, Llua;->m:Ljava/lang/Integer;

    .line 2213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3612
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2213
    add-int/2addr v0, v1

    .line 2215
    :cond_1
    iget-object v1, p0, Llua;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2216
    const/16 v1, 0x21

    iget-object v2, p0, Llua;->o:Ljava/lang/Integer;

    .line 2217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_2
    iget-object v1, p0, Llua;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2220
    const/16 v1, 0x22

    iget-object v2, p0, Llua;->p:Ljava/lang/Integer;

    .line 2221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_3
    iget-object v1, p0, Llua;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2224
    const/16 v1, 0x23

    iget-object v2, p0, Llua;->q:Ljava/lang/Integer;

    .line 2225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2227
    :cond_4
    iget-object v1, p0, Llua;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2228
    const/16 v1, 0x24

    iget-object v2, p0, Llua;->r:Ljava/lang/Integer;

    .line 2229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2231
    :cond_5
    iget-object v1, p0, Llua;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2232
    const/16 v1, 0x25

    iget-object v2, p0, Llua;->s:Ljava/lang/Integer;

    .line 2233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2235
    :cond_6
    iget-object v1, p0, Llua;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2236
    const/16 v1, 0x26

    iget-object v2, p0, Llua;->t:Ljava/lang/Integer;

    .line 2237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2239
    :cond_7
    iget-object v1, p0, Llua;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2240
    const/16 v1, 0x2c

    iget-object v2, p0, Llua;->y:Ljava/lang/Integer;

    .line 2241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2243
    :cond_8
    iget-object v1, p0, Llua;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 2244
    const/16 v1, 0x2d

    iget-object v2, p0, Llua;->z:Ljava/lang/Integer;

    .line 2245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2247
    :cond_9
    iget-object v1, p0, Llua;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 2248
    const/16 v1, 0x2e

    iget-object v2, p0, Llua;->A:Ljava/lang/Integer;

    .line 2249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    :cond_a
    iget-object v1, p0, Llua;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2252
    const/16 v1, 0x2f

    iget-object v2, p0, Llua;->B:Ljava/lang/Integer;

    .line 2253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2255
    :cond_b
    iget-object v1, p0, Llua;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 2256
    const/16 v1, 0x30

    iget-object v2, p0, Llua;->C:Ljava/lang/Integer;

    .line 2257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2259
    :cond_c
    iget-object v1, p0, Llua;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 2260
    const/16 v1, 0x31

    iget-object v2, p0, Llua;->D:Ljava/lang/Integer;

    .line 2261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2263
    :cond_d
    iget-object v1, p0, Llua;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 2264
    const/16 v1, 0x32

    iget-object v2, p0, Llua;->E:Ljava/lang/Integer;

    .line 2265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2267
    :cond_e
    iget-object v1, p0, Llua;->J:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2268
    const/16 v1, 0x33

    iget-object v2, p0, Llua;->J:Ljava/lang/String;

    .line 2269
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2271
    :cond_f
    iget-object v1, p0, Llua;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 2272
    const/16 v1, 0x35

    iget-object v2, p0, Llua;->L:Ljava/lang/Integer;

    .line 2273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2275
    :cond_10
    iget-object v1, p0, Llua;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 2276
    const/16 v1, 0x36

    iget-object v2, p0, Llua;->M:Ljava/lang/Integer;

    .line 2277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2279
    :cond_11
    iget-object v1, p0, Llua;->N:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 2280
    const/16 v1, 0x37

    iget-object v2, p0, Llua;->N:Ljava/lang/Integer;

    .line 2281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_12
    iget-object v1, p0, Llua;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 2284
    const/16 v1, 0x38

    iget-object v2, p0, Llua;->O:Ljava/lang/Integer;

    .line 2285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2287
    :cond_13
    iget-object v1, p0, Llua;->u:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 2288
    const/16 v1, 0x39

    iget-object v2, p0, Llua;->u:Ljava/lang/Float;

    .line 2289
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2289
    add-int/2addr v0, v1

    .line 2291
    :cond_14
    iget-object v1, p0, Llua;->w:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 2292
    const/16 v1, 0x3a

    iget-object v2, p0, Llua;->w:Ljava/lang/Float;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2293
    add-int/2addr v0, v1

    .line 2295
    :cond_15
    iget-object v1, p0, Llua;->R:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Llua;->R:[I

    array-length v1, v1

    if-lez v1, :cond_16

    .line 2296
    iget-object v1, p0, Llua;->R:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 2297
    add-int/2addr v0, v1

    .line 2298
    iget-object v1, p0, Llua;->R:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2300
    :cond_16
    iget-object v1, p0, Llua;->S:[Llub;

    if-eqz v1, :cond_19

    iget-object v1, p0, Llua;->S:[Llub;

    array-length v1, v1

    if-lez v1, :cond_19

    .line 2301
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llua;->S:[Llub;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 2302
    iget-object v2, p0, Llua;->S:[Llub;

    aget-object v2, v2, v0

    .line 2303
    if-eqz v2, :cond_17

    .line 2304
    const/16 v3, 0x3d

    .line 2305
    invoke-static {v3, v2}, Lpbd;->c(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2301
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_18
    move v0, v1

    .line 2309
    :cond_19
    iget-object v1, p0, Llua;->T:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 2310
    const/16 v1, 0x40

    iget-object v2, p0, Llua;->T:Ljava/lang/Integer;

    .line 2311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2313
    :cond_1a
    iget-object v1, p0, Llua;->U:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 2314
    const/16 v1, 0x41

    iget-object v2, p0, Llua;->U:Ljava/lang/Integer;

    .line 2315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2317
    :cond_1b
    iget-object v1, p0, Llua;->aa:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 2318
    const/16 v1, 0x42

    iget-object v2, p0, Llua;->aa:Ljava/lang/Boolean;

    .line 2319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2319
    add-int/2addr v0, v1

    .line 2321
    :cond_1c
    iget-object v1, p0, Llua;->ab:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 2322
    const/16 v1, 0x43

    iget-object v2, p0, Llua;->ab:Ljava/lang/Boolean;

    .line 2323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2323
    add-int/2addr v0, v1

    .line 2325
    :cond_1d
    iget-object v1, p0, Llua;->P:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 2326
    const/16 v1, 0x46

    iget-object v2, p0, Llua;->P:Ljava/lang/Float;

    .line 2327
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2327
    add-int/2addr v0, v1

    .line 2329
    :cond_1e
    iget-object v1, p0, Llua;->ac:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 2330
    const/16 v1, 0x48

    iget-object v2, p0, Llua;->ac:Ljava/lang/Integer;

    .line 2331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_1f
    iget-object v1, p0, Llua;->ae:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 2334
    const/16 v1, 0x4b

    iget-object v2, p0, Llua;->ae:Ljava/lang/Float;

    .line 2335
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2335
    add-int/2addr v0, v1

    .line 2337
    :cond_20
    iget-object v1, p0, Llua;->aj:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 2338
    const/16 v1, 0x51

    iget-object v2, p0, Llua;->aj:Ljava/lang/Integer;

    .line 2339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    :cond_21
    iget-object v1, p0, Llua;->ak:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 2342
    const/16 v1, 0x52

    iget-object v2, p0, Llua;->ak:Ljava/lang/Integer;

    .line 2343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2345
    :cond_22
    iget-object v1, p0, Llua;->al:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 2346
    const/16 v1, 0x53

    iget-object v2, p0, Llua;->al:Ljava/lang/Integer;

    .line 2347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    :cond_23
    iget-object v1, p0, Llua;->am:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 2350
    const/16 v1, 0x54

    iget-object v2, p0, Llua;->am:Ljava/lang/Integer;

    .line 2351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2353
    :cond_24
    iget-object v1, p0, Llua;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 2354
    const/16 v1, 0x55

    iget-object v2, p0, Llua;->Y:Ljava/lang/Integer;

    .line 2355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2357
    :cond_25
    iget-object v1, p0, Llua;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 2358
    const/16 v1, 0x56

    iget-object v2, p0, Llua;->Z:Ljava/lang/Integer;

    .line 2359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_26
    iget-object v1, p0, Llua;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 2362
    const/16 v1, 0x57

    iget-object v2, p0, Llua;->I:Ljava/lang/Integer;

    .line 2363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_27
    iget-object v1, p0, Llua;->an:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 2366
    const/16 v1, 0x58

    iget-object v2, p0, Llua;->an:Ljava/lang/Integer;

    .line 2367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2369
    :cond_28
    iget-object v1, p0, Llua;->ao:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    .line 2370
    const/16 v1, 0x59

    iget-object v2, p0, Llua;->ao:Ljava/lang/Integer;

    .line 2371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2373
    :cond_29
    iget-object v1, p0, Llua;->ap:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    .line 2374
    const/16 v1, 0x5a

    iget-object v2, p0, Llua;->ap:Ljava/lang/Integer;

    .line 2375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2377
    :cond_2a
    iget-object v1, p0, Llua;->aq:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 2378
    const/16 v1, 0x5b

    iget-object v2, p0, Llua;->aq:Ljava/lang/Integer;

    .line 2379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2381
    :cond_2b
    iget-object v1, p0, Llua;->ar:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    .line 2382
    const/16 v1, 0x5c

    iget-object v2, p0, Llua;->ar:Ljava/lang/Integer;

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2385
    :cond_2c
    iget-object v1, p0, Llua;->as:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    .line 2386
    const/16 v1, 0x5d

    iget-object v2, p0, Llua;->as:Ljava/lang/Integer;

    .line 2387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2389
    :cond_2d
    iget-object v1, p0, Llua;->v:Ljava/lang/Float;

    if-eqz v1, :cond_2e

    .line 2390
    const/16 v1, 0x5e

    iget-object v2, p0, Llua;->v:Ljava/lang/Float;

    .line 2391
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2391
    add-int/2addr v0, v1

    .line 2393
    :cond_2e
    iget-object v1, p0, Llua;->x:Ljava/lang/Float;

    if-eqz v1, :cond_2f

    .line 2394
    const/16 v1, 0x5f

    iget-object v2, p0, Llua;->x:Ljava/lang/Float;

    .line 2395
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2395
    add-int/2addr v0, v1

    .line 2397
    :cond_2f
    iget-object v1, p0, Llua;->at:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    .line 2398
    const/16 v1, 0x60

    iget-object v2, p0, Llua;->at:Ljava/lang/Integer;

    .line 2399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2401
    :cond_30
    iget-object v1, p0, Llua;->K:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 2402
    const/16 v1, 0x65

    iget-object v2, p0, Llua;->K:Ljava/lang/String;

    .line 2403
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    :cond_31
    iget-object v1, p0, Llua;->ad:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    .line 2406
    const/16 v1, 0x66

    iget-object v2, p0, Llua;->ad:Ljava/lang/Integer;

    .line 2407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    :cond_32
    iget-object v1, p0, Llua;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    .line 2410
    const/16 v1, 0x67

    iget-object v2, p0, Llua;->H:Ljava/lang/Integer;

    .line 2411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2413
    :cond_33
    iget-object v1, p0, Llua;->af:Ljava/lang/Float;

    if-eqz v1, :cond_34

    .line 2414
    const/16 v1, 0x6e

    iget-object v2, p0, Llua;->af:Ljava/lang/Float;

    .line 2415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2415
    add-int/2addr v0, v1

    .line 2417
    :cond_34
    iget-object v1, p0, Llua;->ai:Ljava/lang/Float;

    if-eqz v1, :cond_35

    .line 2418
    const/16 v1, 0x6f

    iget-object v2, p0, Llua;->ai:Ljava/lang/Float;

    .line 2419
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2419
    add-int/2addr v0, v1

    .line 2421
    :cond_35
    iget-object v1, p0, Llua;->ag:Ljava/lang/Float;

    if-eqz v1, :cond_36

    .line 2422
    const/16 v1, 0x71

    iget-object v2, p0, Llua;->ag:Ljava/lang/Float;

    .line 2423
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2423
    add-int/2addr v0, v1

    .line 2425
    :cond_36
    iget-object v1, p0, Llua;->ah:Ljava/lang/Float;

    if-eqz v1, :cond_37

    .line 2426
    const/16 v1, 0x72

    iget-object v2, p0, Llua;->ah:Ljava/lang/Float;

    .line 2427
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2427
    add-int/2addr v0, v1

    .line 2429
    :cond_37
    iget-object v1, p0, Llua;->aB:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    .line 2430
    const/16 v1, 0x73

    iget-object v2, p0, Llua;->aB:Ljava/lang/Integer;

    .line 2431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2433
    :cond_38
    iget-object v1, p0, Llua;->aC:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    .line 2434
    const/16 v1, 0x74

    iget-object v2, p0, Llua;->aC:Ljava/lang/Integer;

    .line 2435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2437
    :cond_39
    iget-object v1, p0, Llua;->aD:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    .line 2438
    const/16 v1, 0x75

    iget-object v2, p0, Llua;->aD:Ljava/lang/Integer;

    .line 2439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2441
    :cond_3a
    iget-object v1, p0, Llua;->au:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    .line 2442
    const/16 v1, 0x77

    iget-object v2, p0, Llua;->au:Ljava/lang/Integer;

    .line 2443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2445
    :cond_3b
    iget-object v1, p0, Llua;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    .line 2446
    const/16 v1, 0x78

    iget-object v2, p0, Llua;->X:Ljava/lang/Integer;

    .line 2447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2449
    :cond_3c
    iget-object v1, p0, Llua;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    .line 2450
    const/16 v1, 0x79

    iget-object v2, p0, Llua;->V:Ljava/lang/Integer;

    .line 2451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2453
    :cond_3d
    iget-object v1, p0, Llua;->W:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    .line 2454
    const/16 v1, 0x7a

    iget-object v2, p0, Llua;->W:Ljava/lang/Integer;

    .line 2455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2457
    :cond_3e
    iget-object v1, p0, Llua;->n:Ljava/lang/Float;

    if-eqz v1, :cond_3f

    .line 2458
    const/16 v1, 0x7c

    iget-object v2, p0, Llua;->n:Ljava/lang/Float;

    .line 2459
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2459
    add-int/2addr v0, v1

    .line 2461
    :cond_3f
    iget-object v1, p0, Llua;->av:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    .line 2462
    const/16 v1, 0x7d

    iget-object v2, p0, Llua;->av:Ljava/lang/Integer;

    .line 2463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2465
    :cond_40
    iget-object v1, p0, Llua;->aw:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    .line 2466
    const/16 v1, 0x7e

    iget-object v2, p0, Llua;->aw:Ljava/lang/Integer;

    .line 2467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    :cond_41
    iget-object v1, p0, Llua;->ax:Llup;

    if-eqz v1, :cond_42

    .line 2470
    const/16 v1, 0x7f

    iget-object v2, p0, Llua;->ax:Llup;

    .line 2471
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    :cond_42
    iget-object v1, p0, Llua;->ay:Llup;

    if-eqz v1, :cond_43

    .line 2474
    const/16 v1, 0x80

    iget-object v2, p0, Llua;->ay:Llup;

    .line 2475
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2477
    :cond_43
    iget-object v1, p0, Llua;->az:Llup;

    if-eqz v1, :cond_44

    .line 2478
    const/16 v1, 0x81

    iget-object v2, p0, Llua;->az:Llup;

    .line 2479
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2481
    :cond_44
    iget-object v1, p0, Llua;->aA:Llup;

    if-eqz v1, :cond_45

    .line 2482
    const/16 v1, 0x82

    iget-object v2, p0, Llua;->aA:Llup;

    .line 2483
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2485
    :cond_45
    iget-object v1, p0, Llua;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    .line 2486
    const/16 v1, 0x83

    iget-object v2, p0, Llua;->F:Ljava/lang/Integer;

    .line 2487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2489
    :cond_46
    iget-object v1, p0, Llua;->G:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    .line 2490
    const/16 v1, 0x84

    iget-object v2, p0, Llua;->G:Ljava/lang/Integer;

    .line 2491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2493
    :cond_47
    iget-object v1, p0, Llua;->Q:Ljava/lang/Float;

    if-eqz v1, :cond_48

    .line 2494
    const/16 v1, 0x88

    iget-object v2, p0, Llua;->Q:Ljava/lang/Float;

    .line 2495
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2495
    add-int/2addr v0, v1

    .line 2497
    :cond_48
    return v0
.end method
