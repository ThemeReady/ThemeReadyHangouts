.class public final Lmco;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmco;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30842
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30843
    invoke-direct {p0}, Lmco;->d()Lmco;

    .line 30844
    return-void
.end method

.method private b(Lpbv;)Lmco;
    .locals 1

    .prologue
    .line 30877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 30878
    sparse-switch v0, :sswitch_data_0

    .line 30882
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30883
    :sswitch_0
    return-object p0

    .line 30888
    :sswitch_1
    iget-object v0, p0, Lmco;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 30889
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmco;->requestHeader:Lmfx;

    .line 30891
    :cond_1
    iget-object v0, p0, Lmco;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 30878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmco;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30847
    iput-object v0, p0, Lmco;->requestHeader:Lmfx;

    .line 30848
    iput-object v0, p0, Lmco;->unknownFieldData:Lpcb;

    .line 30849
    const/4 v0, -0x1

    iput v0, p0, Lmco;->cachedSize:I

    .line 30850
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30820
    invoke-direct {p0, p1}, Lmco;->b(Lpbv;)Lmco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 30856
    iget-object v0, p0, Lmco;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 30857
    const/4 v0, 0x1

    iget-object v1, p0, Lmco;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30859
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30860
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30864
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30865
    iget-object v1, p0, Lmco;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 30866
    const/4 v1, 0x1

    iget-object v2, p0, Lmco;->requestHeader:Lmfx;

    .line 30867
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30869
    :cond_0
    return v0
.end method
