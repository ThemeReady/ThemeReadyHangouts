.class public final Lopm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lopm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopq;

.field public b:Lopo;

.field public c:Lopp;

.field public d:Lopk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 585
    invoke-direct {p0}, Lopm;->d()Lopm;

    .line 586
    return-void
.end method

.method private b(Lpbv;)Lopm;
    .locals 1

    .prologue
    .line 643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 644
    sparse-switch v0, :sswitch_data_0

    .line 648
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    :sswitch_0
    return-object p0

    .line 654
    :sswitch_1
    iget-object v0, p0, Lopm;->a:Lopq;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lopq;

    invoke-direct {v0}, Lopq;-><init>()V

    iput-object v0, p0, Lopm;->a:Lopq;

    .line 657
    :cond_1
    iget-object v0, p0, Lopm;->a:Lopq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 661
    :sswitch_2
    iget-object v0, p0, Lopm;->b:Lopo;

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Lopo;

    invoke-direct {v0}, Lopo;-><init>()V

    iput-object v0, p0, Lopm;->b:Lopo;

    .line 664
    :cond_2
    iget-object v0, p0, Lopm;->b:Lopo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 668
    :sswitch_3
    iget-object v0, p0, Lopm;->c:Lopp;

    if-nez v0, :cond_3

    .line 669
    new-instance v0, Lopp;

    invoke-direct {v0}, Lopp;-><init>()V

    iput-object v0, p0, Lopm;->c:Lopp;

    .line 671
    :cond_3
    iget-object v0, p0, Lopm;->c:Lopp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 675
    :sswitch_4
    iget-object v0, p0, Lopm;->d:Lopk;

    if-nez v0, :cond_4

    .line 676
    new-instance v0, Lopk;

    invoke-direct {v0}, Lopk;-><init>()V

    iput-object v0, p0, Lopm;->d:Lopk;

    .line 678
    :cond_4
    iget-object v0, p0, Lopm;->d:Lopk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lopm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Lopm;->a:Lopq;

    .line 590
    iput-object v0, p0, Lopm;->b:Lopo;

    .line 591
    iput-object v0, p0, Lopm;->c:Lopp;

    .line 592
    iput-object v0, p0, Lopm;->d:Lopk;

    .line 593
    iput-object v0, p0, Lopm;->unknownFieldData:Lpcb;

    .line 594
    const/4 v0, -0x1

    iput v0, p0, Lopm;->cachedSize:I

    .line 595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lopm;->b(Lpbv;)Lopm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lopm;->a:Lopq;

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iget-object v1, p0, Lopm;->a:Lopq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lopm;->b:Lopo;

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x2

    iget-object v1, p0, Lopm;->b:Lopo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 607
    :cond_1
    iget-object v0, p0, Lopm;->c:Lopp;

    if-eqz v0, :cond_2

    .line 608
    const/4 v0, 0x3

    iget-object v1, p0, Lopm;->c:Lopp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 610
    :cond_2
    iget-object v0, p0, Lopm;->d:Lopk;

    if-eqz v0, :cond_3

    .line 611
    const/4 v0, 0x4

    iget-object v1, p0, Lopm;->d:Lopk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 613
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 614
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 618
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 619
    iget-object v1, p0, Lopm;->a:Lopq;

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x1

    iget-object v2, p0, Lopm;->a:Lopq;

    .line 621
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_0
    iget-object v1, p0, Lopm;->b:Lopo;

    if-eqz v1, :cond_1

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Lopm;->b:Lopo;

    .line 625
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_1
    iget-object v1, p0, Lopm;->c:Lopp;

    if-eqz v1, :cond_2

    .line 628
    const/4 v1, 0x3

    iget-object v2, p0, Lopm;->c:Lopp;

    .line 629
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_2
    iget-object v1, p0, Lopm;->d:Lopk;

    if-eqz v1, :cond_3

    .line 632
    const/4 v1, 0x4

    iget-object v2, p0, Lopm;->d:Lopk;

    .line 633
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_3
    return v0
.end method
