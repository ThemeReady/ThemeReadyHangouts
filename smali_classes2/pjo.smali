.class public final Lpjo;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Lpjq;

.field public b:Lpjr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 403
    invoke-direct {p0}, Lpjo;->d()Lpjo;

    .line 404
    return-void
.end method

.method private b(Lpbv;)Lpjo;
    .locals 1

    .prologue
    .line 468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 469
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    :sswitch_0
    return-object p0

    .line 479
    :sswitch_1
    iget-object v0, p0, Lpjo;->a:Lpjq;

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Lpjq;

    invoke-direct {v0}, Lpjq;-><init>()V

    iput-object v0, p0, Lpjo;->a:Lpjq;

    .line 482
    :cond_1
    iget-object v0, p0, Lpjo;->a:Lpjq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 486
    :sswitch_2
    iget-object v0, p0, Lpjo;->b:Lpjr;

    if-nez v0, :cond_2

    .line 487
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p0, Lpjo;->b:Lpjr;

    .line 489
    :cond_2
    iget-object v0, p0, Lpjo;->b:Lpjr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 493
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->c:Ljava/lang/String;

    goto :goto_0

    .line 497
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->d:Ljava/lang/String;

    goto :goto_0

    .line 501
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->e:Ljava/lang/String;

    goto :goto_0

    .line 469
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpjo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lpjo;->a:Lpjq;

    .line 408
    iput-object v0, p0, Lpjo;->b:Lpjr;

    .line 409
    iput-object v0, p0, Lpjo;->c:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Lpjo;->d:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lpjo;->e:Ljava/lang/String;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lpjo;->cachedSize:I

    .line 413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lpjo;->b(Lpbv;)Lpjo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lpjo;->a:Lpjq;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x1

    iget-object v1, p0, Lpjo;->a:Lpjq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lpjo;->b:Lpjr;

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x2

    iget-object v1, p0, Lpjo;->b:Lpjr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lpjo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 426
    const/4 v0, 0x3

    iget-object v1, p0, Lpjo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lpjo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 429
    const/4 v0, 0x4

    iget-object v1, p0, Lpjo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 431
    :cond_3
    iget-object v0, p0, Lpjo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 432
    const/4 v0, 0x5

    iget-object v1, p0, Lpjo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 434
    :cond_4
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 435
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 439
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 440
    iget-object v1, p0, Lpjo;->a:Lpjq;

    if-eqz v1, :cond_0

    .line 441
    const/4 v1, 0x1

    iget-object v2, p0, Lpjo;->a:Lpjq;

    .line 442
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_0
    iget-object v1, p0, Lpjo;->b:Lpjr;

    if-eqz v1, :cond_1

    .line 445
    const/4 v1, 0x2

    iget-object v2, p0, Lpjo;->b:Lpjr;

    .line 446
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_1
    iget-object v1, p0, Lpjo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 449
    const/4 v1, 0x3

    iget-object v2, p0, Lpjo;->c:Ljava/lang/String;

    .line 450
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_2
    iget-object v1, p0, Lpjo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 453
    const/4 v1, 0x4

    iget-object v2, p0, Lpjo;->d:Ljava/lang/String;

    .line 454
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_3
    iget-object v1, p0, Lpjo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 457
    const/4 v1, 0x5

    iget-object v2, p0, Lpjo;->e:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_4
    return v0
.end method
