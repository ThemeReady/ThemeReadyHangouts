.class public final Lods;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lods;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodr;

.field public b:Lodt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 591
    invoke-direct {p0}, Lods;->d()Lods;

    .line 592
    return-void
.end method

.method private b(Lpbv;)Lods;
    .locals 1

    .prologue
    .line 633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 634
    sparse-switch v0, :sswitch_data_0

    .line 638
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    :sswitch_0
    return-object p0

    .line 644
    :sswitch_1
    iget-object v0, p0, Lods;->a:Lodr;

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Lods;->a:Lodr;

    .line 647
    :cond_1
    iget-object v0, p0, Lods;->a:Lodr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v0, p0, Lods;->b:Lodt;

    if-nez v0, :cond_2

    .line 652
    new-instance v0, Lodt;

    invoke-direct {v0}, Lodt;-><init>()V

    iput-object v0, p0, Lods;->b:Lodt;

    .line 654
    :cond_2
    iget-object v0, p0, Lods;->b:Lodt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lods;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lods;->a:Lodr;

    .line 596
    iput-object v0, p0, Lods;->b:Lodt;

    .line 597
    iput-object v0, p0, Lods;->unknownFieldData:Lpcb;

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lods;->cachedSize:I

    .line 599
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lods;->b(Lpbv;)Lods;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lods;->a:Lodr;

    if-eqz v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iget-object v1, p0, Lods;->a:Lodr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lods;->b:Lodt;

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x2

    iget-object v1, p0, Lods;->b:Lodt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 611
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 612
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 616
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 617
    iget-object v1, p0, Lods;->a:Lodr;

    if-eqz v1, :cond_0

    .line 618
    const/4 v1, 0x1

    iget-object v2, p0, Lods;->a:Lodr;

    .line 619
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_0
    iget-object v1, p0, Lods;->b:Lodt;

    if-eqz v1, :cond_1

    .line 622
    const/4 v1, 0x2

    iget-object v2, p0, Lods;->b:Lodt;

    .line 623
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_1
    return v0
.end method
