.class public final Lpwr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpwp;

.field public b:Lpwp;

.field public c:Lpwx;

.field public d:Lpwx;

.field public e:Lpwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 419
    invoke-direct {p0}, Lpwr;->d()Lpwr;

    .line 420
    return-void
.end method

.method private b(Lpbc;)Lpwr;
    .locals 1

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    iget-object v0, p0, Lpwr;->a:Lpwp;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    iput-object v0, p0, Lpwr;->a:Lpwp;

    .line 499
    :cond_1
    iget-object v0, p0, Lpwr;->a:Lpwp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 503
    :sswitch_2
    iget-object v0, p0, Lpwr;->b:Lpwp;

    if-nez v0, :cond_2

    .line 504
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    iput-object v0, p0, Lpwr;->b:Lpwp;

    .line 506
    :cond_2
    iget-object v0, p0, Lpwr;->b:Lpwp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 510
    :sswitch_3
    iget-object v0, p0, Lpwr;->d:Lpwx;

    if-nez v0, :cond_3

    .line 511
    new-instance v0, Lpwx;

    invoke-direct {v0}, Lpwx;-><init>()V

    iput-object v0, p0, Lpwr;->d:Lpwx;

    .line 513
    :cond_3
    iget-object v0, p0, Lpwr;->d:Lpwx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 517
    :sswitch_4
    iget-object v0, p0, Lpwr;->e:Lpwo;

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Lpwo;

    invoke-direct {v0}, Lpwo;-><init>()V

    iput-object v0, p0, Lpwr;->e:Lpwo;

    .line 520
    :cond_4
    iget-object v0, p0, Lpwr;->e:Lpwo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 524
    :sswitch_5
    iget-object v0, p0, Lpwr;->c:Lpwx;

    if-nez v0, :cond_5

    .line 525
    new-instance v0, Lpwx;

    invoke-direct {v0}, Lpwx;-><init>()V

    iput-object v0, p0, Lpwr;->c:Lpwx;

    .line 527
    :cond_5
    iget-object v0, p0, Lpwr;->c:Lpwx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lpwr;->a:Lpwp;

    .line 424
    iput-object v0, p0, Lpwr;->b:Lpwp;

    .line 425
    iput-object v0, p0, Lpwr;->c:Lpwx;

    .line 426
    iput-object v0, p0, Lpwr;->d:Lpwx;

    .line 427
    iput-object v0, p0, Lpwr;->e:Lpwo;

    .line 428
    iput-object v0, p0, Lpwr;->unknownFieldData:Lpbi;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Lpwr;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lpwr;->b(Lpbc;)Lpwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lpwr;->a:Lpwp;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iget-object v1, p0, Lpwr;->a:Lpwp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lpwr;->b:Lpwp;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Lpwr;->b:Lpwp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 442
    :cond_1
    iget-object v0, p0, Lpwr;->d:Lpwx;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Lpwr;->d:Lpwx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lpwr;->e:Lpwo;

    if-eqz v0, :cond_3

    .line 446
    const/4 v0, 0x4

    iget-object v1, p0, Lpwr;->e:Lpwo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 448
    :cond_3
    iget-object v0, p0, Lpwr;->c:Lpwx;

    if-eqz v0, :cond_4

    .line 449
    const/4 v0, 0x5

    iget-object v1, p0, Lpwr;->c:Lpwx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 451
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Lpwr;->a:Lpwp;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Lpwr;->a:Lpwp;

    .line 459
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Lpwr;->b:Lpwp;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Lpwr;->b:Lpwp;

    .line 463
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    iget-object v1, p0, Lpwr;->d:Lpwx;

    if-eqz v1, :cond_2

    .line 466
    const/4 v1, 0x3

    iget-object v2, p0, Lpwr;->d:Lpwx;

    .line 467
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_2
    iget-object v1, p0, Lpwr;->e:Lpwo;

    if-eqz v1, :cond_3

    .line 470
    const/4 v1, 0x4

    iget-object v2, p0, Lpwr;->e:Lpwo;

    .line 471
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_3
    iget-object v1, p0, Lpwr;->c:Lpwx;

    if-eqz v1, :cond_4

    .line 474
    const/4 v1, 0x5

    iget-object v2, p0, Lpwr;->c:Lpwx;

    .line 475
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_4
    return v0
.end method
