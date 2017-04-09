.class public final Lkvh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkvh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkvh;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4580
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4581
    invoke-direct {p0}, Lkvh;->g()Lkvh;

    .line 4582
    return-void
.end method

.method private b(Lpbv;)Lkvh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4671
    sparse-switch v0, :sswitch_data_0

    .line 4675
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4676
    :sswitch_0
    return-object p0

    .line 4681
    :sswitch_1
    iget-object v0, p0, Lkvh;->b:Lkve;

    if-nez v0, :cond_1

    .line 4682
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkvh;->b:Lkve;

    .line 4684
    :cond_1
    iget-object v0, p0, Lkvh;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4688
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvh;->c:Ljava/lang/String;

    goto :goto_0

    .line 4692
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4696
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvh;->e:Ljava/lang/String;

    goto :goto_0

    .line 4700
    :sswitch_5
    const/16 v0, 0x2a

    .line 4701
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4702
    iget-object v0, p0, Lkvh;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4703
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4704
    if-eqz v0, :cond_2

    .line 4705
    iget-object v3, p0, Lkvh;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4707
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4708
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4709
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4707
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4702
    :cond_3
    iget-object v0, p0, Lkvh;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4712
    :cond_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4713
    iput-object v2, p0, Lkvh;->f:[Ljava/lang/String;

    goto :goto_0

    .line 4717
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvh;->g:Ljava/lang/String;

    goto :goto_0

    .line 4671
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkvh;
    .locals 2

    .prologue
    .line 4549
    sget-object v0, Lkvh;->a:[Lkvh;

    if-nez v0, :cond_1

    .line 4550
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4552
    :try_start_0
    sget-object v0, Lkvh;->a:[Lkvh;

    if-nez v0, :cond_0

    .line 4553
    const/4 v0, 0x0

    new-array v0, v0, [Lkvh;

    sput-object v0, Lkvh;->a:[Lkvh;

    .line 4555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4557
    :cond_1
    sget-object v0, Lkvh;->a:[Lkvh;

    return-object v0

    .line 4555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4585
    iput-object v1, p0, Lkvh;->b:Lkve;

    .line 4586
    iput-object v1, p0, Lkvh;->c:Ljava/lang/String;

    .line 4587
    iput-object v1, p0, Lkvh;->d:Ljava/lang/Boolean;

    .line 4588
    iput-object v1, p0, Lkvh;->e:Ljava/lang/String;

    .line 4589
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkvh;->f:[Ljava/lang/String;

    .line 4590
    iput-object v1, p0, Lkvh;->g:Ljava/lang/String;

    .line 4591
    iput-object v1, p0, Lkvh;->unknownFieldData:Lpcb;

    .line 4592
    const/4 v0, -0x1

    iput v0, p0, Lkvh;->cachedSize:I

    .line 4593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4543
    invoke-direct {p0, p1}, Lkvh;->b(Lpbv;)Lkvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4599
    iget-object v0, p0, Lkvh;->b:Lkve;

    if-eqz v0, :cond_0

    .line 4600
    const/4 v0, 0x1

    iget-object v1, p0, Lkvh;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4602
    :cond_0
    iget-object v0, p0, Lkvh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4603
    const/4 v0, 0x2

    iget-object v1, p0, Lkvh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4605
    :cond_1
    iget-object v0, p0, Lkvh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4606
    const/4 v0, 0x3

    iget-object v1, p0, Lkvh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4608
    :cond_2
    iget-object v0, p0, Lkvh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4609
    const/4 v0, 0x4

    iget-object v1, p0, Lkvh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4611
    :cond_3
    iget-object v0, p0, Lkvh;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvh;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4612
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvh;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4613
    iget-object v1, p0, Lkvh;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4614
    if-eqz v1, :cond_4

    .line 4615
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4612
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4619
    :cond_5
    iget-object v0, p0, Lkvh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4620
    const/4 v0, 0x6

    iget-object v1, p0, Lkvh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4622
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4623
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4627
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4628
    iget-object v2, p0, Lkvh;->b:Lkve;

    if-eqz v2, :cond_0

    .line 4629
    const/4 v2, 0x1

    iget-object v3, p0, Lkvh;->b:Lkve;

    .line 4630
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4632
    :cond_0
    iget-object v2, p0, Lkvh;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4633
    const/4 v2, 0x2

    iget-object v3, p0, Lkvh;->c:Ljava/lang/String;

    .line 4634
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4636
    :cond_1
    iget-object v2, p0, Lkvh;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4637
    const/4 v2, 0x3

    iget-object v3, p0, Lkvh;->d:Ljava/lang/Boolean;

    .line 4638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v2}, Lpbw;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4640
    :cond_2
    iget-object v2, p0, Lkvh;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4641
    const/4 v2, 0x4

    iget-object v3, p0, Lkvh;->e:Ljava/lang/String;

    .line 4642
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4644
    :cond_3
    iget-object v2, p0, Lkvh;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkvh;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4647
    :goto_0
    iget-object v4, p0, Lkvh;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4648
    iget-object v4, p0, Lkvh;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4649
    if-eqz v4, :cond_4

    .line 4650
    add-int/lit8 v3, v3, 0x1

    .line 4652
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4647
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4655
    :cond_5
    add-int/2addr v0, v2

    .line 4656
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4658
    :cond_6
    iget-object v1, p0, Lkvh;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4659
    const/4 v1, 0x6

    iget-object v2, p0, Lkvh;->g:Ljava/lang/String;

    .line 4660
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4662
    :cond_7
    return v0
.end method
