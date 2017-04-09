.class public final Lnxz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnyc;

.field public b:Lnyb;

.field public c:Lnye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 518
    invoke-direct {p0}, Lnxz;->d()Lnxz;

    .line 519
    return-void
.end method

.method private b(Lpbv;)Lnxz;
    .locals 1

    .prologue
    .line 568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 569
    sparse-switch v0, :sswitch_data_0

    .line 573
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :sswitch_0
    return-object p0

    .line 579
    :sswitch_1
    iget-object v0, p0, Lnxz;->a:Lnyc;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lnyc;

    invoke-direct {v0}, Lnyc;-><init>()V

    iput-object v0, p0, Lnxz;->a:Lnyc;

    .line 582
    :cond_1
    iget-object v0, p0, Lnxz;->a:Lnyc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 586
    :sswitch_2
    iget-object v0, p0, Lnxz;->b:Lnyb;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v0, p0, Lnxz;->b:Lnyb;

    .line 589
    :cond_2
    iget-object v0, p0, Lnxz;->b:Lnyb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 593
    :sswitch_3
    iget-object v0, p0, Lnxz;->c:Lnye;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lnye;

    invoke-direct {v0}, Lnye;-><init>()V

    iput-object v0, p0, Lnxz;->c:Lnye;

    .line 596
    :cond_3
    iget-object v0, p0, Lnxz;->c:Lnye;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 569
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnxz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lnxz;->a:Lnyc;

    .line 523
    iput-object v0, p0, Lnxz;->b:Lnyb;

    .line 524
    iput-object v0, p0, Lnxz;->c:Lnye;

    .line 525
    iput-object v0, p0, Lnxz;->unknownFieldData:Lpcb;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lnxz;->cachedSize:I

    .line 527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lnxz;->b(Lpbv;)Lnxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lnxz;->a:Lnyc;

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iget-object v1, p0, Lnxz;->a:Lnyc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lnxz;->b:Lnyb;

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x2

    iget-object v1, p0, Lnxz;->b:Lnyb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lnxz;->c:Lnye;

    if-eqz v0, :cond_2

    .line 540
    const/4 v0, 0x3

    iget-object v1, p0, Lnxz;->c:Lnye;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 542
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 547
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 548
    iget-object v1, p0, Lnxz;->a:Lnyc;

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x1

    iget-object v2, p0, Lnxz;->a:Lnyc;

    .line 550
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_0
    iget-object v1, p0, Lnxz;->b:Lnyb;

    if-eqz v1, :cond_1

    .line 553
    const/4 v1, 0x2

    iget-object v2, p0, Lnxz;->b:Lnyb;

    .line 554
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_1
    iget-object v1, p0, Lnxz;->c:Lnye;

    if-eqz v1, :cond_2

    .line 557
    const/4 v1, 0x3

    iget-object v2, p0, Lnxz;->c:Lnye;

    .line 558
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_2
    return v0
.end method
