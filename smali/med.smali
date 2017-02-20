.class public final Lmed;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmed;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Llzx;

.field public d:Lmdo;

.field public e:Lmcg;

.field public f:Llzy;

.field public g:Llzw;

.field public h:Llye;

.field public i:Lmgo;

.field public j:Lmcw;

.field public k:Lmez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19519
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 19520
    invoke-direct {p0}, Lmed;->d()Lmed;

    .line 19521
    return-void
.end method

.method private b(Lpbc;)Lmed;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 19645
    sparse-switch v0, :sswitch_data_0

    .line 19649
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19650
    :sswitch_0
    return-object p0

    .line 19655
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmed;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19659
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmed;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19663
    :sswitch_3
    const/16 v0, 0x1a

    .line 19664
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 19665
    iget-object v0, p0, Lmed;->c:[Llzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 19666
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzx;

    .line 19668
    if-eqz v0, :cond_1

    .line 19669
    iget-object v3, p0, Lmed;->c:[Llzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19671
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19672
    new-instance v3, Llzx;

    invoke-direct {v3}, Llzx;-><init>()V

    aput-object v3, v2, v0

    .line 19673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 19674
    invoke-virtual {p1}, Lpbc;->a()I

    .line 19671
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19665
    :cond_2
    iget-object v0, p0, Lmed;->c:[Llzx;

    array-length v0, v0

    goto :goto_1

    .line 19677
    :cond_3
    new-instance v3, Llzx;

    invoke-direct {v3}, Llzx;-><init>()V

    aput-object v3, v2, v0

    .line 19678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 19679
    iput-object v2, p0, Lmed;->c:[Llzx;

    goto :goto_0

    .line 19683
    :sswitch_4
    iget-object v0, p0, Lmed;->d:Lmdo;

    if-nez v0, :cond_4

    .line 19684
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    iput-object v0, p0, Lmed;->d:Lmdo;

    .line 19686
    :cond_4
    iget-object v0, p0, Lmed;->d:Lmdo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 19690
    :sswitch_5
    iget-object v0, p0, Lmed;->e:Lmcg;

    if-nez v0, :cond_5

    .line 19691
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    iput-object v0, p0, Lmed;->e:Lmcg;

    .line 19693
    :cond_5
    iget-object v0, p0, Lmed;->e:Lmcg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19697
    :sswitch_6
    iget-object v0, p0, Lmed;->f:Llzy;

    if-nez v0, :cond_6

    .line 19698
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmed;->f:Llzy;

    .line 19700
    :cond_6
    iget-object v0, p0, Lmed;->f:Llzy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19704
    :sswitch_7
    iget-object v0, p0, Lmed;->g:Llzw;

    if-nez v0, :cond_7

    .line 19705
    new-instance v0, Llzw;

    invoke-direct {v0}, Llzw;-><init>()V

    iput-object v0, p0, Lmed;->g:Llzw;

    .line 19707
    :cond_7
    iget-object v0, p0, Lmed;->g:Llzw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19711
    :sswitch_8
    iget-object v0, p0, Lmed;->h:Llye;

    if-nez v0, :cond_8

    .line 19712
    new-instance v0, Llye;

    invoke-direct {v0}, Llye;-><init>()V

    iput-object v0, p0, Lmed;->h:Llye;

    .line 19714
    :cond_8
    iget-object v0, p0, Lmed;->h:Llye;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19718
    :sswitch_9
    iget-object v0, p0, Lmed;->i:Lmgo;

    if-nez v0, :cond_9

    .line 19719
    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    iput-object v0, p0, Lmed;->i:Lmgo;

    .line 19721
    :cond_9
    iget-object v0, p0, Lmed;->i:Lmgo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19725
    :sswitch_a
    iget-object v0, p0, Lmed;->j:Lmcw;

    if-nez v0, :cond_a

    .line 19726
    new-instance v0, Lmcw;

    invoke-direct {v0}, Lmcw;-><init>()V

    iput-object v0, p0, Lmed;->j:Lmcw;

    .line 19728
    :cond_a
    iget-object v0, p0, Lmed;->j:Lmcw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19732
    :sswitch_b
    iget-object v0, p0, Lmed;->k:Lmez;

    if-nez v0, :cond_b

    .line 19733
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmed;->k:Lmez;

    .line 19735
    :cond_b
    iget-object v0, p0, Lmed;->k:Lmez;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 19645
    nop

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
    .end sparse-switch
.end method

.method private d()Lmed;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19524
    iput-object v1, p0, Lmed;->a:Ljava/lang/Boolean;

    .line 19525
    iput-object v1, p0, Lmed;->b:Ljava/lang/Boolean;

    .line 19526
    invoke-static {}, Llzx;->d()[Llzx;

    move-result-object v0

    iput-object v0, p0, Lmed;->c:[Llzx;

    .line 19527
    iput-object v1, p0, Lmed;->d:Lmdo;

    .line 19528
    iput-object v1, p0, Lmed;->e:Lmcg;

    .line 19529
    iput-object v1, p0, Lmed;->f:Llzy;

    .line 19530
    iput-object v1, p0, Lmed;->g:Llzw;

    .line 19531
    iput-object v1, p0, Lmed;->h:Llye;

    .line 19532
    iput-object v1, p0, Lmed;->i:Lmgo;

    .line 19533
    iput-object v1, p0, Lmed;->j:Lmcw;

    .line 19534
    iput-object v1, p0, Lmed;->k:Lmez;

    .line 19535
    iput-object v1, p0, Lmed;->unknownFieldData:Lpbi;

    .line 19536
    const/4 v0, -0x1

    iput v0, p0, Lmed;->cachedSize:I

    .line 19537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 19467
    invoke-direct {p0, p1}, Lmed;->b(Lpbc;)Lmed;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 19543
    iget-object v0, p0, Lmed;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19544
    const/4 v0, 0x1

    iget-object v1, p0, Lmed;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 19546
    :cond_0
    iget-object v0, p0, Lmed;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19547
    const/4 v0, 0x2

    iget-object v1, p0, Lmed;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 19549
    :cond_1
    iget-object v0, p0, Lmed;->c:[Llzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmed;->c:[Llzx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19550
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmed;->c:[Llzx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19551
    iget-object v1, p0, Lmed;->c:[Llzx;

    aget-object v1, v1, v0

    .line 19552
    if-eqz v1, :cond_2

    .line 19553
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 19550
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19557
    :cond_3
    iget-object v0, p0, Lmed;->d:Lmdo;

    if-eqz v0, :cond_4

    .line 19558
    const/4 v0, 0x4

    iget-object v1, p0, Lmed;->d:Lmdo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19560
    :cond_4
    iget-object v0, p0, Lmed;->e:Lmcg;

    if-eqz v0, :cond_5

    .line 19561
    const/4 v0, 0x5

    iget-object v1, p0, Lmed;->e:Lmcg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19563
    :cond_5
    iget-object v0, p0, Lmed;->f:Llzy;

    if-eqz v0, :cond_6

    .line 19564
    const/4 v0, 0x6

    iget-object v1, p0, Lmed;->f:Llzy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19566
    :cond_6
    iget-object v0, p0, Lmed;->g:Llzw;

    if-eqz v0, :cond_7

    .line 19567
    const/4 v0, 0x7

    iget-object v1, p0, Lmed;->g:Llzw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19569
    :cond_7
    iget-object v0, p0, Lmed;->h:Llye;

    if-eqz v0, :cond_8

    .line 19570
    const/16 v0, 0x8

    iget-object v1, p0, Lmed;->h:Llye;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19572
    :cond_8
    iget-object v0, p0, Lmed;->i:Lmgo;

    if-eqz v0, :cond_9

    .line 19573
    const/16 v0, 0x9

    iget-object v1, p0, Lmed;->i:Lmgo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19575
    :cond_9
    iget-object v0, p0, Lmed;->j:Lmcw;

    if-eqz v0, :cond_a

    .line 19576
    const/16 v0, 0xa

    iget-object v1, p0, Lmed;->j:Lmcw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19578
    :cond_a
    iget-object v0, p0, Lmed;->k:Lmez;

    if-eqz v0, :cond_b

    .line 19579
    const/16 v0, 0xb

    iget-object v1, p0, Lmed;->k:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 19581
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 19582
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19586
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 19587
    iget-object v1, p0, Lmed;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19588
    const/4 v1, 0x1

    iget-object v2, p0, Lmed;->a:Ljava/lang/Boolean;

    .line 19589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19589
    add-int/2addr v0, v1

    .line 19591
    :cond_0
    iget-object v1, p0, Lmed;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19592
    const/4 v1, 0x2

    iget-object v2, p0, Lmed;->b:Ljava/lang/Boolean;

    .line 19593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19593
    add-int/2addr v0, v1

    .line 19595
    :cond_1
    iget-object v1, p0, Lmed;->c:[Llzx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmed;->c:[Llzx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19596
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmed;->c:[Llzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19597
    iget-object v2, p0, Lmed;->c:[Llzx;

    aget-object v2, v2, v0

    .line 19598
    if-eqz v2, :cond_2

    .line 19599
    const/4 v3, 0x3

    .line 19600
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19596
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19604
    :cond_4
    iget-object v1, p0, Lmed;->d:Lmdo;

    if-eqz v1, :cond_5

    .line 19605
    const/4 v1, 0x4

    iget-object v2, p0, Lmed;->d:Lmdo;

    .line 19606
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19608
    :cond_5
    iget-object v1, p0, Lmed;->e:Lmcg;

    if-eqz v1, :cond_6

    .line 19609
    const/4 v1, 0x5

    iget-object v2, p0, Lmed;->e:Lmcg;

    .line 19610
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19612
    :cond_6
    iget-object v1, p0, Lmed;->f:Llzy;

    if-eqz v1, :cond_7

    .line 19613
    const/4 v1, 0x6

    iget-object v2, p0, Lmed;->f:Llzy;

    .line 19614
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19616
    :cond_7
    iget-object v1, p0, Lmed;->g:Llzw;

    if-eqz v1, :cond_8

    .line 19617
    const/4 v1, 0x7

    iget-object v2, p0, Lmed;->g:Llzw;

    .line 19618
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19620
    :cond_8
    iget-object v1, p0, Lmed;->h:Llye;

    if-eqz v1, :cond_9

    .line 19621
    const/16 v1, 0x8

    iget-object v2, p0, Lmed;->h:Llye;

    .line 19622
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19624
    :cond_9
    iget-object v1, p0, Lmed;->i:Lmgo;

    if-eqz v1, :cond_a

    .line 19625
    const/16 v1, 0x9

    iget-object v2, p0, Lmed;->i:Lmgo;

    .line 19626
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19628
    :cond_a
    iget-object v1, p0, Lmed;->j:Lmcw;

    if-eqz v1, :cond_b

    .line 19629
    const/16 v1, 0xa

    iget-object v2, p0, Lmed;->j:Lmcw;

    .line 19630
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19632
    :cond_b
    iget-object v1, p0, Lmed;->k:Lmez;

    if-eqz v1, :cond_c

    .line 19633
    const/16 v1, 0xb

    iget-object v2, p0, Lmed;->k:Lmez;

    .line 19634
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19636
    :cond_c
    return v0
.end method
