.class public final Lome;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lome;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lojt;

.field public b:Ljava/lang/String;

.field public c:Lojh;

.field public d:Lomf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 349
    invoke-direct {p0}, Lome;->d()Lome;

    .line 350
    return-void
.end method

.method private b(Lpbv;)Lome;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :sswitch_0
    return-object p0

    .line 428
    :sswitch_1
    const/16 v0, 0xa

    .line 429
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 430
    iget-object v0, p0, Lome;->a:[Lojt;

    if-nez v0, :cond_2

    move v0, v1

    .line 431
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lojt;

    .line 433
    if-eqz v0, :cond_1

    .line 434
    iget-object v3, p0, Lome;->a:[Lojt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 437
    new-instance v3, Lojt;

    invoke-direct {v3}, Lojt;-><init>()V

    aput-object v3, v2, v0

    .line 438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 439
    invoke-virtual {p1}, Lpbv;->a()I

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 430
    :cond_2
    iget-object v0, p0, Lome;->a:[Lojt;

    array-length v0, v0

    goto :goto_1

    .line 442
    :cond_3
    new-instance v3, Lojt;

    invoke-direct {v3}, Lojt;-><init>()V

    aput-object v3, v2, v0

    .line 443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 444
    iput-object v2, p0, Lome;->a:[Lojt;

    goto :goto_0

    .line 448
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lome;->b:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_3
    iget-object v0, p0, Lome;->c:Lojh;

    if-nez v0, :cond_4

    .line 453
    new-instance v0, Lojh;

    invoke-direct {v0}, Lojh;-><init>()V

    iput-object v0, p0, Lome;->c:Lojh;

    .line 455
    :cond_4
    iget-object v0, p0, Lome;->c:Lojh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 459
    :sswitch_4
    iget-object v0, p0, Lome;->d:Lomf;

    if-nez v0, :cond_5

    .line 460
    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    iput-object v0, p0, Lome;->d:Lomf;

    .line 462
    :cond_5
    iget-object v0, p0, Lome;->d:Lomf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lome;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-static {}, Lojt;->d()[Lojt;

    move-result-object v0

    iput-object v0, p0, Lome;->a:[Lojt;

    .line 354
    iput-object v1, p0, Lome;->b:Ljava/lang/String;

    .line 355
    iput-object v1, p0, Lome;->c:Lojh;

    .line 356
    iput-object v1, p0, Lome;->d:Lomf;

    .line 357
    iput-object v1, p0, Lome;->unknownFieldData:Lpcb;

    .line 358
    const/4 v0, -0x1

    iput v0, p0, Lome;->cachedSize:I

    .line 359
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lome;->b(Lpbv;)Lome;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lome;->a:[Lojt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lome;->a:[Lojt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lome;->a:[Lojt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v1, p0, Lome;->a:[Lojt;

    aget-object v1, v1, v0

    .line 368
    if-eqz v1, :cond_0

    .line 369
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lome;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 374
    const/4 v0, 0x2

    iget-object v1, p0, Lome;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lome;->c:Lojh;

    if-eqz v0, :cond_3

    .line 377
    const/4 v0, 0x3

    iget-object v1, p0, Lome;->c:Lojh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lome;->d:Lomf;

    if-eqz v0, :cond_4

    .line 380
    const/4 v0, 0x4

    iget-object v1, p0, Lome;->d:Lomf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 382
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 387
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 388
    iget-object v0, p0, Lome;->a:[Lojt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lome;->a:[Lojt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lome;->a:[Lojt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 390
    iget-object v2, p0, Lome;->a:[Lojt;

    aget-object v2, v2, v0

    .line 391
    if-eqz v2, :cond_0

    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lome;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 398
    const/4 v0, 0x2

    iget-object v2, p0, Lome;->b:Ljava/lang/String;

    .line 399
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 401
    :cond_2
    iget-object v0, p0, Lome;->c:Lojh;

    if-eqz v0, :cond_3

    .line 402
    const/4 v0, 0x3

    iget-object v2, p0, Lome;->c:Lojh;

    .line 403
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 405
    :cond_3
    iget-object v0, p0, Lome;->d:Lomf;

    if-eqz v0, :cond_4

    .line 406
    const/4 v0, 0x4

    iget-object v2, p0, Lome;->d:Lomf;

    .line 407
    invoke-static {v0, v2}, Lpbw;->d(ILpcg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 409
    :cond_4
    return v1
.end method
