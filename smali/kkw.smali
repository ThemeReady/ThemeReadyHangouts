.class public final Lkkw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkkx;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 428
    invoke-direct {p0}, Lkkw;->d()Lkkw;

    .line 429
    return-void
.end method

.method private b(Lpbv;)Lkkw;
    .locals 1

    .prologue
    .line 485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 490
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :sswitch_0
    return-object p0

    .line 496
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->a:Ljava/lang/String;

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 501
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 506
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 512
    :sswitch_3
    iget-object v0, p0, Lkkw;->c:Lkkx;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Lkkx;

    invoke-direct {v0}, Lkkx;-><init>()V

    iput-object v0, p0, Lkkw;->c:Lkkx;

    .line 515
    :cond_1
    iget-object v0, p0, Lkkw;->c:Lkkx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 519
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->d:Ljava/lang/String;

    goto :goto_0

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lkkw;->a:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lkkw;->c:Lkkx;

    .line 434
    iput-object v0, p0, Lkkw;->d:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lkkw;->unknownFieldData:Lpcb;

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->cachedSize:I

    .line 437
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lkkw;->b(Lpbv;)Lkkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lkkw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    iget-object v1, p0, Lkkw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lkkw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x2

    iget-object v1, p0, Lkkw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 449
    :cond_1
    iget-object v0, p0, Lkkw;->c:Lkkx;

    if-eqz v0, :cond_2

    .line 450
    const/4 v0, 0x3

    iget-object v1, p0, Lkkw;->c:Lkkx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lkkw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x4

    iget-object v1, p0, Lkkw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 455
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 456
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 460
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 461
    iget-object v1, p0, Lkkw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iget-object v2, p0, Lkkw;->a:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_0
    iget-object v1, p0, Lkkw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 466
    const/4 v1, 0x2

    iget-object v2, p0, Lkkw;->b:Ljava/lang/Integer;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_1
    iget-object v1, p0, Lkkw;->c:Lkkx;

    if-eqz v1, :cond_2

    .line 470
    const/4 v1, 0x3

    iget-object v2, p0, Lkkw;->c:Lkkx;

    .line 471
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_2
    iget-object v1, p0, Lkkw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 474
    const/4 v1, 0x4

    iget-object v2, p0, Lkkw;->d:Ljava/lang/String;

    .line 475
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_3
    return v0
.end method
