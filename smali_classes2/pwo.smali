.class public final Lpwo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpwo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpwo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpwp;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpyp;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 344
    invoke-direct {p0}, Lpwo;->g()Lpwo;

    .line 345
    return-void
.end method

.method private b(Lpbv;)Lpwo;
    .locals 1

    .prologue
    .line 450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 451
    sparse-switch v0, :sswitch_data_0

    .line 455
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :sswitch_0
    return-object p0

    .line 461
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->b:Ljava/lang/String;

    goto :goto_0

    .line 465
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->c:Ljava/lang/String;

    goto :goto_0

    .line 469
    :sswitch_3
    iget-object v0, p0, Lpwo;->d:Lpwp;

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    iput-object v0, p0, Lpwo;->d:Lpwp;

    .line 472
    :cond_1
    iget-object v0, p0, Lpwo;->d:Lpwp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 476
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->e:Ljava/lang/String;

    goto :goto_0

    .line 480
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->f:Ljava/lang/String;

    goto :goto_0

    .line 484
    :sswitch_6
    iget-object v0, p0, Lpwo;->h:Lpyp;

    if-nez v0, :cond_2

    .line 485
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lpwo;->h:Lpyp;

    .line 487
    :cond_2
    iget-object v0, p0, Lpwo;->h:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 491
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->i:Ljava/lang/String;

    goto :goto_0

    .line 495
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->j:Ljava/lang/String;

    goto :goto_0

    .line 499
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->g:Ljava/lang/String;

    goto :goto_0

    .line 503
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->k:Ljava/lang/String;

    goto :goto_0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lpwo;
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lpwo;->a:[Lpwo;

    if-nez v0, :cond_1

    .line 301
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    sget-object v0, Lpwo;->a:[Lpwo;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    new-array v0, v0, [Lpwo;

    sput-object v0, Lpwo;->a:[Lpwo;

    .line 306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    sget-object v0, Lpwo;->a:[Lpwo;

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpwo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lpwo;->b:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lpwo;->c:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lpwo;->d:Lpwp;

    .line 351
    iput-object v0, p0, Lpwo;->e:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lpwo;->f:Ljava/lang/String;

    .line 353
    iput-object v0, p0, Lpwo;->g:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lpwo;->h:Lpyp;

    .line 355
    iput-object v0, p0, Lpwo;->i:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lpwo;->j:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lpwo;->k:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lpwo;->unknownFieldData:Lpcb;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lpwo;->cachedSize:I

    .line 360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lpwo;->b(Lpbv;)Lpwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lpwo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Lpwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lpwo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-object v1, p0, Lpwo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lpwo;->d:Lpwp;

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Lpwo;->d:Lpwp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lpwo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 376
    const/4 v0, 0x4

    iget-object v1, p0, Lpwo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lpwo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 379
    const/4 v0, 0x5

    iget-object v1, p0, Lpwo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 381
    :cond_4
    iget-object v0, p0, Lpwo;->h:Lpyp;

    if-eqz v0, :cond_5

    .line 382
    const/4 v0, 0x6

    iget-object v1, p0, Lpwo;->h:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 384
    :cond_5
    iget-object v0, p0, Lpwo;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 385
    const/4 v0, 0x7

    iget-object v1, p0, Lpwo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 387
    :cond_6
    iget-object v0, p0, Lpwo;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 388
    const/16 v0, 0x8

    iget-object v1, p0, Lpwo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 390
    :cond_7
    iget-object v0, p0, Lpwo;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 391
    const/16 v0, 0x9

    iget-object v1, p0, Lpwo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 393
    :cond_8
    iget-object v0, p0, Lpwo;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 394
    const/16 v0, 0xa

    iget-object v1, p0, Lpwo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 396
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 402
    iget-object v1, p0, Lpwo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    iget-object v2, p0, Lpwo;->b:Ljava/lang/String;

    .line 404
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    iget-object v1, p0, Lpwo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 407
    const/4 v1, 0x2

    iget-object v2, p0, Lpwo;->c:Ljava/lang/String;

    .line 408
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_1
    iget-object v1, p0, Lpwo;->d:Lpwp;

    if-eqz v1, :cond_2

    .line 411
    const/4 v1, 0x3

    iget-object v2, p0, Lpwo;->d:Lpwp;

    .line 412
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_2
    iget-object v1, p0, Lpwo;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 415
    const/4 v1, 0x4

    iget-object v2, p0, Lpwo;->e:Ljava/lang/String;

    .line 416
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_3
    iget-object v1, p0, Lpwo;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 419
    const/4 v1, 0x5

    iget-object v2, p0, Lpwo;->f:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_4
    iget-object v1, p0, Lpwo;->h:Lpyp;

    if-eqz v1, :cond_5

    .line 423
    const/4 v1, 0x6

    iget-object v2, p0, Lpwo;->h:Lpyp;

    .line 424
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_5
    iget-object v1, p0, Lpwo;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 427
    const/4 v1, 0x7

    iget-object v2, p0, Lpwo;->i:Ljava/lang/String;

    .line 428
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_6
    iget-object v1, p0, Lpwo;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 431
    const/16 v1, 0x8

    iget-object v2, p0, Lpwo;->j:Ljava/lang/String;

    .line 432
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_7
    iget-object v1, p0, Lpwo;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 435
    const/16 v1, 0x9

    iget-object v2, p0, Lpwo;->g:Ljava/lang/String;

    .line 436
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_8
    iget-object v1, p0, Lpwo;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 439
    const/16 v1, 0xa

    iget-object v2, p0, Lpwo;->k:Ljava/lang/String;

    .line 440
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_9
    return v0
.end method
