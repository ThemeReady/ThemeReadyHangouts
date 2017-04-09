.class public final Lmgy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbo;

.field public b:Llzt;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41614
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 41615
    invoke-direct {p0}, Lmgy;->d()Lmgy;

    .line 41616
    return-void
.end method

.method private b(Lpbv;)Lmgy;
    .locals 1

    .prologue
    .line 41665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 41666
    sparse-switch v0, :sswitch_data_0

    .line 41670
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41671
    :sswitch_0
    return-object p0

    .line 41676
    :sswitch_1
    iget-object v0, p0, Lmgy;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 41677
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgy;->responseHeader:Lmfy;

    .line 41679
    :cond_1
    iget-object v0, p0, Lmgy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 41683
    :sswitch_2
    iget-object v0, p0, Lmgy;->a:Lmbo;

    if-nez v0, :cond_2

    .line 41684
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmgy;->a:Lmbo;

    .line 41686
    :cond_2
    iget-object v0, p0, Lmgy;->a:Lmbo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 41690
    :sswitch_3
    iget-object v0, p0, Lmgy;->b:Llzt;

    if-nez v0, :cond_3

    .line 41691
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmgy;->b:Llzt;

    .line 41693
    :cond_3
    iget-object v0, p0, Lmgy;->b:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 41666
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmgy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41619
    iput-object v0, p0, Lmgy;->responseHeader:Lmfy;

    .line 41620
    iput-object v0, p0, Lmgy;->a:Lmbo;

    .line 41621
    iput-object v0, p0, Lmgy;->b:Llzt;

    .line 41622
    iput-object v0, p0, Lmgy;->unknownFieldData:Lpcb;

    .line 41623
    const/4 v0, -0x1

    iput v0, p0, Lmgy;->cachedSize:I

    .line 41624
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 41586
    invoke-direct {p0, p1}, Lmgy;->b(Lpbv;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 41630
    iget-object v0, p0, Lmgy;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 41631
    const/4 v0, 0x1

    iget-object v1, p0, Lmgy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 41633
    :cond_0
    iget-object v0, p0, Lmgy;->a:Lmbo;

    if-eqz v0, :cond_1

    .line 41634
    const/4 v0, 0x2

    iget-object v1, p0, Lmgy;->a:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 41636
    :cond_1
    iget-object v0, p0, Lmgy;->b:Llzt;

    if-eqz v0, :cond_2

    .line 41637
    const/4 v0, 0x3

    iget-object v1, p0, Lmgy;->b:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 41639
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 41640
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41644
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 41645
    iget-object v1, p0, Lmgy;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 41646
    const/4 v1, 0x1

    iget-object v2, p0, Lmgy;->responseHeader:Lmfy;

    .line 41647
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41649
    :cond_0
    iget-object v1, p0, Lmgy;->a:Lmbo;

    if-eqz v1, :cond_1

    .line 41650
    const/4 v1, 0x2

    iget-object v2, p0, Lmgy;->a:Lmbo;

    .line 41651
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41653
    :cond_1
    iget-object v1, p0, Lmgy;->b:Llzt;

    if-eqz v1, :cond_2

    .line 41654
    const/4 v1, 0x3

    iget-object v2, p0, Lmgy;->b:Llzt;

    .line 41655
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41657
    :cond_2
    return v0
.end method
