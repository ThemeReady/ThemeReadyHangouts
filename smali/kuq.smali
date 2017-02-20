.class public final Lkuq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuq;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:[I

.field public j:Ljava/lang/Boolean;

.field public k:Lkuo;

.field public l:Ljava/lang/Integer;

.field public m:Lksi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14110
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 14111
    invoke-direct {p0}, Lkuq;->g()Lkuq;

    .line 14112
    return-void
.end method

.method private b(Lpbc;)Lkuq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 14255
    sparse-switch v0, :sswitch_data_0

    .line 14259
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14260
    :sswitch_0
    return-object p0

    .line 14265
    :sswitch_1
    iget-object v0, p0, Lkuq;->b:Lkuj;

    if-nez v0, :cond_1

    .line 14266
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkuq;->b:Lkuj;

    .line 14268
    :cond_1
    iget-object v0, p0, Lkuq;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14272
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuq;->c:Ljava/lang/String;

    goto :goto_0

    .line 14276
    :sswitch_3
    const/16 v0, 0x18

    .line 14277
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 14278
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14280
    :goto_1
    if-ge v3, v4, :cond_3

    .line 14281
    if-eqz v3, :cond_2

    .line 14282
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14284
    :cond_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 14285
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 14280
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14294
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 14298
    :cond_3
    if-eqz v1, :cond_0

    .line 14299
    iget-object v0, p0, Lkuq;->e:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 14300
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 14301
    iput-object v5, p0, Lkuq;->e:[I

    goto :goto_0

    .line 14299
    :cond_4
    iget-object v0, p0, Lkuq;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 14303
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14304
    if-eqz v0, :cond_6

    .line 14305
    iget-object v4, p0, Lkuq;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14307
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14308
    iput-object v3, p0, Lkuq;->e:[I

    goto :goto_0

    .line 14314
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 14315
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 14318
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 14319
    :goto_4
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 14320
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14329
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14333
    :cond_7
    if-eqz v0, :cond_b

    .line 14334
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 14335
    iget-object v1, p0, Lkuq;->e:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14336
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14337
    if-eqz v1, :cond_8

    .line 14338
    iget-object v0, p0, Lkuq;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14340
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 14341
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 14342
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14351
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14335
    :cond_9
    iget-object v1, p0, Lkuq;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 14355
    :cond_a
    iput-object v4, p0, Lkuq;->e:[I

    .line 14357
    :cond_b
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 14361
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 14362
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14366
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14372
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 14373
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 14383
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuq;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14389
    :sswitch_7
    const/16 v0, 0x30

    .line 14390
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 14391
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14393
    :goto_7
    if-ge v3, v4, :cond_d

    .line 14394
    if-eqz v3, :cond_c

    .line 14395
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14397
    :cond_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 14398
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 14393
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 14402
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 14406
    :cond_d
    if-eqz v1, :cond_0

    .line 14407
    iget-object v0, p0, Lkuq;->h:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 14408
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 14409
    iput-object v5, p0, Lkuq;->h:[I

    goto/16 :goto_0

    .line 14407
    :cond_e
    iget-object v0, p0, Lkuq;->h:[I

    array-length v0, v0

    goto :goto_9

    .line 14411
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14412
    if-eqz v0, :cond_10

    .line 14413
    iget-object v4, p0, Lkuq;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14415
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14416
    iput-object v3, p0, Lkuq;->h:[I

    goto/16 :goto_0

    .line 14422
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 14423
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 14426
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 14427
    :goto_a
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 14428
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 14432
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14436
    :cond_11
    if-eqz v0, :cond_15

    .line 14437
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 14438
    iget-object v1, p0, Lkuq;->h:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 14439
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14440
    if-eqz v1, :cond_12

    .line 14441
    iget-object v0, p0, Lkuq;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14443
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 14444
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 14445
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 14449
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 14438
    :cond_13
    iget-object v1, p0, Lkuq;->h:[I

    array-length v1, v1

    goto :goto_b

    .line 14453
    :cond_14
    iput-object v4, p0, Lkuq;->h:[I

    .line 14455
    :cond_15
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 14459
    :sswitch_9
    const/16 v0, 0x38

    .line 14460
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v4

    .line 14461
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14463
    :goto_d
    if-ge v3, v4, :cond_17

    .line 14464
    if-eqz v3, :cond_16

    .line 14465
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14467
    :cond_16
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v6

    .line 14468
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 14463
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 14472
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 14476
    :cond_17
    if-eqz v1, :cond_0

    .line 14477
    iget-object v0, p0, Lkuq;->i:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 14478
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 14479
    iput-object v5, p0, Lkuq;->i:[I

    goto/16 :goto_0

    .line 14477
    :cond_18
    iget-object v0, p0, Lkuq;->i:[I

    array-length v0, v0

    goto :goto_f

    .line 14481
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14482
    if-eqz v0, :cond_1a

    .line 14483
    iget-object v4, p0, Lkuq;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14485
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14486
    iput-object v3, p0, Lkuq;->i:[I

    goto/16 :goto_0

    .line 14492
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 14493
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 14496
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v1

    move v0, v2

    .line 14497
    :goto_10
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 14498
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 14502
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14506
    :cond_1b
    if-eqz v0, :cond_1f

    .line 14507
    invoke-virtual {p1, v1}, Lpbc;->f(I)V

    .line 14508
    iget-object v1, p0, Lkuq;->i:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14509
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14510
    if-eqz v1, :cond_1c

    .line 14511
    iget-object v0, p0, Lkuq;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14513
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14514
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v5

    .line 14515
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14519
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14508
    :cond_1d
    iget-object v1, p0, Lkuq;->i:[I

    array-length v1, v1

    goto :goto_11

    .line 14523
    :cond_1e
    iput-object v4, p0, Lkuq;->i:[I

    .line 14525
    :cond_1f
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 14529
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuq;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14533
    :sswitch_c
    iget-object v0, p0, Lkuq;->k:Lkuo;

    if-nez v0, :cond_20

    .line 14534
    new-instance v0, Lkuo;

    invoke-direct {v0}, Lkuo;-><init>()V

    iput-object v0, p0, Lkuq;->k:Lkuo;

    .line 14536
    :cond_20
    iget-object v0, p0, Lkuq;->k:Lkuo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 14540
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 14541
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 14545
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuq;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14551
    :sswitch_e
    iget-object v0, p0, Lkuq;->m:Lksi;

    if-nez v0, :cond_21

    .line 14552
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    iput-object v0, p0, Lkuq;->m:Lksi;

    .line 14554
    :cond_21
    iget-object v0, p0, Lkuq;->m:Lksi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 14558
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkuq;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 14255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
    .end sparse-switch

    .line 14285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14320
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14342
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14362
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14373
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 14398
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 14428
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 14445
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 14468
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 14498
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14515
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 14541
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lkuq;
    .locals 2

    .prologue
    .line 14061
    sget-object v0, Lkuq;->a:[Lkuq;

    if-nez v0, :cond_1

    .line 14062
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14064
    :try_start_0
    sget-object v0, Lkuq;->a:[Lkuq;

    if-nez v0, :cond_0

    .line 14065
    const/4 v0, 0x0

    new-array v0, v0, [Lkuq;

    sput-object v0, Lkuq;->a:[Lkuq;

    .line 14067
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14069
    :cond_1
    sget-object v0, Lkuq;->a:[Lkuq;

    return-object v0

    .line 14067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14115
    iput-object v1, p0, Lkuq;->b:Lkuj;

    .line 14116
    iput-object v1, p0, Lkuq;->c:Ljava/lang/String;

    .line 14117
    iput-object v1, p0, Lkuq;->d:Ljava/lang/Long;

    .line 14118
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkuq;->e:[I

    .line 14119
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkuq;->h:[I

    .line 14120
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lkuq;->i:[I

    .line 14121
    iput-object v1, p0, Lkuq;->j:Ljava/lang/Boolean;

    .line 14122
    iput-object v1, p0, Lkuq;->k:Lkuo;

    .line 14123
    iput-object v1, p0, Lkuq;->m:Lksi;

    .line 14124
    iput-object v1, p0, Lkuq;->unknownFieldData:Lpbi;

    .line 14125
    const/4 v0, -0x1

    iput v0, p0, Lkuq;->cachedSize:I

    .line 14126
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 14048
    invoke-direct {p0, p1}, Lkuq;->b(Lpbc;)Lkuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14132
    iget-object v0, p0, Lkuq;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 14133
    const/4 v0, 0x1

    iget-object v2, p0, Lkuq;->b:Lkuj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 14135
    :cond_0
    iget-object v0, p0, Lkuq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14136
    const/4 v0, 0x2

    iget-object v2, p0, Lkuq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 14138
    :cond_1
    iget-object v0, p0, Lkuq;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkuq;->e:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14139
    :goto_0
    iget-object v2, p0, Lkuq;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14140
    const/4 v2, 0x3

    iget-object v3, p0, Lkuq;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 14139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14143
    :cond_2
    iget-object v0, p0, Lkuq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14144
    const/4 v0, 0x4

    iget-object v2, p0, Lkuq;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 14146
    :cond_3
    iget-object v0, p0, Lkuq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14147
    const/4 v0, 0x5

    iget-object v2, p0, Lkuq;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 14149
    :cond_4
    iget-object v0, p0, Lkuq;->h:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkuq;->h:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14150
    :goto_1
    iget-object v2, p0, Lkuq;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14151
    const/4 v2, 0x6

    iget-object v3, p0, Lkuq;->h:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 14150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14154
    :cond_5
    iget-object v0, p0, Lkuq;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkuq;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14155
    :goto_2
    iget-object v0, p0, Lkuq;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 14156
    const/4 v0, 0x7

    iget-object v2, p0, Lkuq;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 14155
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14159
    :cond_6
    iget-object v0, p0, Lkuq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14160
    const/16 v0, 0x8

    iget-object v1, p0, Lkuq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 14162
    :cond_7
    iget-object v0, p0, Lkuq;->k:Lkuo;

    if-eqz v0, :cond_8

    .line 14163
    const/16 v0, 0x9

    iget-object v1, p0, Lkuq;->k:Lkuo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14165
    :cond_8
    iget-object v0, p0, Lkuq;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 14166
    const/16 v0, 0xa

    iget-object v1, p0, Lkuq;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 14168
    :cond_9
    iget-object v0, p0, Lkuq;->m:Lksi;

    if-eqz v0, :cond_a

    .line 14169
    const/16 v0, 0xb

    iget-object v1, p0, Lkuq;->m:Lksi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14171
    :cond_a
    iget-object v0, p0, Lkuq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 14172
    const/16 v0, 0xc

    iget-object v1, p0, Lkuq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 14174
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 14175
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14179
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 14180
    iget-object v1, p0, Lkuq;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 14181
    const/4 v1, 0x1

    iget-object v3, p0, Lkuq;->b:Lkuj;

    .line 14182
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14184
    :cond_0
    iget-object v1, p0, Lkuq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14185
    const/4 v1, 0x2

    iget-object v3, p0, Lkuq;->c:Ljava/lang/String;

    .line 14186
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14188
    :cond_1
    iget-object v1, p0, Lkuq;->e:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkuq;->e:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 14190
    :goto_0
    iget-object v4, p0, Lkuq;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 14191
    iget-object v4, p0, Lkuq;->e:[I

    aget v4, v4, v1

    .line 14193
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14195
    :cond_2
    add-int/2addr v0, v3

    .line 14196
    iget-object v1, p0, Lkuq;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14198
    :cond_3
    iget-object v1, p0, Lkuq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14199
    const/4 v1, 0x4

    iget-object v3, p0, Lkuq;->f:Ljava/lang/Integer;

    .line 14200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14202
    :cond_4
    iget-object v1, p0, Lkuq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 14203
    const/4 v1, 0x5

    iget-object v3, p0, Lkuq;->g:Ljava/lang/Integer;

    .line 14204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14206
    :cond_5
    iget-object v1, p0, Lkuq;->h:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkuq;->h:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 14208
    :goto_1
    iget-object v4, p0, Lkuq;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 14209
    iget-object v4, p0, Lkuq;->h:[I

    aget v4, v4, v1

    .line 14211
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 14208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14213
    :cond_6
    add-int/2addr v0, v3

    .line 14214
    iget-object v1, p0, Lkuq;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14216
    :cond_7
    iget-object v1, p0, Lkuq;->i:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkuq;->i:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 14218
    :goto_2
    iget-object v3, p0, Lkuq;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 14219
    iget-object v3, p0, Lkuq;->i:[I

    aget v3, v3, v2

    .line 14221
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14218
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14223
    :cond_8
    add-int/2addr v0, v1

    .line 14224
    iget-object v1, p0, Lkuq;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14226
    :cond_9
    iget-object v1, p0, Lkuq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 14227
    const/16 v1, 0x8

    iget-object v2, p0, Lkuq;->j:Ljava/lang/Boolean;

    .line 14228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14228
    add-int/2addr v0, v1

    .line 14230
    :cond_a
    iget-object v1, p0, Lkuq;->k:Lkuo;

    if-eqz v1, :cond_b

    .line 14231
    const/16 v1, 0x9

    iget-object v2, p0, Lkuq;->k:Lkuo;

    .line 14232
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14234
    :cond_b
    iget-object v1, p0, Lkuq;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 14235
    const/16 v1, 0xa

    iget-object v2, p0, Lkuq;->l:Ljava/lang/Integer;

    .line 14236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14238
    :cond_c
    iget-object v1, p0, Lkuq;->m:Lksi;

    if-eqz v1, :cond_d

    .line 14239
    const/16 v1, 0xb

    iget-object v2, p0, Lkuq;->m:Lksi;

    .line 14240
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14242
    :cond_d
    iget-object v1, p0, Lkuq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 14243
    const/16 v1, 0xc

    iget-object v2, p0, Lkuq;->d:Ljava/lang/Long;

    .line 14244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14246
    :cond_e
    return v0
.end method
