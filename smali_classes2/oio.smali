.class public final Loio;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loio;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loio;


# instance fields
.field public b:Loji;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lohz;

.field public i:Lohp;

.field public j:Lony;

.field public k:Loje;

.field public l:Lojg;

.field public m:Lojg;

.field public n:Lojd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 318
    invoke-direct {p0}, Loio;->g()Loio;

    .line 319
    return-void
.end method

.method private b(Lpbv;)Loio;
    .locals 1

    .prologue
    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 449
    sparse-switch v0, :sswitch_data_0

    .line 453
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :sswitch_0
    return-object p0

    .line 459
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->c:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->d:Ljava/lang/String;

    goto :goto_0

    .line 467
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->e:Ljava/lang/String;

    goto :goto_0

    .line 471
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->g:Ljava/lang/String;

    goto :goto_0

    .line 475
    :sswitch_5
    iget-object v0, p0, Loio;->i:Lohp;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Loio;->i:Lohp;

    .line 478
    :cond_1
    iget-object v0, p0, Loio;->i:Lohp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 482
    :sswitch_6
    iget-object v0, p0, Loio;->b:Loji;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Loji;

    invoke-direct {v0}, Loji;-><init>()V

    iput-object v0, p0, Loio;->b:Loji;

    .line 485
    :cond_2
    iget-object v0, p0, Loio;->b:Loji;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 489
    :sswitch_7
    iget-object v0, p0, Loio;->j:Lony;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Lony;

    invoke-direct {v0}, Lony;-><init>()V

    iput-object v0, p0, Loio;->j:Lony;

    .line 492
    :cond_3
    iget-object v0, p0, Loio;->j:Lony;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 496
    :sswitch_8
    iget-object v0, p0, Loio;->k:Loje;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    iput-object v0, p0, Loio;->k:Loje;

    .line 499
    :cond_4
    iget-object v0, p0, Loio;->k:Loje;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 503
    :sswitch_9
    iget-object v0, p0, Loio;->l:Lojg;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Lojg;

    invoke-direct {v0}, Lojg;-><init>()V

    iput-object v0, p0, Loio;->l:Lojg;

    .line 506
    :cond_5
    iget-object v0, p0, Loio;->l:Lojg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 510
    :sswitch_a
    iget-object v0, p0, Loio;->n:Lojd;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Lojd;

    invoke-direct {v0}, Lojd;-><init>()V

    iput-object v0, p0, Loio;->n:Lojd;

    .line 513
    :cond_6
    iget-object v0, p0, Loio;->n:Lojd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 517
    :sswitch_b
    iget-object v0, p0, Loio;->m:Lojg;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Lojg;

    invoke-direct {v0}, Lojg;-><init>()V

    iput-object v0, p0, Loio;->m:Lojg;

    .line 520
    :cond_7
    iget-object v0, p0, Loio;->m:Lojg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 524
    :sswitch_c
    iget-object v0, p0, Loio;->h:Lohz;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Loio;->h:Lohz;

    .line 527
    :cond_8
    iget-object v0, p0, Loio;->h:Lohz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 531
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loio;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    nop

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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Loio;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Loio;->a:[Loio;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Loio;->a:[Loio;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Loio;

    sput-object v0, Loio;->a:[Loio;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    sget-object v0, Loio;->a:[Loio;

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loio;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Loio;->b:Loji;

    .line 323
    iput-object v0, p0, Loio;->c:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Loio;->d:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Loio;->e:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Loio;->f:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Loio;->g:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Loio;->h:Lohz;

    .line 329
    iput-object v0, p0, Loio;->i:Lohp;

    .line 330
    iput-object v0, p0, Loio;->j:Lony;

    .line 331
    iput-object v0, p0, Loio;->k:Loje;

    .line 332
    iput-object v0, p0, Loio;->l:Lojg;

    .line 333
    iput-object v0, p0, Loio;->m:Lojg;

    .line 334
    iput-object v0, p0, Loio;->n:Lojd;

    .line 335
    iput-object v0, p0, Loio;->unknownFieldData:Lpcb;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Loio;->cachedSize:I

    .line 337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Loio;->b(Lpbv;)Loio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Loio;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Loio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Loio;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x2

    iget-object v1, p0, Loio;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Loio;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x3

    iget-object v1, p0, Loio;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Loio;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x4

    iget-object v1, p0, Loio;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 355
    :cond_3
    iget-object v0, p0, Loio;->i:Lohp;

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x5

    iget-object v1, p0, Loio;->i:Lohp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 358
    :cond_4
    iget-object v0, p0, Loio;->b:Loji;

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x6

    iget-object v1, p0, Loio;->b:Loji;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 361
    :cond_5
    iget-object v0, p0, Loio;->j:Lony;

    if-eqz v0, :cond_6

    .line 362
    const/4 v0, 0x7

    iget-object v1, p0, Loio;->j:Lony;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 364
    :cond_6
    iget-object v0, p0, Loio;->k:Loje;

    if-eqz v0, :cond_7

    .line 365
    const/16 v0, 0x8

    iget-object v1, p0, Loio;->k:Loje;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 367
    :cond_7
    iget-object v0, p0, Loio;->l:Lojg;

    if-eqz v0, :cond_8

    .line 368
    const/16 v0, 0xa

    iget-object v1, p0, Loio;->l:Lojg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 370
    :cond_8
    iget-object v0, p0, Loio;->n:Lojd;

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0xb

    iget-object v1, p0, Loio;->n:Lojd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 373
    :cond_9
    iget-object v0, p0, Loio;->m:Lojg;

    if-eqz v0, :cond_a

    .line 374
    const/16 v0, 0xc

    iget-object v1, p0, Loio;->m:Lojg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 376
    :cond_a
    iget-object v0, p0, Loio;->h:Lohz;

    if-eqz v0, :cond_b

    .line 377
    const/16 v0, 0xd

    iget-object v1, p0, Loio;->h:Lohz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 379
    :cond_b
    iget-object v0, p0, Loio;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 380
    const/16 v0, 0xf

    iget-object v1, p0, Loio;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 382
    :cond_c
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Loio;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Loio;->c:Ljava/lang/String;

    .line 390
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Loio;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Loio;->d:Ljava/lang/String;

    .line 394
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Loio;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Loio;->e:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Loio;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Loio;->g:Ljava/lang/String;

    .line 402
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Loio;->i:Lohp;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Loio;->i:Lohp;

    .line 406
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Loio;->b:Loji;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Loio;->b:Loji;

    .line 410
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Loio;->j:Lony;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Loio;->j:Lony;

    .line 414
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Loio;->k:Loje;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Loio;->k:Loje;

    .line 418
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Loio;->l:Lojg;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0xa

    iget-object v2, p0, Loio;->l:Lojg;

    .line 422
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Loio;->n:Lojd;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Loio;->n:Lojd;

    .line 426
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Loio;->m:Lojg;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Loio;->m:Lojg;

    .line 430
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Loio;->h:Lohz;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Loio;->h:Lohz;

    .line 434
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Loio;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xf

    iget-object v2, p0, Loio;->f:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    return v0
.end method
