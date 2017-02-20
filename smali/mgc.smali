.class public final Lmgc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmfa;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21291
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 21292
    invoke-direct {p0}, Lmgc;->d()Lmgc;

    .line 21293
    return-void
.end method

.method private b(Lpbc;)Lmgc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 21345
    sparse-switch v0, :sswitch_data_0

    .line 21349
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21350
    :sswitch_0
    return-object p0

    .line 21355
    :sswitch_1
    iget-object v0, p0, Lmgc;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 21356
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmgc;->responseHeader:Lmey;

    .line 21358
    :cond_1
    iget-object v0, p0, Lmgc;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 21362
    :sswitch_2
    const/16 v0, 0x12

    .line 21363
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 21364
    iget-object v0, p0, Lmgc;->a:[Lmfa;

    if-nez v0, :cond_3

    move v0, v1

    .line 21365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmfa;

    .line 21367
    if-eqz v0, :cond_2

    .line 21368
    iget-object v3, p0, Lmgc;->a:[Lmfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21370
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21371
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 21372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 21373
    invoke-virtual {p1}, Lpbc;->a()I

    .line 21370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21364
    :cond_3
    iget-object v0, p0, Lmgc;->a:[Lmfa;

    array-length v0, v0

    goto :goto_1

    .line 21376
    :cond_4
    new-instance v3, Lmfa;

    invoke-direct {v3}, Lmfa;-><init>()V

    aput-object v3, v2, v0

    .line 21377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 21378
    iput-object v2, p0, Lmgc;->a:[Lmfa;

    goto :goto_0

    .line 21345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21296
    iput-object v1, p0, Lmgc;->responseHeader:Lmey;

    .line 21297
    invoke-static {}, Lmfa;->d()[Lmfa;

    move-result-object v0

    iput-object v0, p0, Lmgc;->a:[Lmfa;

    .line 21298
    iput-object v1, p0, Lmgc;->unknownFieldData:Lpbi;

    .line 21299
    const/4 v0, -0x1

    iput v0, p0, Lmgc;->cachedSize:I

    .line 21300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 21266
    invoke-direct {p0, p1}, Lmgc;->b(Lpbc;)Lmgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 21306
    iget-object v0, p0, Lmgc;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 21307
    const/4 v0, 0x1

    iget-object v1, p0, Lmgc;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 21309
    :cond_0
    iget-object v0, p0, Lmgc;->a:[Lmfa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgc;->a:[Lmfa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgc;->a:[Lmfa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21311
    iget-object v1, p0, Lmgc;->a:[Lmfa;

    aget-object v1, v1, v0

    .line 21312
    if-eqz v1, :cond_1

    .line 21313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 21310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21317
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 21318
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21322
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 21323
    iget-object v1, p0, Lmgc;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 21324
    const/4 v1, 0x1

    iget-object v2, p0, Lmgc;->responseHeader:Lmey;

    .line 21325
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21327
    :cond_0
    iget-object v1, p0, Lmgc;->a:[Lmfa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgc;->a:[Lmfa;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21328
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgc;->a:[Lmfa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21329
    iget-object v2, p0, Lmgc;->a:[Lmfa;

    aget-object v2, v2, v0

    .line 21330
    if-eqz v2, :cond_1

    .line 21331
    const/4 v3, 0x2

    .line 21332
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21336
    :cond_3
    return v0
.end method
