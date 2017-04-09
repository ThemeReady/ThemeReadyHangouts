.class public final Llzg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38474
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 38475
    invoke-direct {p0}, Llzg;->d()Llzg;

    .line 38476
    return-void
.end method

.method private b(Lpbv;)Llzg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 38520
    sparse-switch v0, :sswitch_data_0

    .line 38524
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38525
    :sswitch_0
    return-object p0

    .line 38530
    :sswitch_1
    const/16 v0, 0xa

    .line 38531
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 38532
    iget-object v0, p0, Llzg;->a:[Llzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 38533
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 38535
    if-eqz v0, :cond_1

    .line 38536
    iget-object v3, p0, Llzg;->a:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38538
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38539
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 38540
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 38541
    invoke-virtual {p1}, Lpbv;->a()I

    .line 38538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38532
    :cond_2
    iget-object v0, p0, Llzg;->a:[Llzh;

    array-length v0, v0

    goto :goto_1

    .line 38544
    :cond_3
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 38545
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 38546
    iput-object v2, p0, Llzg;->a:[Llzh;

    goto :goto_0

    .line 38520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzg;
    .locals 1

    .prologue
    .line 38479
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Llzg;->a:[Llzh;

    .line 38480
    const/4 v0, 0x0

    iput-object v0, p0, Llzg;->unknownFieldData:Lpcb;

    .line 38481
    const/4 v0, -0x1

    iput v0, p0, Llzg;->cachedSize:I

    .line 38482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 38452
    invoke-direct {p0, p1}, Llzg;->b(Lpbv;)Llzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 38488
    iget-object v0, p0, Llzg;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38489
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzg;->a:[Llzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38490
    iget-object v1, p0, Llzg;->a:[Llzh;

    aget-object v1, v1, v0

    .line 38491
    if-eqz v1, :cond_0

    .line 38492
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 38489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38496
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 38497
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38501
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 38502
    iget-object v0, p0, Llzg;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzg;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38503
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzg;->a:[Llzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38504
    iget-object v2, p0, Llzg;->a:[Llzh;

    aget-object v2, v2, v0

    .line 38505
    if-eqz v2, :cond_0

    .line 38506
    const/4 v3, 0x1

    .line 38507
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38503
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38511
    :cond_1
    return v1
.end method
