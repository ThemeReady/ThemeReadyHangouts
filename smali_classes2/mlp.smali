.class public final Lmlp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmlp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmkn;

.field public e:[Ljava/lang/String;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4655
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4656
    invoke-direct {p0}, Lmlp;->d()Lmlp;

    .line 4657
    return-void
.end method

.method private b(Lpbv;)Lmlp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4746
    sparse-switch v0, :sswitch_data_0

    .line 4750
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4751
    :sswitch_0
    return-object p0

    .line 4756
    :sswitch_1
    iget-object v0, p0, Lmlp;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 4757
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmlp;->requestHeader:Lmfx;

    .line 4759
    :cond_1
    iget-object v0, p0, Lmlp;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4763
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlp;->a:Ljava/lang/String;

    goto :goto_0

    .line 4767
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlp;->b:Ljava/lang/String;

    goto :goto_0

    .line 4771
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlp;->c:Ljava/lang/String;

    goto :goto_0

    .line 4775
    :sswitch_5
    iget-object v0, p0, Lmlp;->d:Lmkn;

    if-nez v0, :cond_2

    .line 4776
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmlp;->d:Lmkn;

    .line 4778
    :cond_2
    iget-object v0, p0, Lmlp;->d:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4782
    :sswitch_6
    const/16 v0, 0x32

    .line 4783
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4784
    iget-object v0, p0, Lmlp;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 4785
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4786
    if-eqz v0, :cond_3

    .line 4787
    iget-object v3, p0, Lmlp;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4789
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4790
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4791
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4789
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4784
    :cond_4
    iget-object v0, p0, Lmlp;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4794
    :cond_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4795
    iput-object v2, p0, Lmlp;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmlp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4660
    iput-object v1, p0, Lmlp;->requestHeader:Lmfx;

    .line 4661
    iput-object v1, p0, Lmlp;->a:Ljava/lang/String;

    .line 4662
    iput-object v1, p0, Lmlp;->b:Ljava/lang/String;

    .line 4663
    iput-object v1, p0, Lmlp;->c:Ljava/lang/String;

    .line 4664
    iput-object v1, p0, Lmlp;->d:Lmkn;

    .line 4665
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmlp;->e:[Ljava/lang/String;

    .line 4666
    iput-object v1, p0, Lmlp;->unknownFieldData:Lpcb;

    .line 4667
    const/4 v0, -0x1

    iput v0, p0, Lmlp;->cachedSize:I

    .line 4668
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4618
    invoke-direct {p0, p1}, Lmlp;->b(Lpbv;)Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4674
    iget-object v0, p0, Lmlp;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 4675
    const/4 v0, 0x1

    iget-object v1, p0, Lmlp;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4677
    :cond_0
    iget-object v0, p0, Lmlp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4678
    const/4 v0, 0x2

    iget-object v1, p0, Lmlp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4680
    :cond_1
    iget-object v0, p0, Lmlp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4681
    const/4 v0, 0x3

    iget-object v1, p0, Lmlp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4683
    :cond_2
    iget-object v0, p0, Lmlp;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4684
    const/4 v0, 0x4

    iget-object v1, p0, Lmlp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4686
    :cond_3
    iget-object v0, p0, Lmlp;->d:Lmkn;

    if-eqz v0, :cond_4

    .line 4687
    const/4 v0, 0x5

    iget-object v1, p0, Lmlp;->d:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4689
    :cond_4
    iget-object v0, p0, Lmlp;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmlp;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4690
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlp;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4691
    iget-object v1, p0, Lmlp;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4692
    if-eqz v1, :cond_5

    .line 4693
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4690
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4697
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4698
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4702
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4703
    iget-object v2, p0, Lmlp;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 4704
    const/4 v2, 0x1

    iget-object v3, p0, Lmlp;->requestHeader:Lmfx;

    .line 4705
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4707
    :cond_0
    iget-object v2, p0, Lmlp;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4708
    const/4 v2, 0x2

    iget-object v3, p0, Lmlp;->a:Ljava/lang/String;

    .line 4709
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4711
    :cond_1
    iget-object v2, p0, Lmlp;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4712
    const/4 v2, 0x3

    iget-object v3, p0, Lmlp;->b:Ljava/lang/String;

    .line 4713
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4715
    :cond_2
    iget-object v2, p0, Lmlp;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4716
    const/4 v2, 0x4

    iget-object v3, p0, Lmlp;->c:Ljava/lang/String;

    .line 4717
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4719
    :cond_3
    iget-object v2, p0, Lmlp;->d:Lmkn;

    if-eqz v2, :cond_4

    .line 4720
    const/4 v2, 0x5

    iget-object v3, p0, Lmlp;->d:Lmkn;

    .line 4721
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4723
    :cond_4
    iget-object v2, p0, Lmlp;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmlp;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4726
    :goto_0
    iget-object v4, p0, Lmlp;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4727
    iget-object v4, p0, Lmlp;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4728
    if-eqz v4, :cond_5

    .line 4729
    add-int/lit8 v3, v3, 0x1

    .line 4731
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4726
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4734
    :cond_6
    add-int/2addr v0, v2

    .line 4735
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4737
    :cond_7
    return v0
.end method
