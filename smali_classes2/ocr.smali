.class public final Locr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Locr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loct;

.field public b:Locu;

.field public c:Locv;

.field public d:Locw;

.field public e:Locs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Locr;->cachedSize:I

    .line 447
    return-void
.end method

.method private b(Lpbv;)Locr;
    .locals 1

    .prologue
    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    iget-object v0, p0, Locr;->a:Loct;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Loct;

    invoke-direct {v0}, Loct;-><init>()V

    iput-object v0, p0, Locr;->a:Loct;

    .line 515
    :cond_1
    iget-object v0, p0, Locr;->a:Loct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 519
    :sswitch_2
    iget-object v0, p0, Locr;->b:Locu;

    if-nez v0, :cond_2

    .line 520
    new-instance v0, Locu;

    invoke-direct {v0}, Locu;-><init>()V

    iput-object v0, p0, Locr;->b:Locu;

    .line 522
    :cond_2
    iget-object v0, p0, Locr;->b:Locu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 526
    :sswitch_3
    iget-object v0, p0, Locr;->c:Locv;

    if-nez v0, :cond_3

    .line 527
    new-instance v0, Locv;

    invoke-direct {v0}, Locv;-><init>()V

    iput-object v0, p0, Locr;->c:Locv;

    .line 529
    :cond_3
    iget-object v0, p0, Locr;->c:Locv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 533
    :sswitch_4
    iget-object v0, p0, Locr;->d:Locw;

    if-nez v0, :cond_4

    .line 534
    new-instance v0, Locw;

    invoke-direct {v0}, Locw;-><init>()V

    iput-object v0, p0, Locr;->d:Locw;

    .line 536
    :cond_4
    iget-object v0, p0, Locr;->d:Locw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 540
    :sswitch_5
    iget-object v0, p0, Locr;->e:Locs;

    if-nez v0, :cond_5

    .line 541
    new-instance v0, Locs;

    invoke-direct {v0}, Locs;-><init>()V

    iput-object v0, p0, Locr;->e:Locs;

    .line 543
    :cond_5
    iget-object v0, p0, Locr;->e:Locs;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Locr;->b(Lpbv;)Locr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Locr;->a:Loct;

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iget-object v1, p0, Locr;->a:Loct;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 455
    :cond_0
    iget-object v0, p0, Locr;->b:Locu;

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x2

    iget-object v1, p0, Locr;->b:Locu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 458
    :cond_1
    iget-object v0, p0, Locr;->c:Locv;

    if-eqz v0, :cond_2

    .line 459
    const/4 v0, 0x3

    iget-object v1, p0, Locr;->c:Locv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 461
    :cond_2
    iget-object v0, p0, Locr;->d:Locw;

    if-eqz v0, :cond_3

    .line 462
    const/4 v0, 0x4

    iget-object v1, p0, Locr;->d:Locw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 464
    :cond_3
    iget-object v0, p0, Locr;->e:Locs;

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x5

    iget-object v1, p0, Locr;->e:Locs;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 467
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 472
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 473
    iget-object v1, p0, Locr;->a:Loct;

    if-eqz v1, :cond_0

    .line 474
    const/4 v1, 0x1

    iget-object v2, p0, Locr;->a:Loct;

    .line 475
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_0
    iget-object v1, p0, Locr;->b:Locu;

    if-eqz v1, :cond_1

    .line 478
    const/4 v1, 0x2

    iget-object v2, p0, Locr;->b:Locu;

    .line 479
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_1
    iget-object v1, p0, Locr;->c:Locv;

    if-eqz v1, :cond_2

    .line 482
    const/4 v1, 0x3

    iget-object v2, p0, Locr;->c:Locv;

    .line 483
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_2
    iget-object v1, p0, Locr;->d:Locw;

    if-eqz v1, :cond_3

    .line 486
    const/4 v1, 0x4

    iget-object v2, p0, Locr;->d:Locw;

    .line 487
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_3
    iget-object v1, p0, Locr;->e:Locs;

    if-eqz v1, :cond_4

    .line 490
    const/4 v1, 0x5

    iget-object v2, p0, Locr;->e:Locs;

    .line 491
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_4
    return v0
.end method
