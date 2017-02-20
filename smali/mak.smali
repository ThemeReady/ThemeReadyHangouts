.class public final Lmak;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmak;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmak;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Lmdz;

.field public e:Lmam;

.field public f:Lmae;

.field public g:Lmed;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28327
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 28328
    invoke-direct {p0}, Lmak;->g()Lmak;

    .line 28329
    return-void
.end method

.method private b(Lpbc;)Lmak;
    .locals 1

    .prologue
    .line 28486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 28487
    sparse-switch v0, :sswitch_data_0

    .line 28491
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28492
    :sswitch_0
    return-object p0

    .line 28497
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmak;->n:[B

    goto :goto_0

    .line 28501
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmak;->o:[B

    goto :goto_0

    .line 28505
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmak;->p:[B

    goto :goto_0

    .line 28509
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmak;->q:[B

    goto :goto_0

    .line 28513
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmak;->r:[B

    goto :goto_0

    .line 28517
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmak;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28521
    :sswitch_7
    iget-object v0, p0, Lmak;->g:Lmed;

    if-nez v0, :cond_1

    .line 28522
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    iput-object v0, p0, Lmak;->g:Lmed;

    .line 28524
    :cond_1
    iget-object v0, p0, Lmak;->g:Lmed;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 28528
    :sswitch_8
    iget-object v0, p0, Lmak;->d:Lmdz;

    if-nez v0, :cond_2

    .line 28529
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Lmak;->d:Lmdz;

    .line 28531
    :cond_2
    iget-object v0, p0, Lmak;->d:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 28535
    :sswitch_9
    iget-object v0, p0, Lmak;->e:Lmam;

    if-nez v0, :cond_3

    .line 28536
    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    iput-object v0, p0, Lmak;->e:Lmam;

    .line 28538
    :cond_3
    iget-object v0, p0, Lmak;->e:Lmam;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 28542
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmak;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 28546
    :sswitch_b
    iget-object v0, p0, Lmak;->f:Lmae;

    if-nez v0, :cond_4

    .line 28547
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    iput-object v0, p0, Lmak;->f:Lmae;

    .line 28549
    :cond_4
    iget-object v0, p0, Lmak;->f:Lmae;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 28553
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28554
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 28562
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmak;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28568
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmak;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28572
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28573
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 28577
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmak;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28583
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28584
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 28588
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmak;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28594
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 28595
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28600
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmak;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28606
    :sswitch_11
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmak;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 28554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28573
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28584
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28595
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmak;
    .locals 2

    .prologue
    .line 28263
    sget-object v0, Lmak;->a:[Lmak;

    if-nez v0, :cond_1

    .line 28264
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28266
    :try_start_0
    sget-object v0, Lmak;->a:[Lmak;

    if-nez v0, :cond_0

    .line 28267
    const/4 v0, 0x0

    new-array v0, v0, [Lmak;

    sput-object v0, Lmak;->a:[Lmak;

    .line 28269
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28271
    :cond_1
    sget-object v0, Lmak;->a:[Lmak;

    return-object v0

    .line 28269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28332
    iput-object v0, p0, Lmak;->c:Ljava/lang/Boolean;

    .line 28333
    iput-object v0, p0, Lmak;->d:Lmdz;

    .line 28334
    iput-object v0, p0, Lmak;->e:Lmam;

    .line 28335
    iput-object v0, p0, Lmak;->f:Lmae;

    .line 28336
    iput-object v0, p0, Lmak;->g:Lmed;

    .line 28337
    iput-object v0, p0, Lmak;->h:Ljava/lang/Boolean;

    .line 28338
    iput-object v0, p0, Lmak;->i:Ljava/lang/Boolean;

    .line 28339
    iput-object v0, p0, Lmak;->j:Ljava/lang/Boolean;

    .line 28340
    iput-object v0, p0, Lmak;->n:[B

    .line 28341
    iput-object v0, p0, Lmak;->o:[B

    .line 28342
    iput-object v0, p0, Lmak;->p:[B

    .line 28343
    iput-object v0, p0, Lmak;->q:[B

    .line 28344
    iput-object v0, p0, Lmak;->r:[B

    .line 28345
    iput-object v0, p0, Lmak;->unknownFieldData:Lpbi;

    .line 28346
    const/4 v0, -0x1

    iput v0, p0, Lmak;->cachedSize:I

    .line 28347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 28243
    invoke-direct {p0, p1}, Lmak;->b(Lpbc;)Lmak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 28353
    iget-object v0, p0, Lmak;->n:[B

    if-eqz v0, :cond_0

    .line 28354
    const/4 v0, 0x1

    iget-object v1, p0, Lmak;->n:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 28356
    :cond_0
    iget-object v0, p0, Lmak;->o:[B

    if-eqz v0, :cond_1

    .line 28357
    const/4 v0, 0x2

    iget-object v1, p0, Lmak;->o:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 28359
    :cond_1
    iget-object v0, p0, Lmak;->p:[B

    if-eqz v0, :cond_2

    .line 28360
    const/4 v0, 0x3

    iget-object v1, p0, Lmak;->p:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 28362
    :cond_2
    iget-object v0, p0, Lmak;->q:[B

    if-eqz v0, :cond_3

    .line 28363
    const/4 v0, 0x4

    iget-object v1, p0, Lmak;->q:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 28365
    :cond_3
    iget-object v0, p0, Lmak;->r:[B

    if-eqz v0, :cond_4

    .line 28366
    const/4 v0, 0x5

    iget-object v1, p0, Lmak;->r:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 28368
    :cond_4
    iget-object v0, p0, Lmak;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28369
    const/4 v0, 0x7

    iget-object v1, p0, Lmak;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28371
    :cond_5
    iget-object v0, p0, Lmak;->g:Lmed;

    if-eqz v0, :cond_6

    .line 28372
    const/16 v0, 0x8

    iget-object v1, p0, Lmak;->g:Lmed;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 28374
    :cond_6
    iget-object v0, p0, Lmak;->d:Lmdz;

    if-eqz v0, :cond_7

    .line 28375
    const/16 v0, 0x9

    iget-object v1, p0, Lmak;->d:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 28377
    :cond_7
    iget-object v0, p0, Lmak;->e:Lmam;

    if-eqz v0, :cond_8

    .line 28378
    const/16 v0, 0xa

    iget-object v1, p0, Lmak;->e:Lmam;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 28380
    :cond_8
    iget-object v0, p0, Lmak;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 28381
    const/16 v0, 0xb

    iget-object v1, p0, Lmak;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28383
    :cond_9
    iget-object v0, p0, Lmak;->f:Lmae;

    if-eqz v0, :cond_a

    .line 28384
    const/16 v0, 0xc

    iget-object v1, p0, Lmak;->f:Lmae;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 28386
    :cond_a
    iget-object v0, p0, Lmak;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 28387
    const/16 v0, 0xd

    iget-object v1, p0, Lmak;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28389
    :cond_b
    iget-object v0, p0, Lmak;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 28390
    const/16 v0, 0xe

    iget-object v1, p0, Lmak;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28392
    :cond_c
    iget-object v0, p0, Lmak;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 28393
    const/16 v0, 0xf

    iget-object v1, p0, Lmak;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28395
    :cond_d
    iget-object v0, p0, Lmak;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 28396
    const/16 v0, 0x10

    iget-object v1, p0, Lmak;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28398
    :cond_e
    iget-object v0, p0, Lmak;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 28399
    const/16 v0, 0x11

    iget-object v1, p0, Lmak;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 28401
    :cond_f
    iget-object v0, p0, Lmak;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 28402
    const/16 v0, 0x12

    iget-object v1, p0, Lmak;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 28404
    :cond_10
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 28405
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28409
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 28410
    iget-object v1, p0, Lmak;->n:[B

    if-eqz v1, :cond_0

    .line 28411
    const/4 v1, 0x1

    iget-object v2, p0, Lmak;->n:[B

    .line 28412
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28414
    :cond_0
    iget-object v1, p0, Lmak;->o:[B

    if-eqz v1, :cond_1

    .line 28415
    const/4 v1, 0x2

    iget-object v2, p0, Lmak;->o:[B

    .line 28416
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28418
    :cond_1
    iget-object v1, p0, Lmak;->p:[B

    if-eqz v1, :cond_2

    .line 28419
    const/4 v1, 0x3

    iget-object v2, p0, Lmak;->p:[B

    .line 28420
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28422
    :cond_2
    iget-object v1, p0, Lmak;->q:[B

    if-eqz v1, :cond_3

    .line 28423
    const/4 v1, 0x4

    iget-object v2, p0, Lmak;->q:[B

    .line 28424
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28426
    :cond_3
    iget-object v1, p0, Lmak;->r:[B

    if-eqz v1, :cond_4

    .line 28427
    const/4 v1, 0x5

    iget-object v2, p0, Lmak;->r:[B

    .line 28428
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28430
    :cond_4
    iget-object v1, p0, Lmak;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 28431
    const/4 v1, 0x7

    iget-object v2, p0, Lmak;->h:Ljava/lang/Boolean;

    .line 28432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28432
    add-int/2addr v0, v1

    .line 28434
    :cond_5
    iget-object v1, p0, Lmak;->g:Lmed;

    if-eqz v1, :cond_6

    .line 28435
    const/16 v1, 0x8

    iget-object v2, p0, Lmak;->g:Lmed;

    .line 28436
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28438
    :cond_6
    iget-object v1, p0, Lmak;->d:Lmdz;

    if-eqz v1, :cond_7

    .line 28439
    const/16 v1, 0x9

    iget-object v2, p0, Lmak;->d:Lmdz;

    .line 28440
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28442
    :cond_7
    iget-object v1, p0, Lmak;->e:Lmam;

    if-eqz v1, :cond_8

    .line 28443
    const/16 v1, 0xa

    iget-object v2, p0, Lmak;->e:Lmam;

    .line 28444
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28446
    :cond_8
    iget-object v1, p0, Lmak;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 28447
    const/16 v1, 0xb

    iget-object v2, p0, Lmak;->i:Ljava/lang/Boolean;

    .line 28448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28448
    add-int/2addr v0, v1

    .line 28450
    :cond_9
    iget-object v1, p0, Lmak;->f:Lmae;

    if-eqz v1, :cond_a

    .line 28451
    const/16 v1, 0xc

    iget-object v2, p0, Lmak;->f:Lmae;

    .line 28452
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28454
    :cond_a
    iget-object v1, p0, Lmak;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28455
    const/16 v1, 0xd

    iget-object v2, p0, Lmak;->b:Ljava/lang/Integer;

    .line 28456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28458
    :cond_b
    iget-object v1, p0, Lmak;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 28459
    const/16 v1, 0xe

    iget-object v2, p0, Lmak;->j:Ljava/lang/Boolean;

    .line 28460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28460
    add-int/2addr v0, v1

    .line 28462
    :cond_c
    iget-object v1, p0, Lmak;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 28463
    const/16 v1, 0xf

    iget-object v2, p0, Lmak;->k:Ljava/lang/Integer;

    .line 28464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28466
    :cond_d
    iget-object v1, p0, Lmak;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 28467
    const/16 v1, 0x10

    iget-object v2, p0, Lmak;->l:Ljava/lang/Integer;

    .line 28468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28470
    :cond_e
    iget-object v1, p0, Lmak;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 28471
    const/16 v1, 0x11

    iget-object v2, p0, Lmak;->m:Ljava/lang/Integer;

    .line 28472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28474
    :cond_f
    iget-object v1, p0, Lmak;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 28475
    const/16 v1, 0x12

    iget-object v2, p0, Lmak;->c:Ljava/lang/Boolean;

    .line 28476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28476
    add-int/2addr v0, v1

    .line 28478
    :cond_10
    return v0
.end method
