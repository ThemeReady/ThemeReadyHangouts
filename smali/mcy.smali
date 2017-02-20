.class public final Lmcy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpcz;

.field public b:[B

.field public c:Llyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6394
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6395
    invoke-direct {p0}, Lmcy;->d()Lmcy;

    .line 6396
    return-void
.end method

.method private b(Lpbc;)Lmcy;
    .locals 1

    .prologue
    .line 6445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6446
    sparse-switch v0, :sswitch_data_0

    .line 6450
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6451
    :sswitch_0
    return-object p0

    .line 6456
    :sswitch_1
    iget-object v0, p0, Lmcy;->a:Lpcz;

    if-nez v0, :cond_1

    .line 6457
    new-instance v0, Lpcz;

    invoke-direct {v0}, Lpcz;-><init>()V

    iput-object v0, p0, Lmcy;->a:Lpcz;

    .line 6459
    :cond_1
    iget-object v0, p0, Lmcy;->a:Lpcz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6463
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmcy;->b:[B

    goto :goto_0

    .line 6467
    :sswitch_3
    iget-object v0, p0, Lmcy;->c:Llyk;

    if-nez v0, :cond_2

    .line 6468
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lmcy;->c:Llyk;

    .line 6470
    :cond_2
    iget-object v0, p0, Lmcy;->c:Llyk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmcy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6399
    iput-object v0, p0, Lmcy;->a:Lpcz;

    .line 6400
    iput-object v0, p0, Lmcy;->b:[B

    .line 6401
    iput-object v0, p0, Lmcy;->c:Llyk;

    .line 6402
    iput-object v0, p0, Lmcy;->unknownFieldData:Lpbi;

    .line 6403
    const/4 v0, -0x1

    iput v0, p0, Lmcy;->cachedSize:I

    .line 6404
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6366
    invoke-direct {p0, p1}, Lmcy;->b(Lpbc;)Lmcy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6410
    iget-object v0, p0, Lmcy;->a:Lpcz;

    if-eqz v0, :cond_0

    .line 6411
    const/4 v0, 0x1

    iget-object v1, p0, Lmcy;->a:Lpcz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6413
    :cond_0
    iget-object v0, p0, Lmcy;->b:[B

    if-eqz v0, :cond_1

    .line 6414
    const/4 v0, 0x2

    iget-object v1, p0, Lmcy;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 6416
    :cond_1
    iget-object v0, p0, Lmcy;->c:Llyk;

    if-eqz v0, :cond_2

    .line 6417
    const/4 v0, 0x3

    iget-object v1, p0, Lmcy;->c:Llyk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6419
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6420
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6424
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6425
    iget-object v1, p0, Lmcy;->a:Lpcz;

    if-eqz v1, :cond_0

    .line 6426
    const/4 v1, 0x1

    iget-object v2, p0, Lmcy;->a:Lpcz;

    .line 6427
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6429
    :cond_0
    iget-object v1, p0, Lmcy;->b:[B

    if-eqz v1, :cond_1

    .line 6430
    const/4 v1, 0x2

    iget-object v2, p0, Lmcy;->b:[B

    .line 6431
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6433
    :cond_1
    iget-object v1, p0, Lmcy;->c:Llyk;

    if-eqz v1, :cond_2

    .line 6434
    const/4 v1, 0x3

    iget-object v2, p0, Lmcy;->c:Llyk;

    .line 6435
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6437
    :cond_2
    return v0
.end method
