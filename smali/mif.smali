.class public final Lmif;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmif;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmce;

.field public b:[B

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30536
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30537
    invoke-direct {p0}, Lmif;->d()Lmif;

    .line 30538
    return-void
.end method

.method private b(Lpbv;)Lmif;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 30598
    sparse-switch v0, :sswitch_data_0

    .line 30602
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30603
    :sswitch_0
    return-object p0

    .line 30608
    :sswitch_1
    iget-object v0, p0, Lmif;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 30609
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmif;->requestHeader:Lmfx;

    .line 30611
    :cond_1
    iget-object v0, p0, Lmif;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 30615
    :sswitch_2
    const/16 v0, 0x12

    .line 30616
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 30617
    iget-object v0, p0, Lmif;->a:[Lmce;

    if-nez v0, :cond_3

    move v0, v1

    .line 30618
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmce;

    .line 30620
    if-eqz v0, :cond_2

    .line 30621
    iget-object v3, p0, Lmif;->a:[Lmce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30623
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30624
    new-instance v3, Lmce;

    invoke-direct {v3}, Lmce;-><init>()V

    aput-object v3, v2, v0

    .line 30625
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 30626
    invoke-virtual {p1}, Lpbv;->a()I

    .line 30623
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30617
    :cond_3
    iget-object v0, p0, Lmif;->a:[Lmce;

    array-length v0, v0

    goto :goto_1

    .line 30629
    :cond_4
    new-instance v3, Lmce;

    invoke-direct {v3}, Lmce;-><init>()V

    aput-object v3, v2, v0

    .line 30630
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 30631
    iput-object v2, p0, Lmif;->a:[Lmce;

    goto :goto_0

    .line 30635
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmif;->b:[B

    goto :goto_0

    .line 30598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmif;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30541
    iput-object v1, p0, Lmif;->requestHeader:Lmfx;

    .line 30542
    invoke-static {}, Lmce;->d()[Lmce;

    move-result-object v0

    iput-object v0, p0, Lmif;->a:[Lmce;

    .line 30543
    iput-object v1, p0, Lmif;->b:[B

    .line 30544
    iput-object v1, p0, Lmif;->unknownFieldData:Lpcb;

    .line 30545
    const/4 v0, -0x1

    iput v0, p0, Lmif;->cachedSize:I

    .line 30546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30508
    invoke-direct {p0, p1}, Lmif;->b(Lpbv;)Lmif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 30552
    iget-object v0, p0, Lmif;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 30553
    const/4 v0, 0x1

    iget-object v1, p0, Lmif;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30555
    :cond_0
    iget-object v0, p0, Lmif;->a:[Lmce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmif;->a:[Lmce;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30556
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmif;->a:[Lmce;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30557
    iget-object v1, p0, Lmif;->a:[Lmce;

    aget-object v1, v1, v0

    .line 30558
    if-eqz v1, :cond_1

    .line 30559
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 30556
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30563
    :cond_2
    iget-object v0, p0, Lmif;->b:[B

    if-eqz v0, :cond_3

    .line 30564
    const/4 v0, 0x3

    iget-object v1, p0, Lmif;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 30566
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30567
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30571
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30572
    iget-object v1, p0, Lmif;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 30573
    const/4 v1, 0x1

    iget-object v2, p0, Lmif;->requestHeader:Lmfx;

    .line 30574
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30576
    :cond_0
    iget-object v1, p0, Lmif;->a:[Lmce;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmif;->a:[Lmce;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30577
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmif;->a:[Lmce;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30578
    iget-object v2, p0, Lmif;->a:[Lmce;

    aget-object v2, v2, v0

    .line 30579
    if-eqz v2, :cond_1

    .line 30580
    const/4 v3, 0x2

    .line 30581
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30577
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30585
    :cond_3
    iget-object v1, p0, Lmif;->b:[B

    if-eqz v1, :cond_4

    .line 30586
    const/4 v1, 0x3

    iget-object v2, p0, Lmif;->b:[B

    .line 30587
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30589
    :cond_4
    return v0
.end method
