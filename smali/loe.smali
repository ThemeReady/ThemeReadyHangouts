.class public final Lloe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lloe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 436
    iput-object v0, p0, Lloe;->a:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Lloe;->b:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lloe;->c:Ljava/lang/String;

    .line 439
    iput-object v0, p0, Lloe;->d:Ljava/lang/String;

    .line 440
    iput-object v0, p0, Lloe;->e:Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lloe;->f:Ljava/lang/String;

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lloe;->cachedSize:I

    .line 443
    return-void
.end method

.method private b(Lpbv;)Lloe;
    .locals 1

    .prologue
    .line 504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 505
    sparse-switch v0, :sswitch_data_0

    .line 509
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    :sswitch_0
    return-object p0

    .line 515
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->a:Ljava/lang/String;

    goto :goto_0

    .line 519
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->b:Ljava/lang/String;

    goto :goto_0

    .line 523
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->c:Ljava/lang/String;

    goto :goto_0

    .line 527
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->d:Ljava/lang/String;

    goto :goto_0

    .line 531
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->e:Ljava/lang/String;

    goto :goto_0

    .line 535
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->f:Ljava/lang/String;

    goto :goto_0

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lloe;->b(Lpbv;)Lloe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lloe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x1

    iget-object v1, p0, Lloe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lloe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 452
    const/4 v0, 0x2

    iget-object v1, p0, Lloe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lloe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 455
    const/4 v0, 0x3

    iget-object v1, p0, Lloe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 457
    :cond_2
    iget-object v0, p0, Lloe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 458
    const/4 v0, 0x4

    iget-object v1, p0, Lloe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 460
    :cond_3
    iget-object v0, p0, Lloe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 461
    const/4 v0, 0x5

    iget-object v1, p0, Lloe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 463
    :cond_4
    iget-object v0, p0, Lloe;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 464
    const/4 v0, 0x6

    iget-object v1, p0, Lloe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 466
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 467
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 471
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 472
    iget-object v1, p0, Lloe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 473
    const/4 v1, 0x1

    iget-object v2, p0, Lloe;->a:Ljava/lang/String;

    .line 474
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_0
    iget-object v1, p0, Lloe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 477
    const/4 v1, 0x2

    iget-object v2, p0, Lloe;->b:Ljava/lang/String;

    .line 478
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_1
    iget-object v1, p0, Lloe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 481
    const/4 v1, 0x3

    iget-object v2, p0, Lloe;->c:Ljava/lang/String;

    .line 482
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_2
    iget-object v1, p0, Lloe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 485
    const/4 v1, 0x4

    iget-object v2, p0, Lloe;->d:Ljava/lang/String;

    .line 486
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_3
    iget-object v1, p0, Lloe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 489
    const/4 v1, 0x5

    iget-object v2, p0, Lloe;->e:Ljava/lang/String;

    .line 490
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_4
    iget-object v1, p0, Lloe;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 493
    const/4 v1, 0x6

    iget-object v2, p0, Lloe;->f:Ljava/lang/String;

    .line 494
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_5
    return v0
.end method
