.class public final Lnhe;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhe;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnhe;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Lnhd;

.field public f:Lnhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 356
    invoke-direct {p0}, Lnhe;->g()Lnhe;

    .line 357
    return-void
.end method

.method private b(Lpbc;)Lnhe;
    .locals 1

    .prologue
    .line 420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 421
    sparse-switch v0, :sswitch_data_0

    .line 425
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :sswitch_0
    return-object p0

    .line 431
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 432
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 441
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 445
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 446
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 472
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 478
    :sswitch_5
    iget-object v0, p0, Lnhe;->e:Lnhd;

    if-nez v0, :cond_1

    .line 479
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lnhe;->e:Lnhd;

    .line 481
    :cond_1
    iget-object v0, p0, Lnhe;->e:Lnhd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 485
    :sswitch_6
    iget-object v0, p0, Lnhe;->f:Lnhd;

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lnhe;->f:Lnhd;

    .line 488
    :cond_2
    iget-object v0, p0, Lnhe;->f:Lnhd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 446
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x101 -> :sswitch_4
        0x102 -> :sswitch_4
        0x201 -> :sswitch_4
        0x202 -> :sswitch_4
        0x203 -> :sswitch_4
        0x301 -> :sswitch_4
        0x302 -> :sswitch_4
        0x303 -> :sswitch_4
        0x304 -> :sswitch_4
        0x305 -> :sswitch_4
        0x306 -> :sswitch_4
        0x401 -> :sswitch_4
        0x402 -> :sswitch_4
        0x403 -> :sswitch_4
        0x404 -> :sswitch_4
        0x405 -> :sswitch_4
        0x406 -> :sswitch_4
        0x501 -> :sswitch_4
        0x502 -> :sswitch_4
        0x40301 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnhe;
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lnhe;->a:[Lnhe;

    if-nez v0, :cond_1

    .line 328
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    sget-object v0, Lnhe;->a:[Lnhe;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    new-array v0, v0, [Lnhe;

    sput-object v0, Lnhe;->a:[Lnhe;

    .line 333
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_1
    sget-object v0, Lnhe;->a:[Lnhe;

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnhe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lnhe;->c:Ljava/lang/Boolean;

    .line 361
    iput-object v0, p0, Lnhe;->e:Lnhd;

    .line 362
    iput-object v0, p0, Lnhe;->f:Lnhd;

    .line 363
    iput-object v0, p0, Lnhe;->unknownFieldData:Lpbi;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lnhe;->cachedSize:I

    .line 365
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lnhe;->b(Lpbc;)Lnhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lnhe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    iget-object v1, p0, Lnhe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 374
    :cond_0
    iget-object v0, p0, Lnhe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 375
    const/4 v0, 0x2

    iget-object v1, p0, Lnhe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 377
    :cond_1
    iget-object v0, p0, Lnhe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x3

    iget-object v1, p0, Lnhe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 380
    :cond_2
    iget-object v0, p0, Lnhe;->e:Lnhd;

    if-eqz v0, :cond_3

    .line 381
    const/4 v0, 0x6

    iget-object v1, p0, Lnhe;->e:Lnhd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 383
    :cond_3
    iget-object v0, p0, Lnhe;->f:Lnhd;

    if-eqz v0, :cond_4

    .line 384
    const/4 v0, 0x7

    iget-object v1, p0, Lnhe;->f:Lnhd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 386
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 387
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 391
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 392
    iget-object v1, p0, Lnhe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x1

    iget-object v2, p0, Lnhe;->b:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_0
    iget-object v1, p0, Lnhe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x2

    iget-object v2, p0, Lnhe;->c:Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 398
    add-int/2addr v0, v1

    .line 400
    :cond_1
    iget-object v1, p0, Lnhe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 401
    const/4 v1, 0x3

    iget-object v2, p0, Lnhe;->d:Ljava/lang/Integer;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_2
    iget-object v1, p0, Lnhe;->e:Lnhd;

    if-eqz v1, :cond_3

    .line 405
    const/4 v1, 0x6

    iget-object v2, p0, Lnhe;->e:Lnhd;

    .line 406
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget-object v1, p0, Lnhe;->f:Lnhd;

    if-eqz v1, :cond_4

    .line 409
    const/4 v1, 0x7

    iget-object v2, p0, Lnhe;->f:Lnhd;

    .line 410
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    return v0
.end method
