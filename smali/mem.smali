.class public final Lmem;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15203
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 15204
    invoke-direct {p0}, Lmem;->d()Lmem;

    .line 15205
    return-void
.end method

.method private b(Lpbv;)Lmem;
    .locals 2

    .prologue
    .line 15269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 15270
    sparse-switch v0, :sswitch_data_0

    .line 15274
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15275
    :sswitch_0
    return-object p0

    .line 15280
    :sswitch_1
    iget-object v0, p0, Lmem;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 15281
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmem;->requestHeader:Lmfx;

    .line 15283
    :cond_1
    iget-object v0, p0, Lmem;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 15287
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmem;->c:[B

    goto :goto_0

    .line 15291
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 15292
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15295
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmem;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15301
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmem;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15305
    :sswitch_5
    iget-object v0, p0, Lmem;->a:Lmbu;

    if-nez v0, :cond_2

    .line 15306
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmem;->a:Lmbu;

    .line 15308
    :cond_2
    iget-object v0, p0, Lmem;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 15270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 15292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15208
    iput-object v0, p0, Lmem;->requestHeader:Lmfx;

    .line 15209
    iput-object v0, p0, Lmem;->a:Lmbu;

    .line 15210
    iput-object v0, p0, Lmem;->c:[B

    .line 15211
    iput-object v0, p0, Lmem;->d:Ljava/lang/Long;

    .line 15212
    iput-object v0, p0, Lmem;->unknownFieldData:Lpcb;

    .line 15213
    const/4 v0, -0x1

    iput v0, p0, Lmem;->cachedSize:I

    .line 15214
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 15169
    invoke-direct {p0, p1}, Lmem;->b(Lpbv;)Lmem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 15220
    iget-object v0, p0, Lmem;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 15221
    const/4 v0, 0x1

    iget-object v1, p0, Lmem;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 15223
    :cond_0
    iget-object v0, p0, Lmem;->c:[B

    if-eqz v0, :cond_1

    .line 15224
    const/4 v0, 0x2

    iget-object v1, p0, Lmem;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 15226
    :cond_1
    iget-object v0, p0, Lmem;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15227
    const/4 v0, 0x3

    iget-object v1, p0, Lmem;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 15229
    :cond_2
    iget-object v0, p0, Lmem;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15230
    const/4 v0, 0x4

    iget-object v1, p0, Lmem;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 15232
    :cond_3
    iget-object v0, p0, Lmem;->a:Lmbu;

    if-eqz v0, :cond_4

    .line 15233
    const/4 v0, 0x5

    iget-object v1, p0, Lmem;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 15235
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 15236
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15240
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 15241
    iget-object v1, p0, Lmem;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 15242
    const/4 v1, 0x1

    iget-object v2, p0, Lmem;->requestHeader:Lmfx;

    .line 15243
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15245
    :cond_0
    iget-object v1, p0, Lmem;->c:[B

    if-eqz v1, :cond_1

    .line 15246
    const/4 v1, 0x2

    iget-object v2, p0, Lmem;->c:[B

    .line 15247
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15249
    :cond_1
    iget-object v1, p0, Lmem;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15250
    const/4 v1, 0x3

    iget-object v2, p0, Lmem;->b:Ljava/lang/Integer;

    .line 15251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15253
    :cond_2
    iget-object v1, p0, Lmem;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15254
    const/4 v1, 0x4

    iget-object v2, p0, Lmem;->d:Ljava/lang/Long;

    .line 15255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15257
    :cond_3
    iget-object v1, p0, Lmem;->a:Lmbu;

    if-eqz v1, :cond_4

    .line 15258
    const/4 v1, 0x5

    iget-object v2, p0, Lmem;->a:Lmbu;

    .line 15259
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15261
    :cond_4
    return v0
.end method
