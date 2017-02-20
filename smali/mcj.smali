.class public final Lmcj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13364
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13365
    invoke-direct {p0}, Lmcj;->d()Lmcj;

    .line 13366
    return-void
.end method

.method private b(Lpbc;)Lmcj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13426
    sparse-switch v0, :sswitch_data_0

    .line 13430
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13431
    :sswitch_0
    return-object p0

    .line 13436
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13440
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13444
    :sswitch_3
    const/16 v0, 0x1a

    .line 13445
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 13446
    iget-object v0, p0, Lmcj;->c:[Llzn;

    if-nez v0, :cond_2

    move v0, v1

    .line 13447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 13449
    if-eqz v0, :cond_1

    .line 13450
    iget-object v3, p0, Lmcj;->c:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13452
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13453
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 13454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 13455
    invoke-virtual {p1}, Lpbc;->a()I

    .line 13452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13446
    :cond_2
    iget-object v0, p0, Lmcj;->c:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 13458
    :cond_3
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 13459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 13460
    iput-object v2, p0, Lmcj;->c:[Llzn;

    goto :goto_0

    .line 13426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13369
    iput-object v1, p0, Lmcj;->a:Ljava/lang/Integer;

    .line 13370
    iput-object v1, p0, Lmcj;->b:Ljava/lang/Long;

    .line 13371
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Lmcj;->c:[Llzn;

    .line 13372
    iput-object v1, p0, Lmcj;->unknownFieldData:Lpbi;

    .line 13373
    const/4 v0, -0x1

    iput v0, p0, Lmcj;->cachedSize:I

    .line 13374
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13336
    invoke-direct {p0, p1}, Lmcj;->b(Lpbc;)Lmcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 13380
    iget-object v0, p0, Lmcj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13381
    const/4 v0, 0x1

    iget-object v1, p0, Lmcj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 13383
    :cond_0
    iget-object v0, p0, Lmcj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13384
    const/4 v0, 0x2

    iget-object v1, p0, Lmcj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 13386
    :cond_1
    iget-object v0, p0, Lmcj;->c:[Llzn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmcj;->c:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13387
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcj;->c:[Llzn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13388
    iget-object v1, p0, Lmcj;->c:[Llzn;

    aget-object v1, v1, v0

    .line 13389
    if-eqz v1, :cond_2

    .line 13390
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 13387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13394
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13395
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 13399
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13400
    iget-object v1, p0, Lmcj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13401
    const/4 v1, 0x1

    iget-object v2, p0, Lmcj;->a:Ljava/lang/Integer;

    .line 13402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13404
    :cond_0
    iget-object v1, p0, Lmcj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13405
    const/4 v1, 0x2

    iget-object v2, p0, Lmcj;->b:Ljava/lang/Long;

    .line 13406
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13408
    :cond_1
    iget-object v1, p0, Lmcj;->c:[Llzn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcj;->c:[Llzn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13409
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcj;->c:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13410
    iget-object v2, p0, Lmcj;->c:[Llzn;

    aget-object v2, v2, v0

    .line 13411
    if-eqz v2, :cond_2

    .line 13412
    const/4 v3, 0x3

    .line 13413
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13409
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13417
    :cond_4
    return v0
.end method
