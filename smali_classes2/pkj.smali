.class public final Lpkj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 423
    invoke-direct {p0}, Lpkj;->d()Lpkj;

    .line 424
    return-void
.end method

.method private b(Lpbv;)Lpkj;
    .locals 1

    .prologue
    .line 496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 497
    sparse-switch v0, :sswitch_data_0

    .line 501
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    :sswitch_0
    return-object p0

    .line 507
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 511
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 515
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 519
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 523
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 524
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 530
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 536
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkj;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpkj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lpkj;->a:Ljava/lang/Boolean;

    .line 428
    iput-object v0, p0, Lpkj;->b:Ljava/lang/Boolean;

    .line 429
    iput-object v0, p0, Lpkj;->c:Ljava/lang/Boolean;

    .line 430
    iput-object v0, p0, Lpkj;->d:Ljava/lang/Boolean;

    .line 431
    iput-object v0, p0, Lpkj;->e:Ljava/lang/Boolean;

    .line 432
    iput-object v0, p0, Lpkj;->unknownFieldData:Lpcb;

    .line 433
    const/4 v0, -0x1

    iput v0, p0, Lpkj;->cachedSize:I

    .line 434
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lpkj;->b(Lpbv;)Lpkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    iget-object v1, p0, Lpkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 443
    :cond_0
    iget-object v0, p0, Lpkj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 444
    const/4 v0, 0x2

    iget-object v1, p0, Lpkj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 446
    :cond_1
    iget-object v0, p0, Lpkj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 447
    const/4 v0, 0x3

    iget-object v1, p0, Lpkj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 449
    :cond_2
    iget-object v0, p0, Lpkj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 450
    const/4 v0, 0x4

    iget-object v1, p0, Lpkj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 452
    :cond_3
    iget-object v0, p0, Lpkj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 453
    const/4 v0, 0x5

    iget-object v1, p0, Lpkj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 455
    :cond_4
    iget-object v0, p0, Lpkj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 456
    const/4 v0, 0x6

    iget-object v1, p0, Lpkj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 458
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 459
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 464
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 465
    const/4 v1, 0x1

    iget-object v2, p0, Lpkj;->a:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 468
    :cond_0
    iget-object v1, p0, Lpkj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 469
    const/4 v1, 0x2

    iget-object v2, p0, Lpkj;->b:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 472
    :cond_1
    iget-object v1, p0, Lpkj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 473
    const/4 v1, 0x3

    iget-object v2, p0, Lpkj;->c:Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 476
    :cond_2
    iget-object v1, p0, Lpkj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 477
    const/4 v1, 0x4

    iget-object v2, p0, Lpkj;->d:Ljava/lang/Boolean;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 480
    :cond_3
    iget-object v1, p0, Lpkj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 481
    const/4 v1, 0x5

    iget-object v2, p0, Lpkj;->f:Ljava/lang/Integer;

    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_4
    iget-object v1, p0, Lpkj;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 485
    const/4 v1, 0x6

    iget-object v2, p0, Lpkj;->e:Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 488
    :cond_5
    return v0
.end method
