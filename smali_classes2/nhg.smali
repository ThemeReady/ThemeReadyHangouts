.class public final Lnhg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhj;

.field public b:Lnhi;

.field public c:Lnhi;

.field public d:Lnhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 433
    invoke-direct {p0}, Lnhg;->d()Lnhg;

    .line 434
    return-void
.end method

.method private b(Lpbc;)Lnhg;
    .locals 1

    .prologue
    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 496
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :sswitch_0
    return-object p0

    .line 502
    :sswitch_1
    iget-object v0, p0, Lnhg;->a:Lnhj;

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    iput-object v0, p0, Lnhg;->a:Lnhj;

    .line 505
    :cond_1
    iget-object v0, p0, Lnhg;->a:Lnhj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 509
    :sswitch_2
    iget-object v0, p0, Lnhg;->b:Lnhi;

    if-nez v0, :cond_2

    .line 510
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lnhg;->b:Lnhi;

    .line 512
    :cond_2
    iget-object v0, p0, Lnhg;->b:Lnhi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 516
    :sswitch_3
    iget-object v0, p0, Lnhg;->c:Lnhi;

    if-nez v0, :cond_3

    .line 517
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lnhg;->c:Lnhi;

    .line 519
    :cond_3
    iget-object v0, p0, Lnhg;->c:Lnhi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 523
    :sswitch_4
    iget-object v0, p0, Lnhg;->d:Lnhh;

    if-nez v0, :cond_4

    .line 524
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lnhg;->d:Lnhh;

    .line 526
    :cond_4
    iget-object v0, p0, Lnhg;->d:Lnhh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lnhg;->a:Lnhj;

    .line 438
    iput-object v0, p0, Lnhg;->b:Lnhi;

    .line 439
    iput-object v0, p0, Lnhg;->c:Lnhi;

    .line 440
    iput-object v0, p0, Lnhg;->d:Lnhh;

    .line 441
    iput-object v0, p0, Lnhg;->unknownFieldData:Lpbi;

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lnhg;->cachedSize:I

    .line 443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnhg;->b(Lpbc;)Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lnhg;->a:Lnhj;

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iget-object v1, p0, Lnhg;->a:Lnhj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lnhg;->b:Lnhi;

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x2

    iget-object v1, p0, Lnhg;->b:Lnhi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lnhg;->c:Lnhi;

    if-eqz v0, :cond_2

    .line 456
    const/4 v0, 0x3

    iget-object v1, p0, Lnhg;->c:Lnhi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 458
    :cond_2
    iget-object v0, p0, Lnhg;->d:Lnhh;

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x4

    iget-object v1, p0, Lnhg;->d:Lnhh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 461
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 462
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 466
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 467
    iget-object v1, p0, Lnhg;->a:Lnhj;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lnhg;->a:Lnhj;

    .line 469
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lnhg;->b:Lnhi;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lnhg;->b:Lnhi;

    .line 473
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lnhg;->c:Lnhi;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lnhg;->c:Lnhi;

    .line 477
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lnhg;->d:Lnhh;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lnhg;->d:Lnhh;

    .line 481
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    return v0
.end method
