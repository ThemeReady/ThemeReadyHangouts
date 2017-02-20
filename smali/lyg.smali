.class public final Llyg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38474
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38475
    invoke-direct {p0}, Llyg;->d()Llyg;

    .line 38476
    return-void
.end method

.method private b(Lpbc;)Llyg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 38520
    sparse-switch v0, :sswitch_data_0

    .line 38524
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38525
    :sswitch_0
    return-object p0

    .line 38530
    :sswitch_1
    const/16 v0, 0xa

    .line 38531
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 38532
    iget-object v0, p0, Llyg;->a:[Llyh;

    if-nez v0, :cond_2

    move v0, v1

    .line 38533
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyh;

    .line 38535
    if-eqz v0, :cond_1

    .line 38536
    iget-object v3, p0, Llyg;->a:[Llyh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38538
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38539
    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v2, v0

    .line 38540
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 38541
    invoke-virtual {p1}, Lpbc;->a()I

    .line 38538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38532
    :cond_2
    iget-object v0, p0, Llyg;->a:[Llyh;

    array-length v0, v0

    goto :goto_1

    .line 38544
    :cond_3
    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v2, v0

    .line 38545
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 38546
    iput-object v2, p0, Llyg;->a:[Llyh;

    goto :goto_0

    .line 38520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyg;
    .locals 1

    .prologue
    .line 38479
    invoke-static {}, Llyh;->d()[Llyh;

    move-result-object v0

    iput-object v0, p0, Llyg;->a:[Llyh;

    .line 38480
    const/4 v0, 0x0

    iput-object v0, p0, Llyg;->unknownFieldData:Lpbi;

    .line 38481
    const/4 v0, -0x1

    iput v0, p0, Llyg;->cachedSize:I

    .line 38482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 38452
    invoke-direct {p0, p1}, Llyg;->b(Lpbc;)Llyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 38488
    iget-object v0, p0, Llyg;->a:[Llyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyg;->a:[Llyh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38489
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyg;->a:[Llyh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38490
    iget-object v1, p0, Llyg;->a:[Llyh;

    aget-object v1, v1, v0

    .line 38491
    if-eqz v1, :cond_0

    .line 38492
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 38489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38496
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 38497
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38501
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 38502
    iget-object v0, p0, Llyg;->a:[Llyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyg;->a:[Llyh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38503
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llyg;->a:[Llyh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38504
    iget-object v2, p0, Llyg;->a:[Llyh;

    aget-object v2, v2, v0

    .line 38505
    if-eqz v2, :cond_0

    .line 38506
    const/4 v3, 0x1

    .line 38507
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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
