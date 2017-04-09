.class public final Lmjy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmjy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmkn;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5421
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5422
    invoke-direct {p0}, Lmjy;->d()Lmjy;

    .line 5423
    return-void
.end method

.method private b(Lpbv;)Lmjy;
    .locals 1

    .prologue
    .line 5471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5472
    sparse-switch v0, :sswitch_data_0

    .line 5476
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5477
    :sswitch_0
    return-object p0

    .line 5482
    :sswitch_1
    iget-object v0, p0, Lmjy;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 5483
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmjy;->responseHeader:Lmfy;

    .line 5485
    :cond_1
    iget-object v0, p0, Lmjy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5489
    :sswitch_2
    iget-object v0, p0, Lmjy;->a:Lmkn;

    if-nez v0, :cond_2

    .line 5490
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmjy;->a:Lmkn;

    .line 5492
    :cond_2
    iget-object v0, p0, Lmjy;->a:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5496
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5497
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5509
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmjy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5426
    iput-object v0, p0, Lmjy;->responseHeader:Lmfy;

    .line 5427
    iput-object v0, p0, Lmjy;->a:Lmkn;

    .line 5428
    iput-object v0, p0, Lmjy;->unknownFieldData:Lpcb;

    .line 5429
    const/4 v0, -0x1

    iput v0, p0, Lmjy;->cachedSize:I

    .line 5430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5393
    invoke-direct {p0, p1}, Lmjy;->b(Lpbv;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5436
    iget-object v0, p0, Lmjy;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 5437
    const/4 v0, 0x1

    iget-object v1, p0, Lmjy;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5439
    :cond_0
    iget-object v0, p0, Lmjy;->a:Lmkn;

    if-eqz v0, :cond_1

    .line 5440
    const/4 v0, 0x2

    iget-object v1, p0, Lmjy;->a:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5442
    :cond_1
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5443
    const/4 v0, 0x3

    iget-object v1, p0, Lmjy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5445
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5446
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5450
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5451
    iget-object v1, p0, Lmjy;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 5452
    const/4 v1, 0x1

    iget-object v2, p0, Lmjy;->responseHeader:Lmfy;

    .line 5453
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5455
    :cond_0
    iget-object v1, p0, Lmjy;->a:Lmkn;

    if-eqz v1, :cond_1

    .line 5456
    const/4 v1, 0x2

    iget-object v2, p0, Lmjy;->a:Lmkn;

    .line 5457
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5459
    :cond_1
    iget-object v1, p0, Lmjy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5460
    const/4 v1, 0x3

    iget-object v2, p0, Lmjy;->b:Ljava/lang/Integer;

    .line 5461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5463
    :cond_2
    return v0
.end method
