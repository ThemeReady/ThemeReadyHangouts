.class public final Lkzr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzq;

.field public b:Lkzx;

.field public c:Lkzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4585
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4586
    invoke-direct {p0}, Lkzr;->d()Lkzr;

    .line 4587
    return-void
.end method

.method private b(Lpbv;)Lkzr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4647
    sparse-switch v0, :sswitch_data_0

    .line 4651
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4652
    :sswitch_0
    return-object p0

    .line 4657
    :sswitch_1
    const/16 v0, 0xa

    .line 4658
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4659
    iget-object v0, p0, Lkzr;->a:[Lkzq;

    if-nez v0, :cond_2

    move v0, v1

    .line 4660
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzq;

    .line 4662
    if-eqz v0, :cond_1

    .line 4663
    iget-object v3, p0, Lkzr;->a:[Lkzq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4665
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4666
    new-instance v3, Lkzq;

    invoke-direct {v3}, Lkzq;-><init>()V

    aput-object v3, v2, v0

    .line 4667
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4668
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4665
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4659
    :cond_2
    iget-object v0, p0, Lkzr;->a:[Lkzq;

    array-length v0, v0

    goto :goto_1

    .line 4671
    :cond_3
    new-instance v3, Lkzq;

    invoke-direct {v3}, Lkzq;-><init>()V

    aput-object v3, v2, v0

    .line 4672
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4673
    iput-object v2, p0, Lkzr;->a:[Lkzq;

    goto :goto_0

    .line 4677
    :sswitch_2
    iget-object v0, p0, Lkzr;->b:Lkzx;

    if-nez v0, :cond_4

    .line 4678
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzr;->b:Lkzx;

    .line 4680
    :cond_4
    iget-object v0, p0, Lkzr;->b:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4684
    :sswitch_3
    iget-object v0, p0, Lkzr;->c:Lkzx;

    if-nez v0, :cond_5

    .line 4685
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkzr;->c:Lkzx;

    .line 4687
    :cond_5
    iget-object v0, p0, Lkzr;->c:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkzr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4590
    invoke-static {}, Lkzq;->d()[Lkzq;

    move-result-object v0

    iput-object v0, p0, Lkzr;->a:[Lkzq;

    .line 4591
    iput-object v1, p0, Lkzr;->b:Lkzx;

    .line 4592
    iput-object v1, p0, Lkzr;->c:Lkzx;

    .line 4593
    iput-object v1, p0, Lkzr;->unknownFieldData:Lpcb;

    .line 4594
    const/4 v0, -0x1

    iput v0, p0, Lkzr;->cachedSize:I

    .line 4595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4557
    invoke-direct {p0, p1}, Lkzr;->b(Lpbv;)Lkzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4601
    iget-object v0, p0, Lkzr;->a:[Lkzq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzr;->a:[Lkzq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4602
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzr;->a:[Lkzq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4603
    iget-object v1, p0, Lkzr;->a:[Lkzq;

    aget-object v1, v1, v0

    .line 4604
    if-eqz v1, :cond_0

    .line 4605
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 4602
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4609
    :cond_1
    iget-object v0, p0, Lkzr;->b:Lkzx;

    if-eqz v0, :cond_2

    .line 4610
    const/4 v0, 0x2

    iget-object v1, p0, Lkzr;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4612
    :cond_2
    iget-object v0, p0, Lkzr;->c:Lkzx;

    if-eqz v0, :cond_3

    .line 4613
    const/4 v0, 0x3

    iget-object v1, p0, Lkzr;->c:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4615
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4616
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4620
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 4621
    iget-object v0, p0, Lkzr;->a:[Lkzq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzr;->a:[Lkzq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4622
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkzr;->a:[Lkzq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4623
    iget-object v2, p0, Lkzr;->a:[Lkzq;

    aget-object v2, v2, v0

    .line 4624
    if-eqz v2, :cond_0

    .line 4625
    const/4 v3, 0x1

    .line 4626
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4630
    :cond_1
    iget-object v0, p0, Lkzr;->b:Lkzx;

    if-eqz v0, :cond_2

    .line 4631
    const/4 v0, 0x2

    iget-object v2, p0, Lkzr;->b:Lkzx;

    .line 4632
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4634
    :cond_2
    iget-object v0, p0, Lkzr;->c:Lkzx;

    if-eqz v0, :cond_3

    .line 4635
    const/4 v0, 0x3

    iget-object v2, p0, Lkzr;->c:Lkzx;

    .line 4636
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4638
    :cond_3
    return v1
.end method
