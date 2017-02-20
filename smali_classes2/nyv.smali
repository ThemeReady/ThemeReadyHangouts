.class public final Lnyv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:[Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 339
    invoke-direct {p0}, Lnyv;->d()Lnyv;

    .line 340
    return-void
.end method

.method private b(Lpbc;)Lnyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 408
    sparse-switch v0, :sswitch_data_0

    .line 412
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :sswitch_0
    return-object p0

    .line 418
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyv;->a:Ljava/lang/Double;

    goto :goto_0

    .line 422
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyv;->b:Ljava/lang/Double;

    goto :goto_0

    .line 426
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyv;->c:Ljava/lang/Double;

    goto :goto_0

    .line 430
    :sswitch_4
    const/16 v0, 0x22

    .line 431
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 432
    iget-object v0, p0, Lnyv;->d:[Lnyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyu;

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v3, p0, Lnyv;->d:[Lnyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 439
    new-instance v3, Lnyu;

    invoke-direct {v3}, Lnyu;-><init>()V

    aput-object v3, v2, v0

    .line 440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 441
    invoke-virtual {p1}, Lpbc;->a()I

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 432
    :cond_2
    iget-object v0, p0, Lnyv;->d:[Lnyu;

    array-length v0, v0

    goto :goto_1

    .line 444
    :cond_3
    new-instance v3, Lnyu;

    invoke-direct {v3}, Lnyu;-><init>()V

    aput-object v3, v2, v0

    .line 445
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 446
    iput-object v2, p0, Lnyv;->d:[Lnyu;

    goto :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnyv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iput-object v1, p0, Lnyv;->a:Ljava/lang/Double;

    .line 344
    iput-object v1, p0, Lnyv;->b:Ljava/lang/Double;

    .line 345
    iput-object v1, p0, Lnyv;->c:Ljava/lang/Double;

    .line 346
    invoke-static {}, Lnyu;->d()[Lnyu;

    move-result-object v0

    iput-object v0, p0, Lnyv;->d:[Lnyu;

    .line 347
    iput-object v1, p0, Lnyv;->unknownFieldData:Lpbi;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lnyv;->cachedSize:I

    .line 349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lnyv;->b(Lpbc;)Lnyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lnyv;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iget-object v1, p0, Lnyv;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 358
    :cond_0
    iget-object v0, p0, Lnyv;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 359
    const/4 v0, 0x2

    iget-object v1, p0, Lnyv;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 361
    :cond_1
    iget-object v0, p0, Lnyv;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 362
    const/4 v0, 0x3

    iget-object v1, p0, Lnyv;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 364
    :cond_2
    iget-object v0, p0, Lnyv;->d:[Lnyu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnyv;->d:[Lnyu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 365
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyv;->d:[Lnyu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 366
    iget-object v1, p0, Lnyv;->d:[Lnyu;

    aget-object v1, v1, v0

    .line 367
    if-eqz v1, :cond_3

    .line 368
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 365
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 373
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 377
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 378
    iget-object v1, p0, Lnyv;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 379
    const/4 v1, 0x1

    iget-object v2, p0, Lnyv;->a:Ljava/lang/Double;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_0
    iget-object v1, p0, Lnyv;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 383
    const/4 v1, 0x2

    iget-object v2, p0, Lnyv;->b:Ljava/lang/Double;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 384
    add-int/2addr v0, v1

    .line 386
    :cond_1
    iget-object v1, p0, Lnyv;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 387
    const/4 v1, 0x3

    iget-object v2, p0, Lnyv;->c:Ljava/lang/Double;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_2
    iget-object v1, p0, Lnyv;->d:[Lnyu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnyv;->d:[Lnyu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 391
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnyv;->d:[Lnyu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 392
    iget-object v2, p0, Lnyv;->d:[Lnyu;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_3

    .line 394
    const/4 v3, 0x4

    .line 395
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 399
    :cond_5
    return v0
.end method
