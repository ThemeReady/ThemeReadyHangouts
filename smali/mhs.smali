.class public final Lmhs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmhs;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lpke;

.field public f:Lmbj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35547
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35548
    invoke-direct {p0}, Lmhs;->g()Lmhs;

    .line 35549
    return-void
.end method

.method private b(Lpbv;)Lmhs;
    .locals 2

    .prologue
    .line 35629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 35630
    sparse-switch v0, :sswitch_data_0

    .line 35634
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35635
    :sswitch_0
    return-object p0

    .line 35640
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->b:Ljava/lang/String;

    goto :goto_0

    .line 35644
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhs;->c:Ljava/lang/Long;

    goto :goto_0

    .line 35648
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 35649
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35669
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhs;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 35675
    :sswitch_4
    iget-object v0, p0, Lmhs;->e:Lpke;

    if-nez v0, :cond_1

    .line 35676
    new-instance v0, Lpke;

    invoke-direct {v0}, Lpke;-><init>()V

    iput-object v0, p0, Lmhs;->e:Lpke;

    .line 35678
    :cond_1
    iget-object v0, p0, Lmhs;->e:Lpke;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 35682
    :sswitch_5
    iget-object v0, p0, Lmhs;->f:Lmbj;

    if-nez v0, :cond_2

    .line 35683
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    iput-object v0, p0, Lmhs;->f:Lmbj;

    .line 35685
    :cond_2
    iget-object v0, p0, Lmhs;->f:Lmbj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 35689
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->g:Ljava/lang/String;

    goto :goto_0

    .line 35693
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhs;->h:Ljava/lang/String;

    goto :goto_0

    .line 35630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 35649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmhs;
    .locals 2

    .prologue
    .line 35513
    sget-object v0, Lmhs;->a:[Lmhs;

    if-nez v0, :cond_1

    .line 35514
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35516
    :try_start_0
    sget-object v0, Lmhs;->a:[Lmhs;

    if-nez v0, :cond_0

    .line 35517
    const/4 v0, 0x0

    new-array v0, v0, [Lmhs;

    sput-object v0, Lmhs;->a:[Lmhs;

    .line 35519
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35521
    :cond_1
    sget-object v0, Lmhs;->a:[Lmhs;

    return-object v0

    .line 35519
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmhs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35552
    iput-object v0, p0, Lmhs;->b:Ljava/lang/String;

    .line 35553
    iput-object v0, p0, Lmhs;->c:Ljava/lang/Long;

    .line 35554
    iput-object v0, p0, Lmhs;->e:Lpke;

    .line 35555
    iput-object v0, p0, Lmhs;->f:Lmbj;

    .line 35556
    iput-object v0, p0, Lmhs;->g:Ljava/lang/String;

    .line 35557
    iput-object v0, p0, Lmhs;->h:Ljava/lang/String;

    .line 35558
    iput-object v0, p0, Lmhs;->unknownFieldData:Lpcb;

    .line 35559
    const/4 v0, -0x1

    iput v0, p0, Lmhs;->cachedSize:I

    .line 35560
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 35484
    invoke-direct {p0, p1}, Lmhs;->b(Lpbv;)Lmhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 35566
    iget-object v0, p0, Lmhs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35567
    const/4 v0, 0x1

    iget-object v1, p0, Lmhs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 35569
    :cond_0
    iget-object v0, p0, Lmhs;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 35570
    const/4 v0, 0x2

    iget-object v1, p0, Lmhs;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 35572
    :cond_1
    iget-object v0, p0, Lmhs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35573
    const/4 v0, 0x3

    iget-object v1, p0, Lmhs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 35575
    :cond_2
    iget-object v0, p0, Lmhs;->e:Lpke;

    if-eqz v0, :cond_3

    .line 35576
    const/4 v0, 0x6

    iget-object v1, p0, Lmhs;->e:Lpke;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 35578
    :cond_3
    iget-object v0, p0, Lmhs;->f:Lmbj;

    if-eqz v0, :cond_4

    .line 35579
    const/4 v0, 0x7

    iget-object v1, p0, Lmhs;->f:Lmbj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 35581
    :cond_4
    iget-object v0, p0, Lmhs;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35582
    const/16 v0, 0x8

    iget-object v1, p0, Lmhs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 35584
    :cond_5
    iget-object v0, p0, Lmhs;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35585
    const/16 v0, 0x9

    iget-object v1, p0, Lmhs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 35587
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 35588
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35592
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 35593
    iget-object v1, p0, Lmhs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35594
    const/4 v1, 0x1

    iget-object v2, p0, Lmhs;->b:Ljava/lang/String;

    .line 35595
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35597
    :cond_0
    iget-object v1, p0, Lmhs;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 35598
    const/4 v1, 0x2

    iget-object v2, p0, Lmhs;->c:Ljava/lang/Long;

    .line 35599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35601
    :cond_1
    iget-object v1, p0, Lmhs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35602
    const/4 v1, 0x3

    iget-object v2, p0, Lmhs;->d:Ljava/lang/Integer;

    .line 35603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35605
    :cond_2
    iget-object v1, p0, Lmhs;->e:Lpke;

    if-eqz v1, :cond_3

    .line 35606
    const/4 v1, 0x6

    iget-object v2, p0, Lmhs;->e:Lpke;

    .line 35607
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35609
    :cond_3
    iget-object v1, p0, Lmhs;->f:Lmbj;

    if-eqz v1, :cond_4

    .line 35610
    const/4 v1, 0x7

    iget-object v2, p0, Lmhs;->f:Lmbj;

    .line 35611
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35613
    :cond_4
    iget-object v1, p0, Lmhs;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35614
    const/16 v1, 0x8

    iget-object v2, p0, Lmhs;->g:Ljava/lang/String;

    .line 35615
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35617
    :cond_5
    iget-object v1, p0, Lmhs;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35618
    const/16 v1, 0x9

    iget-object v2, p0, Lmhs;->h:Ljava/lang/String;

    .line 35619
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35621
    :cond_6
    return v0
.end method
