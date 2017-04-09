.class public final Lnwy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnxb;

.field public b:Lnxa;

.field public c:Lnxc;

.field public d:Lnwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 506
    invoke-direct {p0}, Lnwy;->d()Lnwy;

    .line 507
    return-void
.end method

.method private b(Lpbv;)Lnwy;
    .locals 1

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lnwy;->a:Lnxb;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lnxb;

    invoke-direct {v0}, Lnxb;-><init>()V

    iput-object v0, p0, Lnwy;->a:Lnxb;

    .line 578
    :cond_1
    iget-object v0, p0, Lnwy;->a:Lnxb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Lnwy;->b:Lnxa;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    iput-object v0, p0, Lnwy;->b:Lnxa;

    .line 585
    :cond_2
    iget-object v0, p0, Lnwy;->b:Lnxa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Lnwy;->c:Lnxc;

    if-nez v0, :cond_3

    .line 590
    new-instance v0, Lnxc;

    invoke-direct {v0}, Lnxc;-><init>()V

    iput-object v0, p0, Lnwy;->c:Lnxc;

    .line 592
    :cond_3
    iget-object v0, p0, Lnwy;->c:Lnxc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Lnwy;->d:Lnwz;

    if-nez v0, :cond_4

    .line 597
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    iput-object v0, p0, Lnwy;->d:Lnwz;

    .line 599
    :cond_4
    iget-object v0, p0, Lnwy;->d:Lnwz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnwy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lnwy;->a:Lnxb;

    .line 511
    iput-object v0, p0, Lnwy;->b:Lnxa;

    .line 512
    iput-object v0, p0, Lnwy;->c:Lnxc;

    .line 513
    iput-object v0, p0, Lnwy;->d:Lnwz;

    .line 514
    iput-object v0, p0, Lnwy;->unknownFieldData:Lpcb;

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lnwy;->cachedSize:I

    .line 516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnwy;->b(Lpbv;)Lnwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lnwy;->a:Lnxb;

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x1

    iget-object v1, p0, Lnwy;->a:Lnxb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lnwy;->b:Lnxa;

    if-eqz v0, :cond_1

    .line 526
    const/4 v0, 0x2

    iget-object v1, p0, Lnwy;->b:Lnxa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lnwy;->c:Lnxc;

    if-eqz v0, :cond_2

    .line 529
    const/4 v0, 0x3

    iget-object v1, p0, Lnwy;->c:Lnxc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 531
    :cond_2
    iget-object v0, p0, Lnwy;->d:Lnwz;

    if-eqz v0, :cond_3

    .line 532
    const/4 v0, 0x4

    iget-object v1, p0, Lnwy;->d:Lnwz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 534
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 539
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 540
    iget-object v1, p0, Lnwy;->a:Lnxb;

    if-eqz v1, :cond_0

    .line 541
    const/4 v1, 0x1

    iget-object v2, p0, Lnwy;->a:Lnxb;

    .line 542
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_0
    iget-object v1, p0, Lnwy;->b:Lnxa;

    if-eqz v1, :cond_1

    .line 545
    const/4 v1, 0x2

    iget-object v2, p0, Lnwy;->b:Lnxa;

    .line 546
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_1
    iget-object v1, p0, Lnwy;->c:Lnxc;

    if-eqz v1, :cond_2

    .line 549
    const/4 v1, 0x3

    iget-object v2, p0, Lnwy;->c:Lnxc;

    .line 550
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_2
    iget-object v1, p0, Lnwy;->d:Lnwz;

    if-eqz v1, :cond_3

    .line 553
    const/4 v1, 0x4

    iget-object v2, p0, Lnwy;->d:Lnwz;

    .line 554
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_3
    return v0
.end method
