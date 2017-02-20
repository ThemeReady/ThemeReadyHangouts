.class public final Llco;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llco;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llco;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llib;

.field public f:Llef;

.field public g:Lpjv;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lldd;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lldw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 5306
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5307
    iput-object v0, p0, Llco;->b:Ljava/lang/String;

    .line 5308
    iput-object v0, p0, Llco;->c:Ljava/lang/String;

    .line 5309
    iput-object v0, p0, Llco;->d:Ljava/lang/String;

    .line 5310
    iput-object v0, p0, Llco;->h:Ljava/lang/String;

    .line 5311
    iput-object v0, p0, Llco;->i:Ljava/lang/Long;

    .line 5312
    iput-object v0, p0, Llco;->j:Ljava/lang/Long;

    .line 5313
    iput v1, p0, Llco;->l:I

    .line 5314
    iput v1, p0, Llco;->m:I

    .line 5315
    iput-object v0, p0, Llco;->n:Ljava/lang/String;

    .line 5316
    const/4 v0, -0x1

    iput v0, p0, Llco;->cachedSize:I

    .line 5317
    return-void
.end method

.method private b(Lpbc;)Llco;
    .locals 2

    .prologue
    .line 5422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5423
    sparse-switch v0, :sswitch_data_0

    .line 5427
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5428
    :sswitch_0
    return-object p0

    .line 5433
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->b:Ljava/lang/String;

    goto :goto_0

    .line 5437
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->c:Ljava/lang/String;

    goto :goto_0

    .line 5441
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->h:Ljava/lang/String;

    goto :goto_0

    .line 5445
    :sswitch_4
    iget-object v0, p0, Llco;->k:Lldd;

    if-nez v0, :cond_1

    .line 5446
    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    iput-object v0, p0, Llco;->k:Lldd;

    .line 5448
    :cond_1
    iget-object v0, p0, Llco;->k:Lldd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5452
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5458
    :pswitch_0
    iput v0, p0, Llco;->l:I

    goto :goto_0

    .line 5464
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5465
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5468
    :pswitch_1
    iput v0, p0, Llco;->m:I

    goto :goto_0

    .line 5474
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->n:Ljava/lang/String;

    goto :goto_0

    .line 5478
    :sswitch_8
    iget-object v0, p0, Llco;->o:Lldw;

    if-nez v0, :cond_2

    .line 5479
    new-instance v0, Lldw;

    invoke-direct {v0}, Lldw;-><init>()V

    iput-object v0, p0, Llco;->o:Lldw;

    .line 5481
    :cond_2
    iget-object v0, p0, Llco;->o:Lldw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5485
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llco;->d:Ljava/lang/String;

    goto :goto_0

    .line 5489
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llco;->i:Ljava/lang/Long;

    goto :goto_0

    .line 5493
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llco;->j:Ljava/lang/Long;

    goto :goto_0

    .line 5497
    :sswitch_c
    iget-object v0, p0, Llco;->e:Llib;

    if-nez v0, :cond_3

    .line 5498
    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    iput-object v0, p0, Llco;->e:Llib;

    .line 5500
    :cond_3
    iget-object v0, p0, Llco;->e:Llib;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5504
    :sswitch_d
    iget-object v0, p0, Llco;->f:Llef;

    if-nez v0, :cond_4

    .line 5505
    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    iput-object v0, p0, Llco;->f:Llef;

    .line 5507
    :cond_4
    iget-object v0, p0, Llco;->f:Llef;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5511
    :sswitch_e
    iget-object v0, p0, Llco;->g:Lpjv;

    if-nez v0, :cond_5

    .line 5512
    new-instance v0, Lpjv;

    invoke-direct {v0}, Lpjv;-><init>()V

    iput-object v0, p0, Llco;->g:Lpjv;

    .line 5514
    :cond_5
    iget-object v0, p0, Llco;->g:Lpjv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5423
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 5453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5465
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llco;
    .locals 2

    .prologue
    .line 5251
    sget-object v0, Llco;->a:[Llco;

    if-nez v0, :cond_1

    .line 5252
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5254
    :try_start_0
    sget-object v0, Llco;->a:[Llco;

    if-nez v0, :cond_0

    .line 5255
    const/4 v0, 0x0

    new-array v0, v0, [Llco;

    sput-object v0, Llco;->a:[Llco;

    .line 5257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5259
    :cond_1
    sget-object v0, Llco;->a:[Llco;

    return-object v0

    .line 5257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5231
    invoke-direct {p0, p1}, Llco;->b(Lpbc;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 5322
    const/4 v0, 0x1

    iget-object v1, p0, Llco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5323
    const/4 v0, 0x2

    iget-object v1, p0, Llco;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5324
    const/4 v0, 0x3

    iget-object v1, p0, Llco;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5325
    iget-object v0, p0, Llco;->k:Lldd;

    if-eqz v0, :cond_0

    .line 5326
    const/4 v0, 0x4

    iget-object v1, p0, Llco;->k:Lldd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5328
    :cond_0
    iget v0, p0, Llco;->l:I

    if-eq v0, v2, :cond_1

    .line 5329
    const/4 v0, 0x5

    iget v1, p0, Llco;->l:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5331
    :cond_1
    iget v0, p0, Llco;->m:I

    if-eq v0, v2, :cond_2

    .line 5332
    const/4 v0, 0x6

    iget v1, p0, Llco;->m:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5334
    :cond_2
    iget-object v0, p0, Llco;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5335
    const/4 v0, 0x7

    iget-object v1, p0, Llco;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5337
    :cond_3
    iget-object v0, p0, Llco;->o:Lldw;

    if-eqz v0, :cond_4

    .line 5338
    const/16 v0, 0x8

    iget-object v1, p0, Llco;->o:Lldw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5340
    :cond_4
    iget-object v0, p0, Llco;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5341
    const/16 v0, 0x9

    iget-object v1, p0, Llco;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5343
    :cond_5
    iget-object v0, p0, Llco;->i:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5344
    const/16 v0, 0xa

    iget-object v1, p0, Llco;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5346
    :cond_6
    iget-object v0, p0, Llco;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5347
    const/16 v0, 0xb

    iget-object v1, p0, Llco;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5349
    :cond_7
    iget-object v0, p0, Llco;->e:Llib;

    if-eqz v0, :cond_8

    .line 5350
    const/16 v0, 0xc

    iget-object v1, p0, Llco;->e:Llib;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5352
    :cond_8
    iget-object v0, p0, Llco;->f:Llef;

    if-eqz v0, :cond_9

    .line 5353
    const/16 v0, 0xd

    iget-object v1, p0, Llco;->f:Llef;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5355
    :cond_9
    iget-object v0, p0, Llco;->g:Lpjv;

    if-eqz v0, :cond_a

    .line 5356
    const/16 v0, 0xe

    iget-object v1, p0, Llco;->g:Lpjv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5358
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5359
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 5363
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5364
    const/4 v1, 0x1

    iget-object v2, p0, Llco;->b:Ljava/lang/String;

    .line 5365
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5366
    const/4 v1, 0x2

    iget-object v2, p0, Llco;->c:Ljava/lang/String;

    .line 5367
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5368
    const/4 v1, 0x3

    iget-object v2, p0, Llco;->h:Ljava/lang/String;

    .line 5369
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5370
    iget-object v1, p0, Llco;->k:Lldd;

    if-eqz v1, :cond_0

    .line 5371
    const/4 v1, 0x4

    iget-object v2, p0, Llco;->k:Lldd;

    .line 5372
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5374
    :cond_0
    iget v1, p0, Llco;->l:I

    if-eq v1, v3, :cond_1

    .line 5375
    const/4 v1, 0x5

    iget v2, p0, Llco;->l:I

    .line 5376
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5378
    :cond_1
    iget v1, p0, Llco;->m:I

    if-eq v1, v3, :cond_2

    .line 5379
    const/4 v1, 0x6

    iget v2, p0, Llco;->m:I

    .line 5380
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5382
    :cond_2
    iget-object v1, p0, Llco;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5383
    const/4 v1, 0x7

    iget-object v2, p0, Llco;->n:Ljava/lang/String;

    .line 5384
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5386
    :cond_3
    iget-object v1, p0, Llco;->o:Lldw;

    if-eqz v1, :cond_4

    .line 5387
    const/16 v1, 0x8

    iget-object v2, p0, Llco;->o:Lldw;

    .line 5388
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5390
    :cond_4
    iget-object v1, p0, Llco;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5391
    const/16 v1, 0x9

    iget-object v2, p0, Llco;->d:Ljava/lang/String;

    .line 5392
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5394
    :cond_5
    iget-object v1, p0, Llco;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5395
    const/16 v1, 0xa

    iget-object v2, p0, Llco;->i:Ljava/lang/Long;

    .line 5396
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5398
    :cond_6
    iget-object v1, p0, Llco;->j:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5399
    const/16 v1, 0xb

    iget-object v2, p0, Llco;->j:Ljava/lang/Long;

    .line 5400
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5402
    :cond_7
    iget-object v1, p0, Llco;->e:Llib;

    if-eqz v1, :cond_8

    .line 5403
    const/16 v1, 0xc

    iget-object v2, p0, Llco;->e:Llib;

    .line 5404
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5406
    :cond_8
    iget-object v1, p0, Llco;->f:Llef;

    if-eqz v1, :cond_9

    .line 5407
    const/16 v1, 0xd

    iget-object v2, p0, Llco;->f:Llef;

    .line 5408
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5410
    :cond_9
    iget-object v1, p0, Llco;->g:Lpjv;

    if-eqz v1, :cond_a

    .line 5411
    const/16 v1, 0xe

    iget-object v2, p0, Llco;->g:Lpjv;

    .line 5412
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5414
    :cond_a
    return v0
.end method
