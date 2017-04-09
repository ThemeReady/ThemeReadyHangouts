.class public final Lmdr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2173
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2174
    invoke-direct {p0}, Lmdr;->d()Lmdr;

    .line 2175
    return-void
.end method

.method private b(Lpbv;)Lmdr;
    .locals 1

    .prologue
    .line 2208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2209
    sparse-switch v0, :sswitch_data_0

    .line 2213
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2214
    :sswitch_0
    return-object p0

    .line 2219
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2178
    iput-object v0, p0, Lmdr;->a:Ljava/lang/String;

    .line 2179
    iput-object v0, p0, Lmdr;->unknownFieldData:Lpcb;

    .line 2180
    const/4 v0, -0x1

    iput v0, p0, Lmdr;->cachedSize:I

    .line 2181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2151
    invoke-direct {p0, p1}, Lmdr;->b(Lpbv;)Lmdr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2187
    iget-object v0, p0, Lmdr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2188
    const/4 v0, 0x1

    iget-object v1, p0, Lmdr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2190
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2191
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2195
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2196
    iget-object v1, p0, Lmdr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2197
    const/4 v1, 0x1

    iget-object v2, p0, Lmdr;->a:Ljava/lang/String;

    .line 2198
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2200
    :cond_0
    return v0
.end method
