.class public final Lpiz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpjd;

.field public b:[Lpip;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 315
    invoke-direct {p0}, Lpiz;->d()Lpiz;

    .line 316
    return-void
.end method

.method private b(Lpbc;)Lpiz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 376
    sparse-switch v0, :sswitch_data_0

    .line 380
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :sswitch_0
    return-object p0

    .line 386
    :sswitch_1
    iget-object v0, p0, Lpiz;->a:Lpjd;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lpjd;

    invoke-direct {v0}, Lpjd;-><init>()V

    iput-object v0, p0, Lpiz;->a:Lpjd;

    .line 389
    :cond_1
    iget-object v0, p0, Lpiz;->a:Lpjd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 393
    :sswitch_2
    const/16 v0, 0x12

    .line 394
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 395
    iget-object v0, p0, Lpiz;->b:[Lpip;

    if-nez v0, :cond_3

    move v0, v1

    .line 396
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpip;

    .line 398
    if-eqz v0, :cond_2

    .line 399
    iget-object v3, p0, Lpiz;->b:[Lpip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 402
    new-instance v3, Lpip;

    invoke-direct {v3}, Lpip;-><init>()V

    aput-object v3, v2, v0

    .line 403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 404
    invoke-virtual {p1}, Lpbc;->a()I

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 395
    :cond_3
    iget-object v0, p0, Lpiz;->b:[Lpip;

    array-length v0, v0

    goto :goto_1

    .line 407
    :cond_4
    new-instance v3, Lpip;

    invoke-direct {v3}, Lpip;-><init>()V

    aput-object v3, v2, v0

    .line 408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 409
    iput-object v2, p0, Lpiz;->b:[Lpip;

    goto :goto_0

    .line 413
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->c:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpiz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iput-object v1, p0, Lpiz;->a:Lpjd;

    .line 320
    invoke-static {}, Lpip;->d()[Lpip;

    move-result-object v0

    iput-object v0, p0, Lpiz;->b:[Lpip;

    .line 321
    iput-object v1, p0, Lpiz;->c:Ljava/lang/String;

    .line 322
    iput-object v1, p0, Lpiz;->unknownFieldData:Lpbi;

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Lpiz;->cachedSize:I

    .line 324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lpiz;->b(Lpbc;)Lpiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lpiz;->a:Lpjd;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Lpiz;->a:Lpjd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lpiz;->b:[Lpip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpiz;->b:[Lpip;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 334
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpiz;->b:[Lpip;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 335
    iget-object v1, p0, Lpiz;->b:[Lpip;

    aget-object v1, v1, v0

    .line 336
    if-eqz v1, :cond_1

    .line 337
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lpiz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 342
    const/4 v0, 0x3

    iget-object v1, p0, Lpiz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 344
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 345
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 349
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 350
    iget-object v1, p0, Lpiz;->a:Lpjd;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Lpiz;->a:Lpjd;

    .line 352
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Lpiz;->b:[Lpip;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiz;->b:[Lpip;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 355
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpiz;->b:[Lpip;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 356
    iget-object v2, p0, Lpiz;->b:[Lpip;

    aget-object v2, v2, v0

    .line 357
    if-eqz v2, :cond_1

    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 363
    :cond_3
    iget-object v1, p0, Lpiz;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 364
    const/4 v1, 0x3

    iget-object v2, p0, Lpiz;->c:Ljava/lang/String;

    .line 365
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4
    return v0
.end method
