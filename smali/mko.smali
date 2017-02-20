.class public final Lmko;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkf;

.field public b:Lmjn;

.field public c:[Lmkf;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4482
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4483
    invoke-direct {p0}, Lmko;->d()Lmko;

    .line 4484
    return-void
.end method

.method private b(Lpbc;)Lmko;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4552
    sparse-switch v0, :sswitch_data_0

    .line 4556
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4557
    :sswitch_0
    return-object p0

    .line 4562
    :sswitch_1
    iget-object v0, p0, Lmko;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 4563
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmko;->responseHeader:Lmey;

    .line 4565
    :cond_1
    iget-object v0, p0, Lmko;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4569
    :sswitch_2
    iget-object v0, p0, Lmko;->a:Lmkf;

    if-nez v0, :cond_2

    .line 4570
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    iput-object v0, p0, Lmko;->a:Lmkf;

    .line 4572
    :cond_2
    iget-object v0, p0, Lmko;->a:Lmkf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4576
    :sswitch_3
    iget-object v0, p0, Lmko;->b:Lmjn;

    if-nez v0, :cond_3

    .line 4577
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmko;->b:Lmjn;

    .line 4579
    :cond_3
    iget-object v0, p0, Lmko;->b:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4583
    :sswitch_4
    const/16 v0, 0x22

    .line 4584
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4585
    iget-object v0, p0, Lmko;->c:[Lmkf;

    if-nez v0, :cond_5

    move v0, v1

    .line 4586
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkf;

    .line 4588
    if-eqz v0, :cond_4

    .line 4589
    iget-object v3, p0, Lmko;->c:[Lmkf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4591
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4592
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 4593
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4594
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4591
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4585
    :cond_5
    iget-object v0, p0, Lmko;->c:[Lmkf;

    array-length v0, v0

    goto :goto_1

    .line 4597
    :cond_6
    new-instance v3, Lmkf;

    invoke-direct {v3}, Lmkf;-><init>()V

    aput-object v3, v2, v0

    .line 4598
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4599
    iput-object v2, p0, Lmko;->c:[Lmkf;

    goto :goto_0

    .line 4552
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmko;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4487
    iput-object v1, p0, Lmko;->responseHeader:Lmey;

    .line 4488
    iput-object v1, p0, Lmko;->a:Lmkf;

    .line 4489
    iput-object v1, p0, Lmko;->b:Lmjn;

    .line 4490
    invoke-static {}, Lmkf;->d()[Lmkf;

    move-result-object v0

    iput-object v0, p0, Lmko;->c:[Lmkf;

    .line 4491
    iput-object v1, p0, Lmko;->unknownFieldData:Lpbi;

    .line 4492
    const/4 v0, -0x1

    iput v0, p0, Lmko;->cachedSize:I

    .line 4493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4451
    invoke-direct {p0, p1}, Lmko;->b(Lpbc;)Lmko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 4499
    iget-object v0, p0, Lmko;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 4500
    const/4 v0, 0x1

    iget-object v1, p0, Lmko;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4502
    :cond_0
    iget-object v0, p0, Lmko;->a:Lmkf;

    if-eqz v0, :cond_1

    .line 4503
    const/4 v0, 0x2

    iget-object v1, p0, Lmko;->a:Lmkf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4505
    :cond_1
    iget-object v0, p0, Lmko;->b:Lmjn;

    if-eqz v0, :cond_2

    .line 4506
    const/4 v0, 0x3

    iget-object v1, p0, Lmko;->b:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4508
    :cond_2
    iget-object v0, p0, Lmko;->c:[Lmkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmko;->c:[Lmkf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4509
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmko;->c:[Lmkf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4510
    iget-object v1, p0, Lmko;->c:[Lmkf;

    aget-object v1, v1, v0

    .line 4511
    if-eqz v1, :cond_3

    .line 4512
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 4509
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4516
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4517
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4521
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4522
    iget-object v1, p0, Lmko;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 4523
    const/4 v1, 0x1

    iget-object v2, p0, Lmko;->responseHeader:Lmey;

    .line 4524
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4526
    :cond_0
    iget-object v1, p0, Lmko;->a:Lmkf;

    if-eqz v1, :cond_1

    .line 4527
    const/4 v1, 0x2

    iget-object v2, p0, Lmko;->a:Lmkf;

    .line 4528
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4530
    :cond_1
    iget-object v1, p0, Lmko;->b:Lmjn;

    if-eqz v1, :cond_2

    .line 4531
    const/4 v1, 0x3

    iget-object v2, p0, Lmko;->b:Lmjn;

    .line 4532
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4534
    :cond_2
    iget-object v1, p0, Lmko;->c:[Lmkf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmko;->c:[Lmkf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4535
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmko;->c:[Lmkf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4536
    iget-object v2, p0, Lmko;->c:[Lmkf;

    aget-object v2, v2, v0

    .line 4537
    if-eqz v2, :cond_3

    .line 4538
    const/4 v3, 0x4

    .line 4539
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4535
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4543
    :cond_5
    return v0
.end method
