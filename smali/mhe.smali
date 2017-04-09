.class public final Lmhe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12259
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12260
    invoke-direct {p0}, Lmhe;->d()Lmhe;

    .line 12261
    return-void
.end method

.method private b(Lpbv;)Lmhe;
    .locals 1

    .prologue
    .line 12309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12310
    sparse-switch v0, :sswitch_data_0

    .line 12314
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12315
    :sswitch_0
    return-object p0

    .line 12320
    :sswitch_1
    iget-object v0, p0, Lmhe;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 12321
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmhe;->requestHeader:Lmfx;

    .line 12323
    :cond_1
    iget-object v0, p0, Lmhe;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12327
    :sswitch_2
    iget-object v0, p0, Lmhe;->a:Llzz;

    if-nez v0, :cond_2

    .line 12328
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmhe;->a:Llzz;

    .line 12330
    :cond_2
    iget-object v0, p0, Lmhe;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 12334
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 12335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12339
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12264
    iput-object v0, p0, Lmhe;->requestHeader:Lmfx;

    .line 12265
    iput-object v0, p0, Lmhe;->a:Llzz;

    .line 12266
    iput-object v0, p0, Lmhe;->unknownFieldData:Lpcb;

    .line 12267
    const/4 v0, -0x1

    iput v0, p0, Lmhe;->cachedSize:I

    .line 12268
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12231
    invoke-direct {p0, p1}, Lmhe;->b(Lpbv;)Lmhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 12274
    iget-object v0, p0, Lmhe;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 12275
    const/4 v0, 0x1

    iget-object v1, p0, Lmhe;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12277
    :cond_0
    iget-object v0, p0, Lmhe;->a:Llzz;

    if-eqz v0, :cond_1

    .line 12278
    const/4 v0, 0x2

    iget-object v1, p0, Lmhe;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 12280
    :cond_1
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12281
    const/4 v0, 0x3

    iget-object v1, p0, Lmhe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 12283
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12284
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12288
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12289
    iget-object v1, p0, Lmhe;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 12290
    const/4 v1, 0x1

    iget-object v2, p0, Lmhe;->requestHeader:Lmfx;

    .line 12291
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12293
    :cond_0
    iget-object v1, p0, Lmhe;->a:Llzz;

    if-eqz v1, :cond_1

    .line 12294
    const/4 v1, 0x2

    iget-object v2, p0, Lmhe;->a:Llzz;

    .line 12295
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12297
    :cond_1
    iget-object v1, p0, Lmhe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12298
    const/4 v1, 0x3

    iget-object v2, p0, Lmhe;->b:Ljava/lang/Integer;

    .line 12299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12301
    :cond_2
    return v0
.end method
