.class public final Llyu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Lmdz;

.field public f:Lmcv;

.field public g:Lmhn;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llyv;

.field public n:Ljava/lang/Integer;

.field public o:Lmhb;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5235
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5236
    invoke-direct {p0}, Llyu;->d()Llyu;

    .line 5237
    return-void
.end method

.method private b(Lpbc;)Llyu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5405
    sparse-switch v0, :sswitch_data_0

    .line 5409
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5410
    :sswitch_0
    return-object p0

    .line 5415
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5419
    :sswitch_2
    iget-object v0, p0, Llyu;->g:Lmhn;

    if-nez v0, :cond_1

    .line 5420
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    iput-object v0, p0, Llyu;->g:Lmhn;

    .line 5422
    :cond_1
    iget-object v0, p0, Llyu;->g:Lmhn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5426
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5427
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5432
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5438
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5439
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5445
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5451
    :sswitch_6
    const/16 v0, 0x50

    .line 5452
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 5453
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5455
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5456
    if-eqz v3, :cond_2

    .line 5457
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5459
    :cond_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 5460
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5455
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5464
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5468
    :cond_3
    if-eqz v1, :cond_0

    .line 5469
    iget-object v0, p0, Llyu;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5470
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5471
    iput-object v5, p0, Llyu;->d:[I

    goto :goto_0

    .line 5469
    :cond_4
    iget-object v0, p0, Llyu;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5473
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5474
    if-eqz v0, :cond_6

    .line 5475
    iget-object v4, p0, Llyu;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5477
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5478
    iput-object v3, p0, Llyu;->d:[I

    goto/16 :goto_0

    .line 5484
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 5485
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 5488
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 5489
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 5490
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5494
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5498
    :cond_7
    if-eqz v0, :cond_b

    .line 5499
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 5500
    iget-object v1, p0, Llyu;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5501
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5502
    if-eqz v1, :cond_8

    .line 5503
    iget-object v0, p0, Llyu;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5505
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 5506
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 5507
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5511
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5500
    :cond_9
    iget-object v1, p0, Llyu;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5515
    :cond_a
    iput-object v4, p0, Llyu;->d:[I

    .line 5517
    :cond_b
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 5521
    :sswitch_8
    iget-object v0, p0, Llyu;->e:Lmdz;

    if-nez v0, :cond_c

    .line 5522
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Llyu;->e:Lmdz;

    .line 5524
    :cond_c
    iget-object v0, p0, Llyu;->e:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5528
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5532
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5536
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5540
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5541
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5545
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5551
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyu;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5555
    :sswitch_e
    const/16 v0, 0x8a

    .line 5556
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v1

    .line 5557
    iget-object v0, p0, Llyu;->m:[Llyv;

    if-nez v0, :cond_e

    move v0, v2

    .line 5558
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llyv;

    .line 5560
    if-eqz v0, :cond_d

    .line 5561
    iget-object v3, p0, Llyu;->m:[Llyv;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5563
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5564
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v1, v0

    .line 5565
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 5566
    invoke-virtual {p1}, Lpbc;->a()I

    .line 5563
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5557
    :cond_e
    iget-object v0, p0, Llyu;->m:[Llyv;

    array-length v0, v0

    goto :goto_7

    .line 5569
    :cond_f
    new-instance v3, Llyv;

    invoke-direct {v3}, Llyv;-><init>()V

    aput-object v3, v1, v0

    .line 5570
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 5571
    iput-object v1, p0, Llyu;->m:[Llyv;

    goto/16 :goto_0

    .line 5575
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5576
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5581
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5587
    :sswitch_10
    iget-object v0, p0, Llyu;->f:Lmcv;

    if-nez v0, :cond_10

    .line 5588
    new-instance v0, Lmcv;

    invoke-direct {v0}, Lmcv;-><init>()V

    iput-object v0, p0, Llyu;->f:Lmcv;

    .line 5590
    :cond_10
    iget-object v0, p0, Llyu;->f:Lmcv;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5594
    :sswitch_11
    iget-object v0, p0, Llyu;->o:Lmhb;

    if-nez v0, :cond_11

    .line 5595
    new-instance v0, Lmhb;

    invoke-direct {v0}, Lmhb;-><init>()V

    iput-object v0, p0, Llyu;->o:Lmhb;

    .line 5597
    :cond_11
    iget-object v0, p0, Llyu;->o:Lmhb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 5601
    :sswitch_12
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyu;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5439
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 5460
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5490
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5507
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5541
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5576
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llyu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5240
    iput-object v1, p0, Llyu;->b:Ljava/lang/Long;

    .line 5241
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llyu;->d:[I

    .line 5242
    iput-object v1, p0, Llyu;->e:Lmdz;

    .line 5243
    iput-object v1, p0, Llyu;->f:Lmcv;

    .line 5244
    iput-object v1, p0, Llyu;->g:Lmhn;

    .line 5245
    iput-object v1, p0, Llyu;->h:Ljava/lang/Long;

    .line 5246
    iput-object v1, p0, Llyu;->i:Ljava/lang/Long;

    .line 5247
    iput-object v1, p0, Llyu;->j:Ljava/lang/Long;

    .line 5248
    iput-object v1, p0, Llyu;->l:Ljava/lang/Boolean;

    .line 5249
    invoke-static {}, Llyv;->d()[Llyv;

    move-result-object v0

    iput-object v0, p0, Llyu;->m:[Llyv;

    .line 5250
    iput-object v1, p0, Llyu;->o:Lmhb;

    .line 5251
    iput-object v1, p0, Llyu;->p:Ljava/lang/Boolean;

    .line 5252
    iput-object v1, p0, Llyu;->unknownFieldData:Lpbi;

    .line 5253
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 5254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5033
    invoke-direct {p0, p1}, Llyu;->b(Lpbc;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5260
    iget-object v0, p0, Llyu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5261
    const/4 v0, 0x2

    iget-object v2, p0, Llyu;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 5263
    :cond_0
    iget-object v0, p0, Llyu;->g:Lmhn;

    if-eqz v0, :cond_1

    .line 5264
    const/4 v0, 0x7

    iget-object v2, p0, Llyu;->g:Lmhn;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 5266
    :cond_1
    iget-object v0, p0, Llyu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5267
    const/16 v0, 0x8

    iget-object v2, p0, Llyu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 5269
    :cond_2
    iget-object v0, p0, Llyu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5270
    const/16 v0, 0x9

    iget-object v2, p0, Llyu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 5272
    :cond_3
    iget-object v0, p0, Llyu;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyu;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5273
    :goto_0
    iget-object v2, p0, Llyu;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5274
    const/16 v2, 0xa

    iget-object v3, p0, Llyu;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 5273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5277
    :cond_4
    iget-object v0, p0, Llyu;->e:Lmdz;

    if-eqz v0, :cond_5

    .line 5278
    const/16 v0, 0xb

    iget-object v2, p0, Llyu;->e:Lmdz;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 5280
    :cond_5
    iget-object v0, p0, Llyu;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5281
    const/16 v0, 0xc

    iget-object v2, p0, Llyu;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 5283
    :cond_6
    iget-object v0, p0, Llyu;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5284
    const/16 v0, 0xd

    iget-object v2, p0, Llyu;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 5286
    :cond_7
    iget-object v0, p0, Llyu;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5287
    const/16 v0, 0xe

    iget-object v2, p0, Llyu;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 5289
    :cond_8
    iget-object v0, p0, Llyu;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5290
    const/16 v0, 0xf

    iget-object v2, p0, Llyu;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 5292
    :cond_9
    iget-object v0, p0, Llyu;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5293
    const/16 v0, 0x10

    iget-object v2, p0, Llyu;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 5295
    :cond_a
    iget-object v0, p0, Llyu;->m:[Llyv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llyu;->m:[Llyv;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5296
    :goto_1
    iget-object v0, p0, Llyu;->m:[Llyv;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5297
    iget-object v0, p0, Llyu;->m:[Llyv;

    aget-object v0, v0, v1

    .line 5298
    if-eqz v0, :cond_b

    .line 5299
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 5296
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5303
    :cond_c
    iget-object v0, p0, Llyu;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5304
    const/16 v0, 0x12

    iget-object v1, p0, Llyu;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5306
    :cond_d
    iget-object v0, p0, Llyu;->f:Lmcv;

    if-eqz v0, :cond_e

    .line 5307
    const/16 v0, 0x13

    iget-object v1, p0, Llyu;->f:Lmcv;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5309
    :cond_e
    iget-object v0, p0, Llyu;->o:Lmhb;

    if-eqz v0, :cond_f

    .line 5310
    const/16 v0, 0x14

    iget-object v1, p0, Llyu;->o:Lmhb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5312
    :cond_f
    iget-object v0, p0, Llyu;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5313
    const/16 v0, 0x15

    iget-object v1, p0, Llyu;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 5315
    :cond_10
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5316
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5320
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5321
    iget-object v1, p0, Llyu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5322
    const/4 v1, 0x2

    iget-object v3, p0, Llyu;->b:Ljava/lang/Long;

    .line 5323
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5325
    :cond_0
    iget-object v1, p0, Llyu;->g:Lmhn;

    if-eqz v1, :cond_1

    .line 5326
    const/4 v1, 0x7

    iget-object v3, p0, Llyu;->g:Lmhn;

    .line 5327
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5329
    :cond_1
    iget-object v1, p0, Llyu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5330
    const/16 v1, 0x8

    iget-object v3, p0, Llyu;->a:Ljava/lang/Integer;

    .line 5331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5333
    :cond_2
    iget-object v1, p0, Llyu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5334
    const/16 v1, 0x9

    iget-object v3, p0, Llyu;->c:Ljava/lang/Integer;

    .line 5335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5337
    :cond_3
    iget-object v1, p0, Llyu;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyu;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5339
    :goto_0
    iget-object v4, p0, Llyu;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5340
    iget-object v4, p0, Llyu;->d:[I

    aget v4, v4, v1

    .line 5342
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5339
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5344
    :cond_4
    add-int/2addr v0, v3

    .line 5345
    iget-object v1, p0, Llyu;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5347
    :cond_5
    iget-object v1, p0, Llyu;->e:Lmdz;

    if-eqz v1, :cond_6

    .line 5348
    const/16 v1, 0xb

    iget-object v3, p0, Llyu;->e:Lmdz;

    .line 5349
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5351
    :cond_6
    iget-object v1, p0, Llyu;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5352
    const/16 v1, 0xc

    iget-object v3, p0, Llyu;->h:Ljava/lang/Long;

    .line 5353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5355
    :cond_7
    iget-object v1, p0, Llyu;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5356
    const/16 v1, 0xd

    iget-object v3, p0, Llyu;->j:Ljava/lang/Long;

    .line 5357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5359
    :cond_8
    iget-object v1, p0, Llyu;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5360
    const/16 v1, 0xe

    iget-object v3, p0, Llyu;->i:Ljava/lang/Long;

    .line 5361
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5363
    :cond_9
    iget-object v1, p0, Llyu;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5364
    const/16 v1, 0xf

    iget-object v3, p0, Llyu;->k:Ljava/lang/Integer;

    .line 5365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5367
    :cond_a
    iget-object v1, p0, Llyu;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5368
    const/16 v1, 0x10

    iget-object v3, p0, Llyu;->l:Ljava/lang/Boolean;

    .line 5369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5369
    add-int/2addr v0, v1

    .line 5371
    :cond_b
    iget-object v1, p0, Llyu;->m:[Llyv;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llyu;->m:[Llyv;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5372
    :goto_1
    iget-object v1, p0, Llyu;->m:[Llyv;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5373
    iget-object v1, p0, Llyu;->m:[Llyv;

    aget-object v1, v1, v2

    .line 5374
    if-eqz v1, :cond_c

    .line 5375
    const/16 v3, 0x11

    .line 5376
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5372
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5380
    :cond_d
    iget-object v1, p0, Llyu;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5381
    const/16 v1, 0x12

    iget-object v2, p0, Llyu;->n:Ljava/lang/Integer;

    .line 5382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5384
    :cond_e
    iget-object v1, p0, Llyu;->f:Lmcv;

    if-eqz v1, :cond_f

    .line 5385
    const/16 v1, 0x13

    iget-object v2, p0, Llyu;->f:Lmcv;

    .line 5386
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5388
    :cond_f
    iget-object v1, p0, Llyu;->o:Lmhb;

    if-eqz v1, :cond_10

    .line 5389
    const/16 v1, 0x14

    iget-object v2, p0, Llyu;->o:Lmhb;

    .line 5390
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5392
    :cond_10
    iget-object v1, p0, Llyu;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5393
    const/16 v1, 0x15

    iget-object v2, p0, Llyu;->p:Ljava/lang/Boolean;

    .line 5394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5394
    add-int/2addr v0, v1

    .line 5396
    :cond_11
    return v0
.end method
