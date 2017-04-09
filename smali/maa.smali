.class public final Lmaa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37047
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37048
    invoke-direct {p0}, Lmaa;->d()Lmaa;

    .line 37049
    return-void
.end method

.method private b(Lpbv;)Lmaa;
    .locals 1

    .prologue
    .line 37082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 37083
    sparse-switch v0, :sswitch_data_0

    .line 37087
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37088
    :sswitch_0
    return-object p0

    .line 37093
    :sswitch_1
    iget-object v0, p0, Lmaa;->a:Llzt;

    if-nez v0, :cond_1

    .line 37094
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmaa;->a:Llzt;

    .line 37096
    :cond_1
    iget-object v0, p0, Lmaa;->a:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37083
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37052
    iput-object v0, p0, Lmaa;->a:Llzt;

    .line 37053
    iput-object v0, p0, Lmaa;->unknownFieldData:Lpcb;

    .line 37054
    const/4 v0, -0x1

    iput v0, p0, Lmaa;->cachedSize:I

    .line 37055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37025
    invoke-direct {p0, p1}, Lmaa;->b(Lpbv;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 37061
    iget-object v0, p0, Lmaa;->a:Llzt;

    if-eqz v0, :cond_0

    .line 37062
    const/4 v0, 0x1

    iget-object v1, p0, Lmaa;->a:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37064
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 37065
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37069
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 37070
    iget-object v1, p0, Lmaa;->a:Llzt;

    if-eqz v1, :cond_0

    .line 37071
    const/4 v1, 0x1

    iget-object v2, p0, Lmaa;->a:Llzt;

    .line 37072
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37074
    :cond_0
    return v0
.end method
