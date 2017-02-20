.class public final Lobt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lobt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lobv;

.field public b:Lobw;

.field public c:Lobx;

.field public d:Loby;

.field public e:Lobu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lobt;->cachedSize:I

    .line 447
    return-void
.end method

.method private b(Lpbc;)Lobt;
    .locals 1

    .prologue
    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    iget-object v0, p0, Lobt;->a:Lobv;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lobv;

    invoke-direct {v0}, Lobv;-><init>()V

    iput-object v0, p0, Lobt;->a:Lobv;

    .line 515
    :cond_1
    iget-object v0, p0, Lobt;->a:Lobv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 519
    :sswitch_2
    iget-object v0, p0, Lobt;->b:Lobw;

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    iput-object v0, p0, Lobt;->b:Lobw;

    .line 522
    :cond_2
    iget-object v0, p0, Lobt;->b:Lobw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 526
    :sswitch_3
    iget-object v0, p0, Lobt;->c:Lobx;

    if-nez v0, :cond_3

    .line 527
    new-instance v0, Lobx;

    invoke-direct {v0}, Lobx;-><init>()V

    iput-object v0, p0, Lobt;->c:Lobx;

    .line 529
    :cond_3
    iget-object v0, p0, Lobt;->c:Lobx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 533
    :sswitch_4
    iget-object v0, p0, Lobt;->d:Loby;

    if-nez v0, :cond_4

    .line 534
    new-instance v0, Loby;

    invoke-direct {v0}, Loby;-><init>()V

    iput-object v0, p0, Lobt;->d:Loby;

    .line 536
    :cond_4
    iget-object v0, p0, Lobt;->d:Loby;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 540
    :sswitch_5
    iget-object v0, p0, Lobt;->e:Lobu;

    if-nez v0, :cond_5

    .line 541
    new-instance v0, Lobu;

    invoke-direct {v0}, Lobu;-><init>()V

    iput-object v0, p0, Lobt;->e:Lobu;

    .line 543
    :cond_5
    iget-object v0, p0, Lobt;->e:Lobu;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 502
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


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lobt;->b(Lpbc;)Lobt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lobt;->a:Lobv;

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-object v1, p0, Lobt;->a:Lobv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lobt;->b:Lobw;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-object v1, p0, Lobt;->b:Lobw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lobt;->c:Lobx;

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-object v1, p0, Lobt;->c:Lobx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 461
    :cond_2
    iget-object v0, p0, Lobt;->d:Loby;

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-object v1, p0, Lobt;->d:Loby;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 464
    :cond_3
    iget-object v0, p0, Lobt;->e:Lobu;

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v1, p0, Lobt;->e:Lobu;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 467
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 472
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 473
    iget-object v1, p0, Lobt;->a:Lobv;

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iget-object v2, p0, Lobt;->a:Lobv;

    .line 475
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_0
    iget-object v1, p0, Lobt;->b:Lobw;

    if-eqz v1, :cond_1

    .line 478
    const/4 v1, 0x2

    iget-object v2, p0, Lobt;->b:Lobw;

    .line 479
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_1
    iget-object v1, p0, Lobt;->c:Lobx;

    if-eqz v1, :cond_2

    .line 482
    const/4 v1, 0x3

    iget-object v2, p0, Lobt;->c:Lobx;

    .line 483
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_2
    iget-object v1, p0, Lobt;->d:Loby;

    if-eqz v1, :cond_3

    .line 486
    const/4 v1, 0x4

    iget-object v2, p0, Lobt;->d:Loby;

    .line 487
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_3
    iget-object v1, p0, Lobt;->e:Lobu;

    if-eqz v1, :cond_4

    .line 490
    const/4 v1, 0x5

    iget-object v2, p0, Lobt;->e:Lobu;

    .line 491
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_4
    return v0
.end method
