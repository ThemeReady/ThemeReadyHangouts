.class public final Lmgw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Llzf;

.field public d:Ljava/lang/Boolean;

.field public e:Lmcj;

.field public f:[Lmak;

.field public g:Llyd;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14293
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 14294
    invoke-direct {p0}, Lmgw;->d()Lmgw;

    .line 14295
    return-void
.end method

.method private b(Lpbc;)Lmgw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 14405
    sparse-switch v0, :sswitch_data_0

    .line 14409
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14410
    :sswitch_0
    return-object p0

    .line 14415
    :sswitch_1
    iget-object v0, p0, Lmgw;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 14416
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmgw;->responseHeader:Lmey;

    .line 14418
    :cond_1
    iget-object v0, p0, Lmgw;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14422
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14426
    :sswitch_3
    const/16 v0, 0x1a

    .line 14427
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 14428
    iget-object v0, p0, Lmgw;->c:[Llzf;

    if-nez v0, :cond_3

    move v0, v1

    .line 14429
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzf;

    .line 14431
    if-eqz v0, :cond_2

    .line 14432
    iget-object v3, p0, Lmgw;->c:[Llzf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14434
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14435
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 14436
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 14437
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14434
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14428
    :cond_3
    iget-object v0, p0, Lmgw;->c:[Llzf;

    array-length v0, v0

    goto :goto_1

    .line 14440
    :cond_4
    new-instance v3, Llzf;

    invoke-direct {v3}, Llzf;-><init>()V

    aput-object v3, v2, v0

    .line 14441
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 14442
    iput-object v2, p0, Lmgw;->c:[Llzf;

    goto :goto_0

    .line 14446
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14450
    :sswitch_5
    iget-object v0, p0, Lmgw;->e:Lmcj;

    if-nez v0, :cond_5

    .line 14451
    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    iput-object v0, p0, Lmgw;->e:Lmcj;

    .line 14453
    :cond_5
    iget-object v0, p0, Lmgw;->e:Lmcj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 14457
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmgw;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14461
    :sswitch_7
    const/16 v0, 0x3a

    .line 14462
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 14463
    iget-object v0, p0, Lmgw;->f:[Lmak;

    if-nez v0, :cond_7

    move v0, v1

    .line 14464
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmak;

    .line 14466
    if-eqz v0, :cond_6

    .line 14467
    iget-object v3, p0, Lmgw;->f:[Lmak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14469
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 14470
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 14471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 14472
    invoke-virtual {p1}, Lpbc;->a()I

    .line 14469
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14463
    :cond_7
    iget-object v0, p0, Lmgw;->f:[Lmak;

    array-length v0, v0

    goto :goto_3

    .line 14475
    :cond_8
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 14476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 14477
    iput-object v2, p0, Lmgw;->f:[Lmak;

    goto/16 :goto_0

    .line 14481
    :sswitch_8
    iget-object v0, p0, Lmgw;->g:Llyd;

    if-nez v0, :cond_9

    .line 14482
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    iput-object v0, p0, Lmgw;->g:Llyd;

    .line 14484
    :cond_9
    iget-object v0, p0, Lmgw;->g:Llyd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 14405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmgw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14298
    iput-object v1, p0, Lmgw;->responseHeader:Lmey;

    .line 14299
    iput-object v1, p0, Lmgw;->a:Ljava/lang/Boolean;

    .line 14300
    iput-object v1, p0, Lmgw;->b:Ljava/lang/Long;

    .line 14301
    invoke-static {}, Llzf;->d()[Llzf;

    move-result-object v0

    iput-object v0, p0, Lmgw;->c:[Llzf;

    .line 14302
    iput-object v1, p0, Lmgw;->d:Ljava/lang/Boolean;

    .line 14303
    iput-object v1, p0, Lmgw;->e:Lmcj;

    .line 14304
    invoke-static {}, Lmak;->d()[Lmak;

    move-result-object v0

    iput-object v0, p0, Lmgw;->f:[Lmak;

    .line 14305
    iput-object v1, p0, Lmgw;->g:Llyd;

    .line 14306
    iput-object v1, p0, Lmgw;->unknownFieldData:Lpbi;

    .line 14307
    const/4 v0, -0x1

    iput v0, p0, Lmgw;->cachedSize:I

    .line 14308
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 14250
    invoke-direct {p0, p1}, Lmgw;->b(Lpbc;)Lmgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14314
    iget-object v0, p0, Lmgw;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 14315
    const/4 v0, 0x1

    iget-object v2, p0, Lmgw;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 14317
    :cond_0
    iget-object v0, p0, Lmgw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14318
    const/4 v0, 0x2

    iget-object v2, p0, Lmgw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 14320
    :cond_1
    iget-object v0, p0, Lmgw;->c:[Llzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmgw;->c:[Llzf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14321
    :goto_0
    iget-object v2, p0, Lmgw;->c:[Llzf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14322
    iget-object v2, p0, Lmgw;->c:[Llzf;

    aget-object v2, v2, v0

    .line 14323
    if-eqz v2, :cond_2

    .line 14324
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 14321
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14328
    :cond_3
    iget-object v0, p0, Lmgw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 14329
    const/4 v0, 0x4

    iget-object v2, p0, Lmgw;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 14331
    :cond_4
    iget-object v0, p0, Lmgw;->e:Lmcj;

    if-eqz v0, :cond_5

    .line 14332
    const/4 v0, 0x5

    iget-object v2, p0, Lmgw;->e:Lmcj;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 14334
    :cond_5
    iget-object v0, p0, Lmgw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14335
    const/4 v0, 0x6

    iget-object v2, p0, Lmgw;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 14337
    :cond_6
    iget-object v0, p0, Lmgw;->f:[Lmak;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmgw;->f:[Lmak;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 14338
    :goto_1
    iget-object v0, p0, Lmgw;->f:[Lmak;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14339
    iget-object v0, p0, Lmgw;->f:[Lmak;

    aget-object v0, v0, v1

    .line 14340
    if-eqz v0, :cond_7

    .line 14341
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 14338
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14345
    :cond_8
    iget-object v0, p0, Lmgw;->g:Llyd;

    if-eqz v0, :cond_9

    .line 14346
    const/16 v0, 0x8

    iget-object v1, p0, Lmgw;->g:Llyd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 14348
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 14349
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14353
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 14354
    iget-object v2, p0, Lmgw;->responseHeader:Lmey;

    if-eqz v2, :cond_0

    .line 14355
    const/4 v2, 0x1

    iget-object v3, p0, Lmgw;->responseHeader:Lmey;

    .line 14356
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14358
    :cond_0
    iget-object v2, p0, Lmgw;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14359
    const/4 v2, 0x2

    iget-object v3, p0, Lmgw;->b:Ljava/lang/Long;

    .line 14360
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14362
    :cond_1
    iget-object v2, p0, Lmgw;->c:[Llzf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmgw;->c:[Llzf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14363
    :goto_0
    iget-object v3, p0, Lmgw;->c:[Llzf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14364
    iget-object v3, p0, Lmgw;->c:[Llzf;

    aget-object v3, v3, v0

    .line 14365
    if-eqz v3, :cond_2

    .line 14366
    const/4 v4, 0x3

    .line 14367
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14371
    :cond_4
    iget-object v2, p0, Lmgw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 14372
    const/4 v2, 0x4

    iget-object v3, p0, Lmgw;->d:Ljava/lang/Boolean;

    .line 14373
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14373
    add-int/2addr v0, v2

    .line 14375
    :cond_5
    iget-object v2, p0, Lmgw;->e:Lmcj;

    if-eqz v2, :cond_6

    .line 14376
    const/4 v2, 0x5

    iget-object v3, p0, Lmgw;->e:Lmcj;

    .line 14377
    invoke-static {v2, v3}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14379
    :cond_6
    iget-object v2, p0, Lmgw;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 14380
    const/4 v2, 0x6

    iget-object v3, p0, Lmgw;->a:Ljava/lang/Boolean;

    .line 14381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14381
    add-int/2addr v0, v2

    .line 14383
    :cond_7
    iget-object v2, p0, Lmgw;->f:[Lmak;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmgw;->f:[Lmak;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 14384
    :goto_1
    iget-object v2, p0, Lmgw;->f:[Lmak;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 14385
    iget-object v2, p0, Lmgw;->f:[Lmak;

    aget-object v2, v2, v1

    .line 14386
    if-eqz v2, :cond_8

    .line 14387
    const/4 v3, 0x7

    .line 14388
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14384
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14392
    :cond_9
    iget-object v1, p0, Lmgw;->g:Llyd;

    if-eqz v1, :cond_a

    .line 14393
    const/16 v1, 0x8

    iget-object v2, p0, Lmgw;->g:Llyd;

    .line 14394
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14396
    :cond_a
    return v0
.end method
