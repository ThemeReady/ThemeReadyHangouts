.class public final Lmai;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzt;

.field public c:[Lmdo;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4482
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4483
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 4484
    return-void
.end method

.method private b(Lpbv;)Lmai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4598
    sparse-switch v0, :sswitch_data_0

    .line 4602
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4603
    :sswitch_0
    return-object p0

    .line 4608
    :sswitch_1
    iget-object v0, p0, Lmai;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 4609
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmai;->responseHeader:Lmfy;

    .line 4611
    :cond_1
    iget-object v0, p0, Lmai;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4615
    :sswitch_2
    iget-object v0, p0, Lmai;->b:Llzt;

    if-nez v0, :cond_2

    .line 4616
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmai;->b:Llzt;

    .line 4618
    :cond_2
    iget-object v0, p0, Lmai;->b:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4622
    :sswitch_3
    const/16 v0, 0x1a

    .line 4623
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4624
    iget-object v0, p0, Lmai;->c:[Lmdo;

    if-nez v0, :cond_4

    move v0, v1

    .line 4625
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdo;

    .line 4627
    if-eqz v0, :cond_3

    .line 4628
    iget-object v3, p0, Lmai;->c:[Lmdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4630
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4631
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 4632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4633
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4630
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4624
    :cond_4
    iget-object v0, p0, Lmai;->c:[Lmdo;

    array-length v0, v0

    goto :goto_1

    .line 4636
    :cond_5
    new-instance v3, Lmdo;

    invoke-direct {v3}, Lmdo;-><init>()V

    aput-object v3, v2, v0

    .line 4637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4638
    iput-object v2, p0, Lmai;->c:[Lmdo;

    goto :goto_0

    .line 4642
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmai;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4646
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmai;->f:Ljava/lang/String;

    goto :goto_0

    .line 4650
    :sswitch_6
    const/16 v0, 0x32

    .line 4651
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4652
    iget-object v0, p0, Lmai;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4653
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4654
    if-eqz v0, :cond_6

    .line 4655
    iget-object v3, p0, Lmai;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4657
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4658
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4659
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4657
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4652
    :cond_7
    iget-object v0, p0, Lmai;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4662
    :cond_8
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4663
    iput-object v2, p0, Lmai;->g:[[B

    goto/16 :goto_0

    .line 4667
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4671
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4672
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4676
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmai;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4598
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmai;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4487
    iput-object v1, p0, Lmai;->responseHeader:Lmfy;

    .line 4488
    iput-object v1, p0, Lmai;->b:Llzt;

    .line 4489
    invoke-static {}, Lmdo;->d()[Lmdo;

    move-result-object v0

    iput-object v0, p0, Lmai;->c:[Lmdo;

    .line 4490
    iput-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    .line 4491
    iput-object v1, p0, Lmai;->e:Ljava/lang/Long;

    .line 4492
    iput-object v1, p0, Lmai;->f:Ljava/lang/String;

    .line 4493
    sget-object v0, Lpcn;->k:[[B

    iput-object v0, p0, Lmai;->g:[[B

    .line 4494
    iput-object v1, p0, Lmai;->unknownFieldData:Lpcb;

    .line 4495
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 4496
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4432
    invoke-direct {p0, p1}, Lmai;->b(Lpbv;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4502
    iget-object v0, p0, Lmai;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 4503
    const/4 v0, 0x1

    iget-object v2, p0, Lmai;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4505
    :cond_0
    iget-object v0, p0, Lmai;->b:Llzt;

    if-eqz v0, :cond_1

    .line 4506
    const/4 v0, 0x2

    iget-object v2, p0, Lmai;->b:Llzt;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 4508
    :cond_1
    iget-object v0, p0, Lmai;->c:[Lmdo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmai;->c:[Lmdo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4509
    :goto_0
    iget-object v2, p0, Lmai;->c:[Lmdo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4510
    iget-object v2, p0, Lmai;->c:[Lmdo;

    aget-object v2, v2, v0

    .line 4511
    if-eqz v2, :cond_2

    .line 4512
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 4509
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4516
    :cond_3
    iget-object v0, p0, Lmai;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4517
    const/4 v0, 0x4

    iget-object v2, p0, Lmai;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 4519
    :cond_4
    iget-object v0, p0, Lmai;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4520
    const/4 v0, 0x5

    iget-object v2, p0, Lmai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 4522
    :cond_5
    iget-object v0, p0, Lmai;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmai;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4523
    :goto_1
    iget-object v0, p0, Lmai;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4524
    iget-object v0, p0, Lmai;->g:[[B

    aget-object v0, v0, v1

    .line 4525
    if-eqz v0, :cond_6

    .line 4526
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpbw;->a(I[B)V

    .line 4523
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4530
    :cond_7
    iget-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4531
    const/4 v0, 0x7

    iget-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4533
    :cond_8
    iget-object v0, p0, Lmai;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4534
    const/16 v0, 0x8

    iget-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4536
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4537
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4541
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4542
    iget-object v2, p0, Lmai;->responseHeader:Lmfy;

    if-eqz v2, :cond_0

    .line 4543
    const/4 v2, 0x1

    iget-object v3, p0, Lmai;->responseHeader:Lmfy;

    .line 4544
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4546
    :cond_0
    iget-object v2, p0, Lmai;->b:Llzt;

    if-eqz v2, :cond_1

    .line 4547
    const/4 v2, 0x2

    iget-object v3, p0, Lmai;->b:Llzt;

    .line 4548
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4550
    :cond_1
    iget-object v2, p0, Lmai;->c:[Lmdo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmai;->c:[Lmdo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4551
    :goto_0
    iget-object v3, p0, Lmai;->c:[Lmdo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4552
    iget-object v3, p0, Lmai;->c:[Lmdo;

    aget-object v3, v3, v0

    .line 4553
    if-eqz v3, :cond_2

    .line 4554
    const/4 v4, 0x3

    .line 4555
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4551
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4559
    :cond_4
    iget-object v2, p0, Lmai;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4560
    const/4 v2, 0x4

    iget-object v3, p0, Lmai;->e:Ljava/lang/Long;

    .line 4561
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbw;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4563
    :cond_5
    iget-object v2, p0, Lmai;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4564
    const/4 v2, 0x5

    iget-object v3, p0, Lmai;->f:Ljava/lang/String;

    .line 4565
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4567
    :cond_6
    iget-object v2, p0, Lmai;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmai;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4570
    :goto_1
    iget-object v4, p0, Lmai;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4571
    iget-object v4, p0, Lmai;->g:[[B

    aget-object v4, v4, v1

    .line 4572
    if-eqz v4, :cond_7

    .line 4573
    add-int/lit8 v3, v3, 0x1

    .line 4575
    invoke-static {v4}, Lpbw;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4570
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4578
    :cond_8
    add-int/2addr v0, v2

    .line 4579
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4581
    :cond_9
    iget-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4582
    const/4 v1, 0x7

    iget-object v2, p0, Lmai;->d:Ljava/lang/Boolean;

    .line 4583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4585
    :cond_a
    iget-object v1, p0, Lmai;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4586
    const/16 v1, 0x8

    iget-object v2, p0, Lmai;->a:Ljava/lang/Integer;

    .line 4587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_b
    return v0
.end method
