.class public final Lkkg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkkh;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 426
    invoke-direct {p0}, Lkkg;->d()Lkkg;

    .line 427
    return-void
.end method

.method private b(Lpbc;)Lkkg;
    .locals 1

    .prologue
    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_0

    .line 488
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :sswitch_0
    return-object p0

    .line 494
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkg;->a:Ljava/lang/String;

    goto :goto_0

    .line 498
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 504
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 510
    :sswitch_3
    iget-object v0, p0, Lkkg;->c:Lkkh;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lkkg;->c:Lkkh;

    .line 513
    :cond_1
    iget-object v0, p0, Lkkg;->c:Lkkh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 517
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkg;->d:Ljava/lang/String;

    goto :goto_0

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lkkg;->a:Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lkkg;->c:Lkkh;

    .line 432
    iput-object v0, p0, Lkkg;->d:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lkkg;->unknownFieldData:Lpbi;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lkkg;->cachedSize:I

    .line 435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lkkg;->b(Lpbc;)Lkkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lkkg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iget-object v1, p0, Lkkg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lkkg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x2

    iget-object v1, p0, Lkkg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 447
    :cond_1
    iget-object v0, p0, Lkkg;->c:Lkkh;

    if-eqz v0, :cond_2

    .line 448
    const/4 v0, 0x3

    iget-object v1, p0, Lkkg;->c:Lkkh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 450
    :cond_2
    iget-object v0, p0, Lkkg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 451
    const/4 v0, 0x4

    iget-object v1, p0, Lkkg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 453
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 454
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 458
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 459
    iget-object v1, p0, Lkkg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 460
    const/4 v1, 0x1

    iget-object v2, p0, Lkkg;->a:Ljava/lang/String;

    .line 461
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget-object v1, p0, Lkkg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 464
    const/4 v1, 0x2

    iget-object v2, p0, Lkkg;->b:Ljava/lang/Integer;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1
    iget-object v1, p0, Lkkg;->c:Lkkh;

    if-eqz v1, :cond_2

    .line 468
    const/4 v1, 0x3

    iget-object v2, p0, Lkkg;->c:Lkkh;

    .line 469
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_2
    iget-object v1, p0, Lkkg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 472
    const/4 v1, 0x4

    iget-object v2, p0, Lkkg;->d:Ljava/lang/String;

    .line 473
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_3
    return v0
.end method
