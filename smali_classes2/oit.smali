.class public final Loit;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5335
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5336
    invoke-direct {p0}, Loit;->d()Loit;

    .line 5337
    return-void
.end method

.method private b(Lpbv;)Loit;
    .locals 1

    .prologue
    .line 5458
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5459
    sparse-switch v0, :sswitch_data_0

    .line 5463
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5464
    :sswitch_0
    return-object p0

    .line 5469
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5473
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5477
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5481
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5485
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5489
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5493
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loit;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5497
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loit;->h:Ljava/lang/Float;

    goto :goto_0

    .line 5501
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loit;->i:Ljava/lang/Float;

    goto :goto_0

    .line 5505
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 5509
    :sswitch_b
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5513
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loit;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5459
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Loit;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5340
    iput-object v0, p0, Loit;->a:Ljava/lang/Integer;

    .line 5341
    iput-object v0, p0, Loit;->b:Ljava/lang/Integer;

    .line 5342
    iput-object v0, p0, Loit;->c:Ljava/lang/Integer;

    .line 5343
    iput-object v0, p0, Loit;->d:Ljava/lang/Integer;

    .line 5344
    iput-object v0, p0, Loit;->e:Ljava/lang/Integer;

    .line 5345
    iput-object v0, p0, Loit;->f:Ljava/lang/Integer;

    .line 5346
    iput-object v0, p0, Loit;->g:Ljava/lang/Float;

    .line 5347
    iput-object v0, p0, Loit;->h:Ljava/lang/Float;

    .line 5348
    iput-object v0, p0, Loit;->i:Ljava/lang/Float;

    .line 5349
    iput-object v0, p0, Loit;->j:Ljava/lang/Integer;

    .line 5350
    iput-object v0, p0, Loit;->k:Ljava/lang/Integer;

    .line 5351
    iput-object v0, p0, Loit;->l:Ljava/lang/Integer;

    .line 5352
    iput-object v0, p0, Loit;->unknownFieldData:Lpcb;

    .line 5353
    const/4 v0, -0x1

    iput v0, p0, Loit;->cachedSize:I

    .line 5354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5280
    invoke-direct {p0, p1}, Loit;->b(Lpbv;)Loit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 5360
    iget-object v0, p0, Loit;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5361
    const/4 v0, 0x1

    iget-object v1, p0, Loit;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5363
    :cond_0
    iget-object v0, p0, Loit;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5364
    const/4 v0, 0x2

    iget-object v1, p0, Loit;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5366
    :cond_1
    iget-object v0, p0, Loit;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5367
    const/4 v0, 0x3

    iget-object v1, p0, Loit;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5369
    :cond_2
    iget-object v0, p0, Loit;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5370
    const/4 v0, 0x4

    iget-object v1, p0, Loit;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5372
    :cond_3
    iget-object v0, p0, Loit;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5373
    const/4 v0, 0x5

    iget-object v1, p0, Loit;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5375
    :cond_4
    iget-object v0, p0, Loit;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5376
    const/4 v0, 0x6

    iget-object v1, p0, Loit;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5378
    :cond_5
    iget-object v0, p0, Loit;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5379
    const/4 v0, 0x7

    iget-object v1, p0, Loit;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5381
    :cond_6
    iget-object v0, p0, Loit;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 5382
    const/16 v0, 0x8

    iget-object v1, p0, Loit;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5384
    :cond_7
    iget-object v0, p0, Loit;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 5385
    const/16 v0, 0x9

    iget-object v1, p0, Loit;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 5387
    :cond_8
    iget-object v0, p0, Loit;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5388
    const/16 v0, 0xa

    iget-object v1, p0, Loit;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5390
    :cond_9
    iget-object v0, p0, Loit;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 5391
    const/16 v0, 0xb

    iget-object v1, p0, Loit;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5393
    :cond_a
    iget-object v0, p0, Loit;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5394
    const/16 v0, 0xc

    iget-object v1, p0, Loit;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5396
    :cond_b
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5397
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5401
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5402
    iget-object v1, p0, Loit;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5403
    const/4 v1, 0x1

    iget-object v2, p0, Loit;->a:Ljava/lang/Integer;

    .line 5404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5406
    :cond_0
    iget-object v1, p0, Loit;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5407
    const/4 v1, 0x2

    iget-object v2, p0, Loit;->b:Ljava/lang/Integer;

    .line 5408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5410
    :cond_1
    iget-object v1, p0, Loit;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5411
    const/4 v1, 0x3

    iget-object v2, p0, Loit;->c:Ljava/lang/Integer;

    .line 5412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5414
    :cond_2
    iget-object v1, p0, Loit;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5415
    const/4 v1, 0x4

    iget-object v2, p0, Loit;->d:Ljava/lang/Integer;

    .line 5416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5418
    :cond_3
    iget-object v1, p0, Loit;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5419
    const/4 v1, 0x5

    iget-object v2, p0, Loit;->e:Ljava/lang/Integer;

    .line 5420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5422
    :cond_4
    iget-object v1, p0, Loit;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5423
    const/4 v1, 0x6

    iget-object v2, p0, Loit;->f:Ljava/lang/Integer;

    .line 5424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5426
    :cond_5
    iget-object v1, p0, Loit;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5427
    const/4 v1, 0x7

    iget-object v2, p0, Loit;->g:Ljava/lang/Float;

    .line 5428
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5430
    :cond_6
    iget-object v1, p0, Loit;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 5431
    const/16 v1, 0x8

    iget-object v2, p0, Loit;->h:Ljava/lang/Float;

    .line 5432
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5434
    :cond_7
    iget-object v1, p0, Loit;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 5435
    const/16 v1, 0x9

    iget-object v2, p0, Loit;->i:Ljava/lang/Float;

    .line 5436
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5438
    :cond_8
    iget-object v1, p0, Loit;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5439
    const/16 v1, 0xa

    iget-object v2, p0, Loit;->j:Ljava/lang/Integer;

    .line 5440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5442
    :cond_9
    iget-object v1, p0, Loit;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5443
    const/16 v1, 0xb

    iget-object v2, p0, Loit;->k:Ljava/lang/Integer;

    .line 5444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5446
    :cond_a
    iget-object v1, p0, Loit;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 5447
    const/16 v1, 0xc

    iget-object v2, p0, Loit;->l:Ljava/lang/Integer;

    .line 5448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5450
    :cond_b
    return v0
.end method
