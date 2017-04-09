.class public final Lmgn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzh;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38346
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 38347
    invoke-direct {p0}, Lmgn;->d()Lmgn;

    .line 38348
    return-void
.end method

.method private b(Lpbv;)Lmgn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 38400
    sparse-switch v0, :sswitch_data_0

    .line 38404
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38405
    :sswitch_0
    return-object p0

    .line 38410
    :sswitch_1
    const/16 v0, 0xa

    .line 38411
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 38412
    iget-object v0, p0, Lmgn;->a:[Llzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 38413
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 38415
    if-eqz v0, :cond_1

    .line 38416
    iget-object v3, p0, Lmgn;->a:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38418
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38419
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 38420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 38421
    invoke-virtual {p1}, Lpbv;->a()I

    .line 38418
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38412
    :cond_2
    iget-object v0, p0, Lmgn;->a:[Llzh;

    array-length v0, v0

    goto :goto_1

    .line 38424
    :cond_3
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 38425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 38426
    iput-object v2, p0, Lmgn;->a:[Llzh;

    goto :goto_0

    .line 38430
    :sswitch_2
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    if-nez v0, :cond_4

    .line 38431
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgn;->responseHeader:Lmfy;

    .line 38433
    :cond_4
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 38400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38351
    iput-object v1, p0, Lmgn;->responseHeader:Lmfy;

    .line 38352
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Lmgn;->a:[Llzh;

    .line 38353
    iput-object v1, p0, Lmgn;->unknownFieldData:Lpcb;

    .line 38354
    const/4 v0, -0x1

    iput v0, p0, Lmgn;->cachedSize:I

    .line 38355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 38321
    invoke-direct {p0, p1}, Lmgn;->b(Lpbv;)Lmgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 38361
    iget-object v0, p0, Lmgn;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgn;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38362
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgn;->a:[Llzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38363
    iget-object v1, p0, Lmgn;->a:[Llzh;

    aget-object v1, v1, v0

    .line 38364
    if-eqz v1, :cond_0

    .line 38365
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 38362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38369
    :cond_1
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    if-eqz v0, :cond_2

    .line 38370
    const/4 v0, 0x2

    iget-object v1, p0, Lmgn;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 38372
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 38373
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 38377
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 38378
    iget-object v0, p0, Lmgn;->a:[Llzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgn;->a:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38379
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmgn;->a:[Llzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38380
    iget-object v2, p0, Lmgn;->a:[Llzh;

    aget-object v2, v2, v0

    .line 38381
    if-eqz v2, :cond_0

    .line 38382
    const/4 v3, 0x1

    .line 38383
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38387
    :cond_1
    iget-object v0, p0, Lmgn;->responseHeader:Lmfy;

    if-eqz v0, :cond_2

    .line 38388
    const/4 v0, 0x2

    iget-object v2, p0, Lmgn;->responseHeader:Lmfy;

    .line 38389
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38391
    :cond_2
    return v1
.end method
