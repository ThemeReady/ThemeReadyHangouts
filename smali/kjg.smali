.class public final Lkjg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 335
    invoke-direct {p0}, Lkjg;->d()Lkjg;

    .line 336
    return-void
.end method

.method private b(Lpbc;)Lkjg;
    .locals 2

    .prologue
    .line 432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 433
    sparse-switch v0, :sswitch_data_0

    .line 437
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :sswitch_0
    return-object p0

    .line 443
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 447
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->b:Ljava/lang/String;

    goto :goto_0

    .line 451
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 452
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 456
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 462
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->d:Ljava/lang/String;

    goto :goto_0

    .line 466
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjg;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 470
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->f:Ljava/lang/String;

    goto :goto_0

    .line 474
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjg;->g:Ljava/lang/String;

    goto :goto_0

    .line 478
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjg;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 482
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjg;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 486
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjg;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lkjg;->a:Ljava/lang/Long;

    .line 340
    iput-object v0, p0, Lkjg;->b:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lkjg;->d:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lkjg;->e:Ljava/lang/Boolean;

    .line 343
    iput-object v0, p0, Lkjg;->f:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lkjg;->g:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lkjg;->h:Ljava/lang/Boolean;

    .line 346
    iput-object v0, p0, Lkjg;->i:Ljava/lang/Boolean;

    .line 347
    iput-object v0, p0, Lkjg;->j:Ljava/lang/Boolean;

    .line 348
    iput-object v0, p0, Lkjg;->unknownFieldData:Lpbi;

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lkjg;->cachedSize:I

    .line 350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lkjg;->b(Lpbc;)Lkjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 356
    const/4 v0, 0x1

    iget-object v1, p0, Lkjg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 357
    const/4 v0, 0x2

    iget-object v1, p0, Lkjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 358
    iget-object v0, p0, Lkjg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x3

    iget-object v1, p0, Lkjg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 361
    :cond_0
    iget-object v0, p0, Lkjg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x4

    iget-object v1, p0, Lkjg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 364
    :cond_1
    iget-object v0, p0, Lkjg;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x5

    iget-object v1, p0, Lkjg;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 367
    :cond_2
    iget-object v0, p0, Lkjg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 368
    const/4 v0, 0x6

    iget-object v1, p0, Lkjg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lkjg;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 371
    const/4 v0, 0x7

    iget-object v1, p0, Lkjg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 373
    :cond_4
    iget-object v0, p0, Lkjg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 374
    const/16 v0, 0x8

    iget-object v1, p0, Lkjg;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 376
    :cond_5
    iget-object v0, p0, Lkjg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 377
    const/16 v0, 0x9

    iget-object v1, p0, Lkjg;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 379
    :cond_6
    iget-object v0, p0, Lkjg;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 380
    const/16 v0, 0xa

    iget-object v1, p0, Lkjg;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 382
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 387
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 388
    const/4 v1, 0x1

    iget-object v2, p0, Lkjg;->a:Ljava/lang/Long;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    const/4 v1, 0x2

    iget-object v2, p0, Lkjg;->b:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    iget-object v1, p0, Lkjg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 393
    const/4 v1, 0x3

    iget-object v2, p0, Lkjg;->c:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_0
    iget-object v1, p0, Lkjg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x4

    iget-object v2, p0, Lkjg;->d:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_1
    iget-object v1, p0, Lkjg;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 401
    const/4 v1, 0x5

    iget-object v2, p0, Lkjg;->e:Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_2
    iget-object v1, p0, Lkjg;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 405
    const/4 v1, 0x6

    iget-object v2, p0, Lkjg;->f:Ljava/lang/String;

    .line 406
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget-object v1, p0, Lkjg;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 409
    const/4 v1, 0x7

    iget-object v2, p0, Lkjg;->g:Ljava/lang/String;

    .line 410
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    iget-object v1, p0, Lkjg;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 413
    const/16 v1, 0x8

    iget-object v2, p0, Lkjg;->h:Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_5
    iget-object v1, p0, Lkjg;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 417
    const/16 v1, 0x9

    iget-object v2, p0, Lkjg;->i:Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_6
    iget-object v1, p0, Lkjg;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 421
    const/16 v1, 0xa

    iget-object v2, p0, Lkjg;->j:Ljava/lang/Boolean;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_7
    return v0
.end method
