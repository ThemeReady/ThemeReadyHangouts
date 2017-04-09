.class public final Lmfd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Lmax;

.field public d:Lmeo;

.field public e:Lmdg;

.field public f:Lmay;

.field public g:Lmaw;

.field public h:Llze;

.field public i:Lmho;

.field public j:Lmdw;

.field public k:Lmfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19519
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 19520
    invoke-direct {p0}, Lmfd;->d()Lmfd;

    .line 19521
    return-void
.end method

.method private b(Lpbv;)Lmfd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 19645
    sparse-switch v0, :sswitch_data_0

    .line 19649
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19650
    :sswitch_0
    return-object p0

    .line 19655
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19659
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19663
    :sswitch_3
    const/16 v0, 0x1a

    .line 19664
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 19665
    iget-object v0, p0, Lmfd;->c:[Lmax;

    if-nez v0, :cond_2

    move v0, v1

    .line 19666
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmax;

    .line 19668
    if-eqz v0, :cond_1

    .line 19669
    iget-object v3, p0, Lmfd;->c:[Lmax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19671
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19672
    new-instance v3, Lmax;

    invoke-direct {v3}, Lmax;-><init>()V

    aput-object v3, v2, v0

    .line 19673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 19674
    invoke-virtual {p1}, Lpbv;->a()I

    .line 19671
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19665
    :cond_2
    iget-object v0, p0, Lmfd;->c:[Lmax;

    array-length v0, v0

    goto :goto_1

    .line 19677
    :cond_3
    new-instance v3, Lmax;

    invoke-direct {v3}, Lmax;-><init>()V

    aput-object v3, v2, v0

    .line 19678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 19679
    iput-object v2, p0, Lmfd;->c:[Lmax;

    goto :goto_0

    .line 19683
    :sswitch_4
    iget-object v0, p0, Lmfd;->d:Lmeo;

    if-nez v0, :cond_4

    .line 19684
    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    iput-object v0, p0, Lmfd;->d:Lmeo;

    .line 19686
    :cond_4
    iget-object v0, p0, Lmfd;->d:Lmeo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 19690
    :sswitch_5
    iget-object v0, p0, Lmfd;->e:Lmdg;

    if-nez v0, :cond_5

    .line 19691
    new-instance v0, Lmdg;

    invoke-direct {v0}, Lmdg;-><init>()V

    iput-object v0, p0, Lmfd;->e:Lmdg;

    .line 19693
    :cond_5
    iget-object v0, p0, Lmfd;->e:Lmdg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 19697
    :sswitch_6
    iget-object v0, p0, Lmfd;->f:Lmay;

    if-nez v0, :cond_6

    .line 19698
    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    iput-object v0, p0, Lmfd;->f:Lmay;

    .line 19700
    :cond_6
    iget-object v0, p0, Lmfd;->f:Lmay;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 19704
    :sswitch_7
    iget-object v0, p0, Lmfd;->g:Lmaw;

    if-nez v0, :cond_7

    .line 19705
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Lmfd;->g:Lmaw;

    .line 19707
    :cond_7
    iget-object v0, p0, Lmfd;->g:Lmaw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 19711
    :sswitch_8
    iget-object v0, p0, Lmfd;->h:Llze;

    if-nez v0, :cond_8

    .line 19712
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Lmfd;->h:Llze;

    .line 19714
    :cond_8
    iget-object v0, p0, Lmfd;->h:Llze;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 19718
    :sswitch_9
    iget-object v0, p0, Lmfd;->i:Lmho;

    if-nez v0, :cond_9

    .line 19719
    new-instance v0, Lmho;

    invoke-direct {v0}, Lmho;-><init>()V

    iput-object v0, p0, Lmfd;->i:Lmho;

    .line 19721
    :cond_9
    iget-object v0, p0, Lmfd;->i:Lmho;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 19725
    :sswitch_a
    iget-object v0, p0, Lmfd;->j:Lmdw;

    if-nez v0, :cond_a

    .line 19726
    new-instance v0, Lmdw;

    invoke-direct {v0}, Lmdw;-><init>()V

    iput-object v0, p0, Lmfd;->j:Lmdw;

    .line 19728
    :cond_a
    iget-object v0, p0, Lmfd;->j:Lmdw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 19732
    :sswitch_b
    iget-object v0, p0, Lmfd;->k:Lmfz;

    if-nez v0, :cond_b

    .line 19733
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    iput-object v0, p0, Lmfd;->k:Lmfz;

    .line 19735
    :cond_b
    iget-object v0, p0, Lmfd;->k:Lmfz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method private d()Lmfd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19524
    iput-object v1, p0, Lmfd;->a:Ljava/lang/Boolean;

    .line 19525
    iput-object v1, p0, Lmfd;->b:Ljava/lang/Boolean;

    .line 19526
    invoke-static {}, Lmax;->d()[Lmax;

    move-result-object v0

    iput-object v0, p0, Lmfd;->c:[Lmax;

    .line 19527
    iput-object v1, p0, Lmfd;->d:Lmeo;

    .line 19528
    iput-object v1, p0, Lmfd;->e:Lmdg;

    .line 19529
    iput-object v1, p0, Lmfd;->f:Lmay;

    .line 19530
    iput-object v1, p0, Lmfd;->g:Lmaw;

    .line 19531
    iput-object v1, p0, Lmfd;->h:Llze;

    .line 19532
    iput-object v1, p0, Lmfd;->i:Lmho;

    .line 19533
    iput-object v1, p0, Lmfd;->j:Lmdw;

    .line 19534
    iput-object v1, p0, Lmfd;->k:Lmfz;

    .line 19535
    iput-object v1, p0, Lmfd;->unknownFieldData:Lpcb;

    .line 19536
    const/4 v0, -0x1

    iput v0, p0, Lmfd;->cachedSize:I

    .line 19537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 19467
    invoke-direct {p0, p1}, Lmfd;->b(Lpbv;)Lmfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 19543
    iget-object v0, p0, Lmfd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19544
    const/4 v0, 0x1

    iget-object v1, p0, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 19546
    :cond_0
    iget-object v0, p0, Lmfd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19547
    const/4 v0, 0x2

    iget-object v1, p0, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 19549
    :cond_1
    iget-object v0, p0, Lmfd;->c:[Lmax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfd;->c:[Lmax;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19550
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfd;->c:[Lmax;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19551
    iget-object v1, p0, Lmfd;->c:[Lmax;

    aget-object v1, v1, v0

    .line 19552
    if-eqz v1, :cond_2

    .line 19553
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 19550
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19557
    :cond_3
    iget-object v0, p0, Lmfd;->d:Lmeo;

    if-eqz v0, :cond_4

    .line 19558
    const/4 v0, 0x4

    iget-object v1, p0, Lmfd;->d:Lmeo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19560
    :cond_4
    iget-object v0, p0, Lmfd;->e:Lmdg;

    if-eqz v0, :cond_5

    .line 19561
    const/4 v0, 0x5

    iget-object v1, p0, Lmfd;->e:Lmdg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19563
    :cond_5
    iget-object v0, p0, Lmfd;->f:Lmay;

    if-eqz v0, :cond_6

    .line 19564
    const/4 v0, 0x6

    iget-object v1, p0, Lmfd;->f:Lmay;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19566
    :cond_6
    iget-object v0, p0, Lmfd;->g:Lmaw;

    if-eqz v0, :cond_7

    .line 19567
    const/4 v0, 0x7

    iget-object v1, p0, Lmfd;->g:Lmaw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19569
    :cond_7
    iget-object v0, p0, Lmfd;->h:Llze;

    if-eqz v0, :cond_8

    .line 19570
    const/16 v0, 0x8

    iget-object v1, p0, Lmfd;->h:Llze;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19572
    :cond_8
    iget-object v0, p0, Lmfd;->i:Lmho;

    if-eqz v0, :cond_9

    .line 19573
    const/16 v0, 0x9

    iget-object v1, p0, Lmfd;->i:Lmho;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19575
    :cond_9
    iget-object v0, p0, Lmfd;->j:Lmdw;

    if-eqz v0, :cond_a

    .line 19576
    const/16 v0, 0xa

    iget-object v1, p0, Lmfd;->j:Lmdw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19578
    :cond_a
    iget-object v0, p0, Lmfd;->k:Lmfz;

    if-eqz v0, :cond_b

    .line 19579
    const/16 v0, 0xb

    iget-object v1, p0, Lmfd;->k:Lmfz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 19581
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 19582
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19586
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 19587
    iget-object v1, p0, Lmfd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19588
    const/4 v1, 0x1

    iget-object v2, p0, Lmfd;->a:Ljava/lang/Boolean;

    .line 19589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19591
    :cond_0
    iget-object v1, p0, Lmfd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19592
    const/4 v1, 0x2

    iget-object v2, p0, Lmfd;->b:Ljava/lang/Boolean;

    .line 19593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19595
    :cond_1
    iget-object v1, p0, Lmfd;->c:[Lmax;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfd;->c:[Lmax;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19596
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfd;->c:[Lmax;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19597
    iget-object v2, p0, Lmfd;->c:[Lmax;

    aget-object v2, v2, v0

    .line 19598
    if-eqz v2, :cond_2

    .line 19599
    const/4 v3, 0x3

    .line 19600
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

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
    iget-object v1, p0, Lmfd;->d:Lmeo;

    if-eqz v1, :cond_5

    .line 19605
    const/4 v1, 0x4

    iget-object v2, p0, Lmfd;->d:Lmeo;

    .line 19606
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19608
    :cond_5
    iget-object v1, p0, Lmfd;->e:Lmdg;

    if-eqz v1, :cond_6

    .line 19609
    const/4 v1, 0x5

    iget-object v2, p0, Lmfd;->e:Lmdg;

    .line 19610
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19612
    :cond_6
    iget-object v1, p0, Lmfd;->f:Lmay;

    if-eqz v1, :cond_7

    .line 19613
    const/4 v1, 0x6

    iget-object v2, p0, Lmfd;->f:Lmay;

    .line 19614
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19616
    :cond_7
    iget-object v1, p0, Lmfd;->g:Lmaw;

    if-eqz v1, :cond_8

    .line 19617
    const/4 v1, 0x7

    iget-object v2, p0, Lmfd;->g:Lmaw;

    .line 19618
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19620
    :cond_8
    iget-object v1, p0, Lmfd;->h:Llze;

    if-eqz v1, :cond_9

    .line 19621
    const/16 v1, 0x8

    iget-object v2, p0, Lmfd;->h:Llze;

    .line 19622
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19624
    :cond_9
    iget-object v1, p0, Lmfd;->i:Lmho;

    if-eqz v1, :cond_a

    .line 19625
    const/16 v1, 0x9

    iget-object v2, p0, Lmfd;->i:Lmho;

    .line 19626
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19628
    :cond_a
    iget-object v1, p0, Lmfd;->j:Lmdw;

    if-eqz v1, :cond_b

    .line 19629
    const/16 v1, 0xa

    iget-object v2, p0, Lmfd;->j:Lmdw;

    .line 19630
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19632
    :cond_b
    iget-object v1, p0, Lmfd;->k:Lmfz;

    if-eqz v1, :cond_c

    .line 19633
    const/16 v1, 0xb

    iget-object v2, p0, Lmfd;->k:Lmfz;

    .line 19634
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19636
    :cond_c
    return v0
.end method
