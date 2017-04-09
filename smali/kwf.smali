.class public final Lkwf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 351
    invoke-direct {p0}, Lkwf;->d()Lkwf;

    .line 352
    return-void
.end method

.method private b(Lpbv;)Lkwf;
    .locals 1

    .prologue
    .line 430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 431
    sparse-switch v0, :sswitch_data_0

    .line 435
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :sswitch_0
    return-object p0

    .line 441
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 445
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 449
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 453
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 458
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 464
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 465
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 470
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 476
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 477
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 485
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 491
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwf;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 477
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lkwf;->a:Ljava/lang/Boolean;

    .line 356
    iput-object v0, p0, Lkwf;->b:Ljava/lang/Boolean;

    .line 357
    iput-object v0, p0, Lkwf;->c:Ljava/lang/Boolean;

    .line 358
    iput-object v0, p0, Lkwf;->g:Ljava/lang/Boolean;

    .line 359
    iput-object v0, p0, Lkwf;->unknownFieldData:Lpcb;

    .line 360
    const/4 v0, -0x1

    iput v0, p0, Lkwf;->cachedSize:I

    .line 361
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lkwf;->b(Lpbv;)Lkwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lkwf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iget-object v1, p0, Lkwf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 370
    :cond_0
    iget-object v0, p0, Lkwf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 371
    const/4 v0, 0x2

    iget-object v1, p0, Lkwf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 373
    :cond_1
    iget-object v0, p0, Lkwf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 374
    const/4 v0, 0x3

    iget-object v1, p0, Lkwf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 376
    :cond_2
    iget-object v0, p0, Lkwf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 377
    const/4 v0, 0x5

    iget-object v1, p0, Lkwf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 379
    :cond_3
    iget-object v0, p0, Lkwf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 380
    const/4 v0, 0x6

    iget-object v1, p0, Lkwf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 382
    :cond_4
    iget-object v0, p0, Lkwf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 383
    const/4 v0, 0x7

    iget-object v1, p0, Lkwf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 385
    :cond_5
    iget-object v0, p0, Lkwf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 386
    const/16 v0, 0x8

    iget-object v1, p0, Lkwf;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 388
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 389
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 393
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 394
    iget-object v1, p0, Lkwf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 395
    const/4 v1, 0x1

    iget-object v2, p0, Lkwf;->a:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 398
    :cond_0
    iget-object v1, p0, Lkwf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 399
    const/4 v1, 0x2

    iget-object v2, p0, Lkwf;->b:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 402
    :cond_1
    iget-object v1, p0, Lkwf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 403
    const/4 v1, 0x3

    iget-object v2, p0, Lkwf;->c:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 406
    :cond_2
    iget-object v1, p0, Lkwf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 407
    const/4 v1, 0x5

    iget-object v2, p0, Lkwf;->d:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_3
    iget-object v1, p0, Lkwf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 411
    const/4 v1, 0x6

    iget-object v2, p0, Lkwf;->e:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_4
    iget-object v1, p0, Lkwf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 415
    const/4 v1, 0x7

    iget-object v2, p0, Lkwf;->f:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_5
    iget-object v1, p0, Lkwf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 419
    const/16 v1, 0x8

    iget-object v2, p0, Lkwf;->g:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 422
    :cond_6
    return v0
.end method
