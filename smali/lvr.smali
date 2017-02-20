.class public final Llvr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvs;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5416
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5417
    invoke-direct {p0}, Llvr;->d()Llvr;

    .line 5418
    return-void
.end method

.method private b(Lpbc;)Llvr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5470
    sparse-switch v0, :sswitch_data_0

    .line 5474
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5475
    :sswitch_0
    return-object p0

    .line 5480
    :sswitch_1
    const/16 v0, 0xa

    .line 5481
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 5482
    iget-object v0, p0, Llvr;->a:[Llvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 5483
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvs;

    .line 5485
    if-eqz v0, :cond_1

    .line 5486
    iget-object v3, p0, Llvr;->a:[Llvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5488
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5489
    new-instance v3, Llvs;

    invoke-direct {v3}, Llvs;-><init>()V

    aput-object v3, v2, v0

    .line 5490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5491
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5482
    :cond_2
    iget-object v0, p0, Llvr;->a:[Llvs;

    array-length v0, v0

    goto :goto_1

    .line 5494
    :cond_3
    new-instance v3, Llvs;

    invoke-direct {v3}, Llvs;-><init>()V

    aput-object v3, v2, v0

    .line 5495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5496
    iput-object v2, p0, Llvr;->a:[Llvs;

    goto :goto_0

    .line 5500
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5470
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5421
    invoke-static {}, Llvs;->d()[Llvs;

    move-result-object v0

    iput-object v0, p0, Llvr;->a:[Llvs;

    .line 5422
    iput-object v1, p0, Llvr;->b:Ljava/lang/Long;

    .line 5423
    iput-object v1, p0, Llvr;->unknownFieldData:Lpbi;

    .line 5424
    const/4 v0, -0x1

    iput v0, p0, Llvr;->cachedSize:I

    .line 5425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5391
    invoke-direct {p0, p1}, Llvr;->b(Lpbc;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 5431
    iget-object v0, p0, Llvr;->a:[Llvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvr;->a:[Llvs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5432
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvr;->a:[Llvs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5433
    iget-object v1, p0, Llvr;->a:[Llvs;

    aget-object v1, v1, v0

    .line 5434
    if-eqz v1, :cond_0

    .line 5435
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 5432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5439
    :cond_1
    iget-object v0, p0, Llvr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5440
    const/4 v0, 0x2

    iget-object v1, p0, Llvr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5442
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5443
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5447
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 5448
    iget-object v0, p0, Llvr;->a:[Llvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvr;->a:[Llvs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5449
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llvr;->a:[Llvs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5450
    iget-object v2, p0, Llvr;->a:[Llvs;

    aget-object v2, v2, v0

    .line 5451
    if-eqz v2, :cond_0

    .line 5452
    const/4 v3, 0x1

    .line 5453
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5457
    :cond_1
    iget-object v0, p0, Llvr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5458
    const/4 v0, 0x2

    iget-object v2, p0, Llvr;->b:Ljava/lang/Long;

    .line 5459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lpbd;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5461
    :cond_2
    return v1
.end method
