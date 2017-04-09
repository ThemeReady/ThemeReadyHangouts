.class public final Lnys;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 471
    invoke-direct {p0}, Lnys;->d()Lnys;

    .line 472
    return-void
.end method

.method private b(Lpbv;)Lnys;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :sswitch_0
    return-object p0

    .line 534
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnys;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 538
    :sswitch_2
    const/16 v0, 0x12

    .line 539
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 540
    iget-object v0, p0, Lnys;->b:[Lnyi;

    if-nez v0, :cond_2

    move v0, v1

    .line 541
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyi;

    .line 543
    if-eqz v0, :cond_1

    .line 544
    iget-object v3, p0, Lnys;->b:[Lnyi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 547
    new-instance v3, Lnyi;

    invoke-direct {v3}, Lnyi;-><init>()V

    aput-object v3, v2, v0

    .line 548
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 549
    invoke-virtual {p1}, Lpbv;->a()I

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 540
    :cond_2
    iget-object v0, p0, Lnys;->b:[Lnyi;

    array-length v0, v0

    goto :goto_1

    .line 552
    :cond_3
    new-instance v3, Lnyi;

    invoke-direct {v3}, Lnyi;-><init>()V

    aput-object v3, v2, v0

    .line 553
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 554
    iput-object v2, p0, Lnys;->b:[Lnyi;

    goto :goto_0

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    iput-object v1, p0, Lnys;->a:Ljava/lang/Integer;

    .line 476
    invoke-static {}, Lnyi;->d()[Lnyi;

    move-result-object v0

    iput-object v0, p0, Lnys;->b:[Lnyi;

    .line 477
    iput-object v1, p0, Lnys;->unknownFieldData:Lpcb;

    .line 478
    const/4 v0, -0x1

    iput v0, p0, Lnys;->cachedSize:I

    .line 479
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lnys;->b(Lpbv;)Lnys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lnys;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    iget-object v1, p0, Lnys;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 488
    :cond_0
    iget-object v0, p0, Lnys;->b:[Lnyi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnys;->b:[Lnyi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 489
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnys;->b:[Lnyi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 490
    iget-object v1, p0, Lnys;->b:[Lnyi;

    aget-object v1, v1, v0

    .line 491
    if-eqz v1, :cond_1

    .line 492
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 489
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 497
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 501
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 502
    iget-object v1, p0, Lnys;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 503
    const/4 v1, 0x1

    iget-object v2, p0, Lnys;->a:Ljava/lang/Integer;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_0
    iget-object v1, p0, Lnys;->b:[Lnyi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnys;->b:[Lnyi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 507
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnys;->b:[Lnyi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 508
    iget-object v2, p0, Lnys;->b:[Lnyi;

    aget-object v2, v2, v0

    .line 509
    if-eqz v2, :cond_1

    .line 510
    const/4 v3, 0x2

    .line 511
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 507
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 515
    :cond_3
    return v0
.end method
