.class public final Lpjt;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Lpjx;

.field public b:[Lpji;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 313
    invoke-direct {p0}, Lpjt;->d()Lpjt;

    .line 314
    return-void
.end method

.method private b(Lpbv;)Lpjt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 373
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    :sswitch_0
    return-object p0

    .line 383
    :sswitch_1
    iget-object v0, p0, Lpjt;->a:Lpjx;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p0, Lpjt;->a:Lpjx;

    .line 386
    :cond_1
    iget-object v0, p0, Lpjt;->a:Lpjx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 390
    :sswitch_2
    const/16 v0, 0x12

    .line 391
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 392
    iget-object v0, p0, Lpjt;->b:[Lpji;

    if-nez v0, :cond_3

    move v0, v1

    .line 393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpji;

    .line 395
    if-eqz v0, :cond_2

    .line 396
    iget-object v3, p0, Lpjt;->b:[Lpji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 399
    new-instance v3, Lpji;

    invoke-direct {v3}, Lpji;-><init>()V

    aput-object v3, v2, v0

    .line 400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 401
    invoke-virtual {p1}, Lpbv;->a()I

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 392
    :cond_3
    iget-object v0, p0, Lpjt;->b:[Lpji;

    array-length v0, v0

    goto :goto_1

    .line 404
    :cond_4
    new-instance v3, Lpji;

    invoke-direct {v3}, Lpji;-><init>()V

    aput-object v3, v2, v0

    .line 405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 406
    iput-object v2, p0, Lpjt;->b:[Lpji;

    goto :goto_0

    .line 410
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjt;->c:Ljava/lang/String;

    goto :goto_0

    .line 373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpjt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, Lpjt;->a:Lpjx;

    .line 318
    invoke-static {}, Lpji;->d()[Lpji;

    move-result-object v0

    iput-object v0, p0, Lpjt;->b:[Lpji;

    .line 319
    iput-object v1, p0, Lpjt;->c:Ljava/lang/String;

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Lpjt;->cachedSize:I

    .line 321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lpjt;->b(Lpbv;)Lpjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lpjt;->a:Lpjx;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v1, p0, Lpjt;->a:Lpjx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lpjt;->b:[Lpji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjt;->b:[Lpji;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjt;->b:[Lpji;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 332
    iget-object v1, p0, Lpjt;->b:[Lpji;

    aget-object v1, v1, v0

    .line 333
    if-eqz v1, :cond_1

    .line 334
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lpjt;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 339
    const/4 v0, 0x3

    iget-object v1, p0, Lpjt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 341
    :cond_3
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 342
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 346
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 347
    iget-object v1, p0, Lpjt;->a:Lpjx;

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x1

    iget-object v2, p0, Lpjt;->a:Lpjx;

    .line 349
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget-object v1, p0, Lpjt;->b:[Lpji;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpjt;->b:[Lpji;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 352
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpjt;->b:[Lpji;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 353
    iget-object v2, p0, Lpjt;->b:[Lpji;

    aget-object v2, v2, v0

    .line 354
    if-eqz v2, :cond_1

    .line 355
    const/4 v3, 0x2

    .line 356
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 352
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 360
    :cond_3
    iget-object v1, p0, Lpjt;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 361
    const/4 v1, 0x3

    iget-object v2, p0, Lpjt;->c:Ljava/lang/String;

    .line 362
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_4
    return v0
.end method
