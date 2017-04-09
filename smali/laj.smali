.class public final Llaj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llaj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llaj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5593
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5594
    invoke-direct {p0}, Llaj;->g()Llaj;

    .line 5595
    return-void
.end method

.method private b(Lpbv;)Llaj;
    .locals 1

    .prologue
    .line 5700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5701
    sparse-switch v0, :sswitch_data_0

    .line 5705
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5706
    :sswitch_0
    return-object p0

    .line 5711
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaj;->b:Ljava/lang/String;

    goto :goto_0

    .line 5715
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaj;->c:Ljava/lang/String;

    goto :goto_0

    .line 5719
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaj;->d:Ljava/lang/String;

    goto :goto_0

    .line 5723
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5727
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5731
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaj;->g:Ljava/lang/String;

    goto :goto_0

    .line 5735
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llaj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 5739
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaj;->i:Ljava/lang/String;

    goto :goto_0

    .line 5743
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaj;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 5747
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llaj;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 5701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Llaj;
    .locals 2

    .prologue
    .line 5550
    sget-object v0, Llaj;->a:[Llaj;

    if-nez v0, :cond_1

    .line 5551
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5553
    :try_start_0
    sget-object v0, Llaj;->a:[Llaj;

    if-nez v0, :cond_0

    .line 5554
    const/4 v0, 0x0

    new-array v0, v0, [Llaj;

    sput-object v0, Llaj;->a:[Llaj;

    .line 5556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5558
    :cond_1
    sget-object v0, Llaj;->a:[Llaj;

    return-object v0

    .line 5556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llaj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5598
    iput-object v0, p0, Llaj;->b:Ljava/lang/String;

    .line 5599
    iput-object v0, p0, Llaj;->c:Ljava/lang/String;

    .line 5600
    iput-object v0, p0, Llaj;->d:Ljava/lang/String;

    .line 5601
    iput-object v0, p0, Llaj;->e:Ljava/lang/Integer;

    .line 5602
    iput-object v0, p0, Llaj;->f:Ljava/lang/Integer;

    .line 5603
    iput-object v0, p0, Llaj;->g:Ljava/lang/String;

    .line 5604
    iput-object v0, p0, Llaj;->h:Ljava/lang/Boolean;

    .line 5605
    iput-object v0, p0, Llaj;->i:Ljava/lang/String;

    .line 5606
    iput-object v0, p0, Llaj;->j:Ljava/lang/Integer;

    .line 5607
    iput-object v0, p0, Llaj;->k:Ljava/lang/Integer;

    .line 5608
    iput-object v0, p0, Llaj;->unknownFieldData:Lpcb;

    .line 5609
    const/4 v0, -0x1

    iput v0, p0, Llaj;->cachedSize:I

    .line 5610
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5544
    invoke-direct {p0, p1}, Llaj;->b(Lpbv;)Llaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5616
    iget-object v0, p0, Llaj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5617
    const/4 v0, 0x1

    iget-object v1, p0, Llaj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5619
    :cond_0
    iget-object v0, p0, Llaj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5620
    const/4 v0, 0x2

    iget-object v1, p0, Llaj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5622
    :cond_1
    iget-object v0, p0, Llaj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5623
    const/4 v0, 0x3

    iget-object v1, p0, Llaj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5625
    :cond_2
    iget-object v0, p0, Llaj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5626
    const/4 v0, 0x4

    iget-object v1, p0, Llaj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5628
    :cond_3
    iget-object v0, p0, Llaj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5629
    const/4 v0, 0x5

    iget-object v1, p0, Llaj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5631
    :cond_4
    iget-object v0, p0, Llaj;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5632
    const/4 v0, 0x6

    iget-object v1, p0, Llaj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5634
    :cond_5
    iget-object v0, p0, Llaj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 5635
    const/4 v0, 0x7

    iget-object v1, p0, Llaj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 5637
    :cond_6
    iget-object v0, p0, Llaj;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5638
    const/16 v0, 0x8

    iget-object v1, p0, Llaj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5640
    :cond_7
    iget-object v0, p0, Llaj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 5641
    const/16 v0, 0x9

    iget-object v1, p0, Llaj;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5643
    :cond_8
    iget-object v0, p0, Llaj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5644
    const/16 v0, 0xa

    iget-object v1, p0, Llaj;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5646
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5647
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5651
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5652
    iget-object v1, p0, Llaj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5653
    const/4 v1, 0x1

    iget-object v2, p0, Llaj;->b:Ljava/lang/String;

    .line 5654
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5656
    :cond_0
    iget-object v1, p0, Llaj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5657
    const/4 v1, 0x2

    iget-object v2, p0, Llaj;->c:Ljava/lang/String;

    .line 5658
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5660
    :cond_1
    iget-object v1, p0, Llaj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5661
    const/4 v1, 0x3

    iget-object v2, p0, Llaj;->d:Ljava/lang/String;

    .line 5662
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5664
    :cond_2
    iget-object v1, p0, Llaj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5665
    const/4 v1, 0x4

    iget-object v2, p0, Llaj;->e:Ljava/lang/Integer;

    .line 5666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5668
    :cond_3
    iget-object v1, p0, Llaj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5669
    const/4 v1, 0x5

    iget-object v2, p0, Llaj;->f:Ljava/lang/Integer;

    .line 5670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5672
    :cond_4
    iget-object v1, p0, Llaj;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5673
    const/4 v1, 0x6

    iget-object v2, p0, Llaj;->g:Ljava/lang/String;

    .line 5674
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5676
    :cond_5
    iget-object v1, p0, Llaj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 5677
    const/4 v1, 0x7

    iget-object v2, p0, Llaj;->h:Ljava/lang/Boolean;

    .line 5678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5680
    :cond_6
    iget-object v1, p0, Llaj;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5681
    const/16 v1, 0x8

    iget-object v2, p0, Llaj;->i:Ljava/lang/String;

    .line 5682
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5684
    :cond_7
    iget-object v1, p0, Llaj;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 5685
    const/16 v1, 0x9

    iget-object v2, p0, Llaj;->j:Ljava/lang/Integer;

    .line 5686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5688
    :cond_8
    iget-object v1, p0, Llaj;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5689
    const/16 v1, 0xa

    iget-object v2, p0, Llaj;->k:Ljava/lang/Integer;

    .line 5690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5692
    :cond_9
    return v0
.end method
