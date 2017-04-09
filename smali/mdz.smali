.class public final Lmdz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39539
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39540
    invoke-direct {p0}, Lmdz;->d()Lmdz;

    .line 39541
    return-void
.end method

.method private b(Lpbv;)Lmdz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 39585
    sparse-switch v0, :sswitch_data_0

    .line 39589
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39590
    :sswitch_0
    return-object p0

    .line 39595
    :sswitch_1
    const/16 v0, 0xa

    .line 39596
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 39597
    iget-object v0, p0, Lmdz;->a:[Lmes;

    if-nez v0, :cond_2

    move v0, v1

    .line 39598
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmes;

    .line 39600
    if-eqz v0, :cond_1

    .line 39601
    iget-object v3, p0, Lmdz;->a:[Lmes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39603
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39604
    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    aput-object v3, v2, v0

    .line 39605
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 39606
    invoke-virtual {p1}, Lpbv;->a()I

    .line 39603
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39597
    :cond_2
    iget-object v0, p0, Lmdz;->a:[Lmes;

    array-length v0, v0

    goto :goto_1

    .line 39609
    :cond_3
    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    aput-object v3, v2, v0

    .line 39610
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 39611
    iput-object v2, p0, Lmdz;->a:[Lmes;

    goto :goto_0

    .line 39585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdz;
    .locals 1

    .prologue
    .line 39544
    invoke-static {}, Lmes;->d()[Lmes;

    move-result-object v0

    iput-object v0, p0, Lmdz;->a:[Lmes;

    .line 39545
    const/4 v0, 0x0

    iput-object v0, p0, Lmdz;->unknownFieldData:Lpcb;

    .line 39546
    const/4 v0, -0x1

    iput v0, p0, Lmdz;->cachedSize:I

    .line 39547
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 39517
    invoke-direct {p0, p1}, Lmdz;->b(Lpbv;)Lmdz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 39553
    iget-object v0, p0, Lmdz;->a:[Lmes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdz;->a:[Lmes;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39554
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdz;->a:[Lmes;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39555
    iget-object v1, p0, Lmdz;->a:[Lmes;

    aget-object v1, v1, v0

    .line 39556
    if-eqz v1, :cond_0

    .line 39557
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 39554
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39561
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39562
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39566
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 39567
    iget-object v0, p0, Lmdz;->a:[Lmes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdz;->a:[Lmes;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39568
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmdz;->a:[Lmes;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39569
    iget-object v2, p0, Lmdz;->a:[Lmes;

    aget-object v2, v2, v0

    .line 39570
    if-eqz v2, :cond_0

    .line 39571
    const/4 v3, 0x1

    .line 39572
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39568
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39576
    :cond_1
    return v1
.end method
