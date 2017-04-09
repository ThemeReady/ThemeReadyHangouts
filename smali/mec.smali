.class public final Lmec;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmes;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39411
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39412
    invoke-direct {p0}, Lmec;->d()Lmec;

    .line 39413
    return-void
.end method

.method private b(Lpbv;)Lmec;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 39465
    sparse-switch v0, :sswitch_data_0

    .line 39469
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39470
    :sswitch_0
    return-object p0

    .line 39475
    :sswitch_1
    iget-object v0, p0, Lmec;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 39476
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmec;->responseHeader:Lmfy;

    .line 39478
    :cond_1
    iget-object v0, p0, Lmec;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 39482
    :sswitch_2
    const/16 v0, 0x12

    .line 39483
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 39484
    iget-object v0, p0, Lmec;->a:[Lmes;

    if-nez v0, :cond_3

    move v0, v1

    .line 39485
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmes;

    .line 39487
    if-eqz v0, :cond_2

    .line 39488
    iget-object v3, p0, Lmec;->a:[Lmes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39490
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39491
    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    aput-object v3, v2, v0

    .line 39492
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 39493
    invoke-virtual {p1}, Lpbv;->a()I

    .line 39490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39484
    :cond_3
    iget-object v0, p0, Lmec;->a:[Lmes;

    array-length v0, v0

    goto :goto_1

    .line 39496
    :cond_4
    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    aput-object v3, v2, v0

    .line 39497
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 39498
    iput-object v2, p0, Lmec;->a:[Lmes;

    goto :goto_0

    .line 39465
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmec;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39416
    iput-object v1, p0, Lmec;->responseHeader:Lmfy;

    .line 39417
    invoke-static {}, Lmes;->d()[Lmes;

    move-result-object v0

    iput-object v0, p0, Lmec;->a:[Lmes;

    .line 39418
    iput-object v1, p0, Lmec;->unknownFieldData:Lpcb;

    .line 39419
    const/4 v0, -0x1

    iput v0, p0, Lmec;->cachedSize:I

    .line 39420
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 39386
    invoke-direct {p0, p1}, Lmec;->b(Lpbv;)Lmec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 39426
    iget-object v0, p0, Lmec;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 39427
    const/4 v0, 0x1

    iget-object v1, p0, Lmec;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 39429
    :cond_0
    iget-object v0, p0, Lmec;->a:[Lmes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmec;->a:[Lmes;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39430
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmec;->a:[Lmes;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39431
    iget-object v1, p0, Lmec;->a:[Lmes;

    aget-object v1, v1, v0

    .line 39432
    if-eqz v1, :cond_1

    .line 39433
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 39430
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39437
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39438
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39442
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 39443
    iget-object v1, p0, Lmec;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 39444
    const/4 v1, 0x1

    iget-object v2, p0, Lmec;->responseHeader:Lmfy;

    .line 39445
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39447
    :cond_0
    iget-object v1, p0, Lmec;->a:[Lmes;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmec;->a:[Lmes;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39448
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmec;->a:[Lmes;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39449
    iget-object v2, p0, Lmec;->a:[Lmes;

    aget-object v2, v2, v0

    .line 39450
    if-eqz v2, :cond_1

    .line 39451
    const/4 v3, 0x2

    .line 39452
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39448
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39456
    :cond_3
    return v0
.end method
