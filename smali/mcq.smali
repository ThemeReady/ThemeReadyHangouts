.class public final Lmcq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39655
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39656
    invoke-direct {p0}, Lmcq;->d()Lmcq;

    .line 39657
    return-void
.end method

.method private b(Lpbv;)Lmcq;
    .locals 1

    .prologue
    .line 39698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 39699
    sparse-switch v0, :sswitch_data_0

    .line 39703
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39704
    :sswitch_0
    return-object p0

    .line 39709
    :sswitch_1
    iget-object v0, p0, Lmcq;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 39710
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcq;->requestHeader:Lmfx;

    .line 39712
    :cond_1
    iget-object v0, p0, Lmcq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 39716
    :sswitch_2
    iget-object v0, p0, Lmcq;->a:Llzz;

    if-nez v0, :cond_2

    .line 39717
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmcq;->a:Llzz;

    .line 39719
    :cond_2
    iget-object v0, p0, Lmcq;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 39699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39660
    iput-object v0, p0, Lmcq;->requestHeader:Lmfx;

    .line 39661
    iput-object v0, p0, Lmcq;->a:Llzz;

    .line 39662
    iput-object v0, p0, Lmcq;->unknownFieldData:Lpcb;

    .line 39663
    const/4 v0, -0x1

    iput v0, p0, Lmcq;->cachedSize:I

    .line 39664
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 39630
    invoke-direct {p0, p1}, Lmcq;->b(Lpbv;)Lmcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 39670
    iget-object v0, p0, Lmcq;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 39671
    const/4 v0, 0x1

    iget-object v1, p0, Lmcq;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 39673
    :cond_0
    iget-object v0, p0, Lmcq;->a:Llzz;

    if-eqz v0, :cond_1

    .line 39674
    const/4 v0, 0x2

    iget-object v1, p0, Lmcq;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 39676
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 39677
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39681
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 39682
    iget-object v1, p0, Lmcq;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 39683
    const/4 v1, 0x1

    iget-object v2, p0, Lmcq;->requestHeader:Lmfx;

    .line 39684
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39686
    :cond_0
    iget-object v1, p0, Lmcq;->a:Llzz;

    if-eqz v1, :cond_1

    .line 39687
    const/4 v1, 0x2

    iget-object v2, p0, Lmcq;->a:Llzz;

    .line 39688
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39690
    :cond_1
    return v0
.end method
