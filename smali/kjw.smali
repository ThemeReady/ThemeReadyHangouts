.class public final Lkjw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjw;",
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
    .line 335
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 336
    invoke-direct {p0}, Lkjw;->d()Lkjw;

    .line 337
    return-void
.end method

.method private b(Lpbv;)Lkjw;
    .locals 2

    .prologue
    .line 433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 434
    sparse-switch v0, :sswitch_data_0

    .line 438
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :sswitch_0
    return-object p0

    .line 444
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 448
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjw;->b:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 457
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 463
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjw;->d:Ljava/lang/String;

    goto :goto_0

    .line 467
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjw;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 471
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjw;->f:Ljava/lang/String;

    goto :goto_0

    .line 475
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjw;->g:Ljava/lang/String;

    goto :goto_0

    .line 479
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjw;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 483
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 487
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjw;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 434
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

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lkjw;->a:Ljava/lang/Long;

    .line 341
    iput-object v0, p0, Lkjw;->b:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lkjw;->d:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lkjw;->e:Ljava/lang/Boolean;

    .line 344
    iput-object v0, p0, Lkjw;->f:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lkjw;->g:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lkjw;->h:Ljava/lang/Boolean;

    .line 347
    iput-object v0, p0, Lkjw;->i:Ljava/lang/Boolean;

    .line 348
    iput-object v0, p0, Lkjw;->j:Ljava/lang/Boolean;

    .line 349
    iput-object v0, p0, Lkjw;->unknownFieldData:Lpcb;

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lkjw;->cachedSize:I

    .line 351
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lkjw;->b(Lpbv;)Lkjw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 357
    const/4 v0, 0x1

    iget-object v1, p0, Lkjw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 358
    const/4 v0, 0x2

    iget-object v1, p0, Lkjw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 359
    iget-object v0, p0, Lkjw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x3

    iget-object v1, p0, Lkjw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 362
    :cond_0
    iget-object v0, p0, Lkjw;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x4

    iget-object v1, p0, Lkjw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lkjw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 366
    const/4 v0, 0x5

    iget-object v1, p0, Lkjw;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 368
    :cond_2
    iget-object v0, p0, Lkjw;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 369
    const/4 v0, 0x6

    iget-object v1, p0, Lkjw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 371
    :cond_3
    iget-object v0, p0, Lkjw;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 372
    const/4 v0, 0x7

    iget-object v1, p0, Lkjw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 374
    :cond_4
    iget-object v0, p0, Lkjw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 375
    const/16 v0, 0x8

    iget-object v1, p0, Lkjw;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 377
    :cond_5
    iget-object v0, p0, Lkjw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 378
    const/16 v0, 0x9

    iget-object v1, p0, Lkjw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 380
    :cond_6
    iget-object v0, p0, Lkjw;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 381
    const/16 v0, 0xa

    iget-object v1, p0, Lkjw;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 383
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 384
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 388
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Lkjw;->a:Ljava/lang/Long;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    const/4 v1, 0x2

    iget-object v2, p0, Lkjw;->b:Ljava/lang/String;

    .line 392
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    iget-object v1, p0, Lkjw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 394
    const/4 v1, 0x3

    iget-object v2, p0, Lkjw;->c:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lkjw;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x4

    iget-object v2, p0, Lkjw;->d:Ljava/lang/String;

    .line 399
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lkjw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x5

    iget-object v2, p0, Lkjw;->e:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    iget-object v1, p0, Lkjw;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 406
    const/4 v1, 0x6

    iget-object v2, p0, Lkjw;->f:Ljava/lang/String;

    .line 407
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_3
    iget-object v1, p0, Lkjw;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 410
    const/4 v1, 0x7

    iget-object v2, p0, Lkjw;->g:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_4
    iget-object v1, p0, Lkjw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 414
    const/16 v1, 0x8

    iget-object v2, p0, Lkjw;->h:Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 417
    :cond_5
    iget-object v1, p0, Lkjw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 418
    const/16 v1, 0x9

    iget-object v2, p0, Lkjw;->i:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 421
    :cond_6
    iget-object v1, p0, Lkjw;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 422
    const/16 v1, 0xa

    iget-object v2, p0, Lkjw;->j:Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 425
    :cond_7
    return v0
.end method
