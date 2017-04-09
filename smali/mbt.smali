.class public final Lmbt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37137
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37138
    invoke-direct {p0}, Lmbt;->d()Lmbt;

    .line 37139
    return-void
.end method

.method private b(Lpbv;)Lmbt;
    .locals 1

    .prologue
    .line 37172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 37173
    sparse-switch v0, :sswitch_data_0

    .line 37177
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37178
    :sswitch_0
    return-object p0

    .line 37183
    :sswitch_1
    iget-object v0, p0, Lmbt;->a:Lmbo;

    if-nez v0, :cond_1

    .line 37184
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmbt;->a:Lmbo;

    .line 37186
    :cond_1
    iget-object v0, p0, Lmbt;->a:Lmbo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37142
    iput-object v0, p0, Lmbt;->a:Lmbo;

    .line 37143
    iput-object v0, p0, Lmbt;->unknownFieldData:Lpcb;

    .line 37144
    const/4 v0, -0x1

    iput v0, p0, Lmbt;->cachedSize:I

    .line 37145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37115
    invoke-direct {p0, p1}, Lmbt;->b(Lpbv;)Lmbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 37151
    iget-object v0, p0, Lmbt;->a:Lmbo;

    if-eqz v0, :cond_0

    .line 37152
    const/4 v0, 0x1

    iget-object v1, p0, Lmbt;->a:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37154
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 37155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37159
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 37160
    iget-object v1, p0, Lmbt;->a:Lmbo;

    if-eqz v1, :cond_0

    .line 37161
    const/4 v1, 0x1

    iget-object v2, p0, Lmbt;->a:Lmbo;

    .line 37162
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37164
    :cond_0
    return v0
.end method
