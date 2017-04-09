.class public final Lmfs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbu;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9313
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9314
    invoke-direct {p0}, Lmfs;->d()Lmfs;

    .line 9315
    return-void
.end method

.method private b(Lpbv;)Lmfs;
    .locals 2

    .prologue
    .line 9380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9381
    sparse-switch v0, :sswitch_data_0

    .line 9385
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9386
    :sswitch_0
    return-object p0

    .line 9391
    :sswitch_1
    iget-object v0, p0, Lmfs;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 9392
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfs;->requestHeader:Lmfx;

    .line 9394
    :cond_1
    iget-object v0, p0, Lmfs;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9398
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfs;->c:[B

    goto :goto_0

    .line 9402
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfs;->b:Ljava/lang/String;

    goto :goto_0

    .line 9406
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfs;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9410
    :sswitch_5
    iget-object v0, p0, Lmfs;->a:Lmbu;

    if-nez v0, :cond_2

    .line 9411
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmfs;->a:Lmbu;

    .line 9413
    :cond_2
    iget-object v0, p0, Lmfs;->a:Lmbu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmfs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9318
    iput-object v0, p0, Lmfs;->requestHeader:Lmfx;

    .line 9319
    iput-object v0, p0, Lmfs;->a:Lmbu;

    .line 9320
    iput-object v0, p0, Lmfs;->b:Ljava/lang/String;

    .line 9321
    iput-object v0, p0, Lmfs;->c:[B

    .line 9322
    iput-object v0, p0, Lmfs;->d:Ljava/lang/Long;

    .line 9323
    iput-object v0, p0, Lmfs;->unknownFieldData:Lpcb;

    .line 9324
    const/4 v0, -0x1

    iput v0, p0, Lmfs;->cachedSize:I

    .line 9325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9279
    invoke-direct {p0, p1}, Lmfs;->b(Lpbv;)Lmfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9331
    iget-object v0, p0, Lmfs;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 9332
    const/4 v0, 0x1

    iget-object v1, p0, Lmfs;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9334
    :cond_0
    iget-object v0, p0, Lmfs;->c:[B

    if-eqz v0, :cond_1

    .line 9335
    const/4 v0, 0x2

    iget-object v1, p0, Lmfs;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 9337
    :cond_1
    iget-object v0, p0, Lmfs;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9338
    const/4 v0, 0x3

    iget-object v1, p0, Lmfs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9340
    :cond_2
    iget-object v0, p0, Lmfs;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9341
    const/4 v0, 0x4

    iget-object v1, p0, Lmfs;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 9343
    :cond_3
    iget-object v0, p0, Lmfs;->a:Lmbu;

    if-eqz v0, :cond_4

    .line 9344
    const/4 v0, 0x5

    iget-object v1, p0, Lmfs;->a:Lmbu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9346
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9347
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9351
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9352
    iget-object v1, p0, Lmfs;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 9353
    const/4 v1, 0x1

    iget-object v2, p0, Lmfs;->requestHeader:Lmfx;

    .line 9354
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9356
    :cond_0
    iget-object v1, p0, Lmfs;->c:[B

    if-eqz v1, :cond_1

    .line 9357
    const/4 v1, 0x2

    iget-object v2, p0, Lmfs;->c:[B

    .line 9358
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9360
    :cond_1
    iget-object v1, p0, Lmfs;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9361
    const/4 v1, 0x3

    iget-object v2, p0, Lmfs;->b:Ljava/lang/String;

    .line 9362
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9364
    :cond_2
    iget-object v1, p0, Lmfs;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9365
    const/4 v1, 0x4

    iget-object v2, p0, Lmfs;->d:Ljava/lang/Long;

    .line 9366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9368
    :cond_3
    iget-object v1, p0, Lmfs;->a:Lmbu;

    if-eqz v1, :cond_4

    .line 9369
    const/4 v1, 0x5

    iget-object v2, p0, Lmfs;->a:Lmbu;

    .line 9370
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9372
    :cond_4
    return v0
.end method
