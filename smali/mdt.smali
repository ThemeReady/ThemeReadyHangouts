.class public final Lmdt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2084
    invoke-direct {p0}, Lmdt;->d()Lmdt;

    .line 2085
    return-void
.end method

.method private b(Lpbv;)Lmdt;
    .locals 1

    .prologue
    .line 2118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2119
    sparse-switch v0, :sswitch_data_0

    .line 2123
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    :sswitch_0
    return-object p0

    .line 2129
    :sswitch_1
    iget-object v0, p0, Lmdt;->a:Lnht;

    if-nez v0, :cond_1

    .line 2130
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lmdt;->a:Lnht;

    .line 2132
    :cond_1
    iget-object v0, p0, Lmdt;->a:Lnht;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2088
    iput-object v0, p0, Lmdt;->a:Lnht;

    .line 2089
    iput-object v0, p0, Lmdt;->unknownFieldData:Lpcb;

    .line 2090
    const/4 v0, -0x1

    iput v0, p0, Lmdt;->cachedSize:I

    .line 2091
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2061
    invoke-direct {p0, p1}, Lmdt;->b(Lpbv;)Lmdt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2097
    iget-object v0, p0, Lmdt;->a:Lnht;

    if-eqz v0, :cond_0

    .line 2098
    const/4 v0, 0x1

    iget-object v1, p0, Lmdt;->a:Lnht;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2100
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2105
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2106
    iget-object v1, p0, Lmdt;->a:Lnht;

    if-eqz v1, :cond_0

    .line 2107
    const/4 v1, 0x1

    iget-object v2, p0, Lmdt;->a:Lnht;

    .line 2108
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    :cond_0
    return v0
.end method
