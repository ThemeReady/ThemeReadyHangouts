.class public final Lmes;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmau;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9313
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9314
    invoke-direct {p0}, Lmes;->d()Lmes;

    .line 9315
    return-void
.end method

.method private b(Lpbc;)Lmes;
    .locals 2

    .prologue
    .line 9380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9381
    sparse-switch v0, :sswitch_data_0

    .line 9385
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9386
    :sswitch_0
    return-object p0

    .line 9391
    :sswitch_1
    iget-object v0, p0, Lmes;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 9392
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmes;->requestHeader:Lmex;

    .line 9394
    :cond_1
    iget-object v0, p0, Lmes;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9398
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmes;->c:[B

    goto :goto_0

    .line 9402
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmes;->b:Ljava/lang/String;

    goto :goto_0

    .line 9406
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmes;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9410
    :sswitch_5
    iget-object v0, p0, Lmes;->a:Lmau;

    if-nez v0, :cond_2

    .line 9411
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    iput-object v0, p0, Lmes;->a:Lmau;

    .line 9413
    :cond_2
    iget-object v0, p0, Lmes;->a:Lmau;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmes;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9318
    iput-object v0, p0, Lmes;->requestHeader:Lmex;

    .line 9319
    iput-object v0, p0, Lmes;->a:Lmau;

    .line 9320
    iput-object v0, p0, Lmes;->b:Ljava/lang/String;

    .line 9321
    iput-object v0, p0, Lmes;->c:[B

    .line 9322
    iput-object v0, p0, Lmes;->d:Ljava/lang/Long;

    .line 9323
    iput-object v0, p0, Lmes;->unknownFieldData:Lpbi;

    .line 9324
    const/4 v0, -0x1

    iput v0, p0, Lmes;->cachedSize:I

    .line 9325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9279
    invoke-direct {p0, p1}, Lmes;->b(Lpbc;)Lmes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 9331
    iget-object v0, p0, Lmes;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 9332
    const/4 v0, 0x1

    iget-object v1, p0, Lmes;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9334
    :cond_0
    iget-object v0, p0, Lmes;->c:[B

    if-eqz v0, :cond_1

    .line 9335
    const/4 v0, 0x2

    iget-object v1, p0, Lmes;->c:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 9337
    :cond_1
    iget-object v0, p0, Lmes;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9338
    const/4 v0, 0x3

    iget-object v1, p0, Lmes;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9340
    :cond_2
    iget-object v0, p0, Lmes;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9341
    const/4 v0, 0x4

    iget-object v1, p0, Lmes;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 9343
    :cond_3
    iget-object v0, p0, Lmes;->a:Lmau;

    if-eqz v0, :cond_4

    .line 9344
    const/4 v0, 0x5

    iget-object v1, p0, Lmes;->a:Lmau;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9346
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9347
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9351
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9352
    iget-object v1, p0, Lmes;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 9353
    const/4 v1, 0x1

    iget-object v2, p0, Lmes;->requestHeader:Lmex;

    .line 9354
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9356
    :cond_0
    iget-object v1, p0, Lmes;->c:[B

    if-eqz v1, :cond_1

    .line 9357
    const/4 v1, 0x2

    iget-object v2, p0, Lmes;->c:[B

    .line 9358
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9360
    :cond_1
    iget-object v1, p0, Lmes;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9361
    const/4 v1, 0x3

    iget-object v2, p0, Lmes;->b:Ljava/lang/String;

    .line 9362
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9364
    :cond_2
    iget-object v1, p0, Lmes;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9365
    const/4 v1, 0x4

    iget-object v2, p0, Lmes;->d:Ljava/lang/Long;

    .line 9366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9368
    :cond_3
    iget-object v1, p0, Lmes;->a:Lmau;

    if-eqz v1, :cond_4

    .line 9369
    const/4 v1, 0x5

    iget-object v2, p0, Lmes;->a:Lmau;

    .line 9370
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9372
    :cond_4
    return v0
.end method
