.class public final Lmie;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjn;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2189
    invoke-direct {p0}, Lmie;->d()Lmie;

    .line 2190
    return-void
.end method

.method private b(Lpbc;)Lmie;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    iget-object v0, p0, Lmie;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmie;->responseHeader:Lmey;

    .line 2245
    :cond_1
    iget-object v0, p0, Lmie;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2249
    :sswitch_2
    iget-object v0, p0, Lmie;->a:Lmjn;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmie;->a:Lmjn;

    .line 2252
    :cond_2
    iget-object v0, p0, Lmie;->a:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2193
    iput-object v0, p0, Lmie;->responseHeader:Lmey;

    .line 2194
    iput-object v0, p0, Lmie;->a:Lmjn;

    .line 2195
    iput-object v0, p0, Lmie;->unknownFieldData:Lpbi;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Lmie;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Lmie;->b(Lpbc;)Lmie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lmie;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 2204
    const/4 v0, 0x1

    iget-object v1, p0, Lmie;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2206
    :cond_0
    iget-object v0, p0, Lmie;->a:Lmjn;

    if-eqz v0, :cond_1

    .line 2207
    const/4 v0, 0x2

    iget-object v1, p0, Lmie;->a:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2209
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2214
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2215
    iget-object v1, p0, Lmie;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x1

    iget-object v2, p0, Lmie;->responseHeader:Lmey;

    .line 2217
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_0
    iget-object v1, p0, Lmie;->a:Lmjn;

    if-eqz v1, :cond_1

    .line 2220
    const/4 v1, 0x2

    iget-object v2, p0, Lmie;->a:Lmjn;

    .line 2221
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    return v0
.end method
