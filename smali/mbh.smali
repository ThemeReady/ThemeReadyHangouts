.class public final Lmbh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmbf;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10631
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10632
    invoke-direct {p0}, Lmbh;->d()Lmbh;

    .line 10633
    return-void
.end method

.method private b(Lpbv;)Lmbh;
    .locals 1

    .prologue
    .line 10682
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10683
    sparse-switch v0, :sswitch_data_0

    .line 10687
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10688
    :sswitch_0
    return-object p0

    .line 10693
    :sswitch_1
    iget-object v0, p0, Lmbh;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 10694
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmbh;->requestHeader:Lmfx;

    .line 10696
    :cond_1
    iget-object v0, p0, Lmbh;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10700
    :sswitch_2
    iget-object v0, p0, Lmbh;->a:Llzz;

    if-nez v0, :cond_2

    .line 10701
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmbh;->a:Llzz;

    .line 10703
    :cond_2
    iget-object v0, p0, Lmbh;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10707
    :sswitch_3
    iget-object v0, p0, Lmbh;->b:Lmbf;

    if-nez v0, :cond_3

    .line 10708
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Lmbh;->b:Lmbf;

    .line 10710
    :cond_3
    iget-object v0, p0, Lmbh;->b:Lmbf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10683
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10636
    iput-object v0, p0, Lmbh;->requestHeader:Lmfx;

    .line 10637
    iput-object v0, p0, Lmbh;->a:Llzz;

    .line 10638
    iput-object v0, p0, Lmbh;->b:Lmbf;

    .line 10639
    iput-object v0, p0, Lmbh;->unknownFieldData:Lpcb;

    .line 10640
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->cachedSize:I

    .line 10641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10603
    invoke-direct {p0, p1}, Lmbh;->b(Lpbv;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10647
    iget-object v0, p0, Lmbh;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 10648
    const/4 v0, 0x1

    iget-object v1, p0, Lmbh;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10650
    :cond_0
    iget-object v0, p0, Lmbh;->a:Llzz;

    if-eqz v0, :cond_1

    .line 10651
    const/4 v0, 0x2

    iget-object v1, p0, Lmbh;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10653
    :cond_1
    iget-object v0, p0, Lmbh;->b:Lmbf;

    if-eqz v0, :cond_2

    .line 10654
    const/4 v0, 0x3

    iget-object v1, p0, Lmbh;->b:Lmbf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10656
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10657
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10661
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10662
    iget-object v1, p0, Lmbh;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 10663
    const/4 v1, 0x1

    iget-object v2, p0, Lmbh;->requestHeader:Lmfx;

    .line 10664
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10666
    :cond_0
    iget-object v1, p0, Lmbh;->a:Llzz;

    if-eqz v1, :cond_1

    .line 10667
    const/4 v1, 0x2

    iget-object v2, p0, Lmbh;->a:Llzz;

    .line 10668
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10670
    :cond_1
    iget-object v1, p0, Lmbh;->b:Lmbf;

    if-eqz v1, :cond_2

    .line 10671
    const/4 v1, 0x3

    iget-object v2, p0, Lmbh;->b:Lmbf;

    .line 10672
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10674
    :cond_2
    return v0
.end method
