.class public final Lkzh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzc;

.field public b:[Lkzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5333
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5334
    invoke-direct {p0}, Lkzh;->d()Lkzh;

    .line 5335
    return-void
.end method

.method private b(Lpbc;)Lkzh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5387
    sparse-switch v0, :sswitch_data_0

    .line 5391
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5392
    :sswitch_0
    return-object p0

    .line 5397
    :sswitch_1
    iget-object v0, p0, Lkzh;->a:Lkzc;

    if-nez v0, :cond_1

    .line 5398
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkzh;->a:Lkzc;

    .line 5400
    :cond_1
    iget-object v0, p0, Lkzh;->a:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5404
    :sswitch_2
    const/16 v0, 0x12

    .line 5405
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5406
    iget-object v0, p0, Lkzh;->b:[Lkzg;

    if-nez v0, :cond_3

    move v0, v1

    .line 5407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzg;

    .line 5409
    if-eqz v0, :cond_2

    .line 5410
    iget-object v3, p0, Lkzh;->b:[Lkzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5412
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5413
    new-instance v3, Lkzg;

    invoke-direct {v3}, Lkzg;-><init>()V

    aput-object v3, v2, v0

    .line 5414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5415
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5406
    :cond_3
    iget-object v0, p0, Lkzh;->b:[Lkzg;

    array-length v0, v0

    goto :goto_1

    .line 5418
    :cond_4
    new-instance v3, Lkzg;

    invoke-direct {v3}, Lkzg;-><init>()V

    aput-object v3, v2, v0

    .line 5419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5420
    iput-object v2, p0, Lkzh;->b:[Lkzg;

    goto :goto_0

    .line 5387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkzh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5338
    iput-object v1, p0, Lkzh;->a:Lkzc;

    .line 5339
    invoke-static {}, Lkzg;->d()[Lkzg;

    move-result-object v0

    iput-object v0, p0, Lkzh;->b:[Lkzg;

    .line 5340
    iput-object v1, p0, Lkzh;->unknownFieldData:Lpbi;

    .line 5341
    const/4 v0, -0x1

    iput v0, p0, Lkzh;->cachedSize:I

    .line 5342
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5308
    invoke-direct {p0, p1}, Lkzh;->b(Lpbc;)Lkzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 5348
    iget-object v0, p0, Lkzh;->a:Lkzc;

    if-eqz v0, :cond_0

    .line 5349
    const/4 v0, 0x1

    iget-object v1, p0, Lkzh;->a:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5351
    :cond_0
    iget-object v0, p0, Lkzh;->b:[Lkzg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkzh;->b:[Lkzg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5352
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzh;->b:[Lkzg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5353
    iget-object v1, p0, Lkzh;->b:[Lkzg;

    aget-object v1, v1, v0

    .line 5354
    if-eqz v1, :cond_1

    .line 5355
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 5352
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5359
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5360
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5364
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5365
    iget-object v1, p0, Lkzh;->a:Lkzc;

    if-eqz v1, :cond_0

    .line 5366
    const/4 v1, 0x1

    iget-object v2, p0, Lkzh;->a:Lkzc;

    .line 5367
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5369
    :cond_0
    iget-object v1, p0, Lkzh;->b:[Lkzg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkzh;->b:[Lkzg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5370
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzh;->b:[Lkzg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5371
    iget-object v2, p0, Lkzh;->b:[Lkzg;

    aget-object v2, v2, v0

    .line 5372
    if-eqz v2, :cond_1

    .line 5373
    const/4 v3, 0x2

    .line 5374
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5378
    :cond_3
    return v0
.end method
