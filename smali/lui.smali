.class public final Llui;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lluj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lltz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6320
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6321
    invoke-direct {p0}, Llui;->d()Llui;

    .line 6322
    return-void
.end method

.method private b(Lpbc;)Llui;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6397
    sparse-switch v0, :sswitch_data_0

    .line 6401
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6402
    :sswitch_0
    return-object p0

    .line 6407
    :sswitch_1
    const/16 v0, 0xb

    .line 6408
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 6409
    iget-object v0, p0, Llui;->a:[Lluj;

    if-nez v0, :cond_2

    move v0, v1

    .line 6410
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluj;

    .line 6412
    if-eqz v0, :cond_1

    .line 6413
    iget-object v3, p0, Llui;->a:[Lluj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6415
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6416
    new-instance v3, Lluj;

    invoke-direct {v3}, Lluj;-><init>()V

    aput-object v3, v2, v0

    .line 6417
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lpbc;->a(Lpbn;I)V

    .line 6418
    invoke-virtual {p1}, Lpbc;->a()I

    .line 6415
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6409
    :cond_2
    iget-object v0, p0, Llui;->a:[Lluj;

    array-length v0, v0

    goto :goto_1

    .line 6421
    :cond_3
    new-instance v3, Lluj;

    invoke-direct {v3}, Lluj;-><init>()V

    aput-object v3, v2, v0

    .line 6422
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lpbc;->a(Lpbn;I)V

    .line 6423
    iput-object v2, p0, Llui;->a:[Lluj;

    goto :goto_0

    .line 6427
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 6428
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6432
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6438
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6442
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6446
    :sswitch_5
    iget-object v0, p0, Llui;->e:Lltz;

    if-nez v0, :cond_4

    .line 6447
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llui;->e:Lltz;

    .line 6449
    :cond_4
    iget-object v0, p0, Llui;->e:Lltz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 6397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 6428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llui;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6325
    invoke-static {}, Lluj;->d()[Lluj;

    move-result-object v0

    iput-object v0, p0, Llui;->a:[Lluj;

    .line 6326
    iput-object v1, p0, Llui;->c:Ljava/lang/Integer;

    .line 6327
    iput-object v1, p0, Llui;->d:Ljava/lang/Integer;

    .line 6328
    iput-object v1, p0, Llui;->e:Lltz;

    .line 6329
    iput-object v1, p0, Llui;->unknownFieldData:Lpbi;

    .line 6330
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 6331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5726
    invoke-direct {p0, p1}, Llui;->b(Lpbc;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 6337
    iget-object v0, p0, Llui;->a:[Lluj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llui;->a:[Lluj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6338
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llui;->a:[Lluj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6339
    iget-object v1, p0, Llui;->a:[Lluj;

    aget-object v1, v1, v0

    .line 6340
    if-eqz v1, :cond_0

    .line 6341
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILpbn;)V

    .line 6338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6345
    :cond_1
    iget-object v0, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6346
    const/16 v0, 0xf

    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6348
    :cond_2
    iget-object v0, p0, Llui;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6349
    const/16 v0, 0x10

    iget-object v1, p0, Llui;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6351
    :cond_3
    iget-object v0, p0, Llui;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6352
    const/16 v0, 0x11

    iget-object v1, p0, Llui;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 6354
    :cond_4
    iget-object v0, p0, Llui;->e:Lltz;

    if-eqz v0, :cond_5

    .line 6355
    const/16 v0, 0x12

    iget-object v1, p0, Llui;->e:Lltz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6357
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6358
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6362
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 6363
    iget-object v0, p0, Llui;->a:[Lluj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llui;->a:[Lluj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6364
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llui;->a:[Lluj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6365
    iget-object v2, p0, Llui;->a:[Lluj;

    aget-object v2, v2, v0

    .line 6366
    if-eqz v2, :cond_0

    .line 6367
    const/4 v3, 0x1

    .line 6368
    invoke-static {v3, v2}, Lpbd;->c(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6364
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6372
    :cond_1
    iget-object v0, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6373
    const/16 v0, 0xf

    iget-object v2, p0, Llui;->b:Ljava/lang/Integer;

    .line 6374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6376
    :cond_2
    iget-object v0, p0, Llui;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6377
    const/16 v0, 0x10

    iget-object v2, p0, Llui;->c:Ljava/lang/Integer;

    .line 6378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6380
    :cond_3
    iget-object v0, p0, Llui;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6381
    const/16 v0, 0x11

    iget-object v2, p0, Llui;->d:Ljava/lang/Integer;

    .line 6382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lpbd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6384
    :cond_4
    iget-object v0, p0, Llui;->e:Lltz;

    if-eqz v0, :cond_5

    .line 6385
    const/16 v0, 0x12

    iget-object v2, p0, Llui;->e:Lltz;

    .line 6386
    invoke-static {v0, v2}, Lpbd;->d(ILpbn;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6388
    :cond_5
    return v1
.end method
