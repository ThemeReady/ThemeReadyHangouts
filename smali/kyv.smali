.class public final Lkyv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyv;


# instance fields
.field public b:Lkzc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:[Ljava/lang/String;

.field public i:[Llaf;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4332
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4333
    invoke-direct {p0}, Lkyv;->g()Lkyv;

    .line 4334
    return-void
.end method

.method private b(Lpbc;)Lkyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4456
    sparse-switch v0, :sswitch_data_0

    .line 4460
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4461
    :sswitch_0
    return-object p0

    .line 4466
    :sswitch_1
    iget-object v0, p0, Lkyv;->b:Lkzc;

    if-nez v0, :cond_1

    .line 4467
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkyv;->b:Lkzc;

    .line 4469
    :cond_1
    iget-object v0, p0, Lkyv;->b:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4473
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->c:Ljava/lang/String;

    goto :goto_0

    .line 4477
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->d:Ljava/lang/String;

    goto :goto_0

    .line 4481
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->e:Ljava/lang/String;

    goto :goto_0

    .line 4485
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->f:Ljava/lang/String;

    goto :goto_0

    .line 4489
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4493
    :sswitch_7
    const/16 v0, 0x3a

    .line 4494
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4495
    iget-object v0, p0, Lkyv;->h:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4496
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4497
    if-eqz v0, :cond_2

    .line 4498
    iget-object v3, p0, Lkyv;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4500
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4501
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4502
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4500
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4495
    :cond_3
    iget-object v0, p0, Lkyv;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4505
    :cond_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4506
    iput-object v2, p0, Lkyv;->h:[Ljava/lang/String;

    goto :goto_0

    .line 4510
    :sswitch_8
    const/16 v0, 0x42

    .line 4511
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4512
    iget-object v0, p0, Lkyv;->i:[Llaf;

    if-nez v0, :cond_6

    move v0, v1

    .line 4513
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llaf;

    .line 4515
    if-eqz v0, :cond_5

    .line 4516
    iget-object v3, p0, Lkyv;->i:[Llaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4518
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 4519
    new-instance v3, Llaf;

    invoke-direct {v3}, Llaf;-><init>()V

    aput-object v3, v2, v0

    .line 4520
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4521
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4518
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4512
    :cond_6
    iget-object v0, p0, Lkyv;->i:[Llaf;

    array-length v0, v0

    goto :goto_3

    .line 4524
    :cond_7
    new-instance v3, Llaf;

    invoke-direct {v3}, Llaf;-><init>()V

    aput-object v3, v2, v0

    .line 4525
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4526
    iput-object v2, p0, Lkyv;->i:[Llaf;

    goto/16 :goto_0

    .line 4530
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4531
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4536
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyv;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 4531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkyv;
    .locals 2

    .prologue
    .line 4292
    sget-object v0, Lkyv;->a:[Lkyv;

    if-nez v0, :cond_1

    .line 4293
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4295
    :try_start_0
    sget-object v0, Lkyv;->a:[Lkyv;

    if-nez v0, :cond_0

    .line 4296
    const/4 v0, 0x0

    new-array v0, v0, [Lkyv;

    sput-object v0, Lkyv;->a:[Lkyv;

    .line 4298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4300
    :cond_1
    sget-object v0, Lkyv;->a:[Lkyv;

    return-object v0

    .line 4298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4337
    iput-object v1, p0, Lkyv;->b:Lkzc;

    .line 4338
    iput-object v1, p0, Lkyv;->c:Ljava/lang/String;

    .line 4339
    iput-object v1, p0, Lkyv;->d:Ljava/lang/String;

    .line 4340
    iput-object v1, p0, Lkyv;->e:Ljava/lang/String;

    .line 4341
    iput-object v1, p0, Lkyv;->f:Ljava/lang/String;

    .line 4342
    iput-object v1, p0, Lkyv;->g:Ljava/lang/Boolean;

    .line 4343
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkyv;->h:[Ljava/lang/String;

    .line 4344
    invoke-static {}, Llaf;->d()[Llaf;

    move-result-object v0

    iput-object v0, p0, Lkyv;->i:[Llaf;

    .line 4345
    iput-object v1, p0, Lkyv;->unknownFieldData:Lpbi;

    .line 4346
    const/4 v0, -0x1

    iput v0, p0, Lkyv;->cachedSize:I

    .line 4347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4278
    invoke-direct {p0, p1}, Lkyv;->b(Lpbc;)Lkyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4353
    iget-object v0, p0, Lkyv;->b:Lkzc;

    if-eqz v0, :cond_0

    .line 4354
    const/4 v0, 0x1

    iget-object v2, p0, Lkyv;->b:Lkzc;

    invoke-virtual {p1, v0, v2}, Lpbd;->b(ILpbn;)V

    .line 4356
    :cond_0
    iget-object v0, p0, Lkyv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4357
    const/4 v0, 0x2

    iget-object v2, p0, Lkyv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 4359
    :cond_1
    iget-object v0, p0, Lkyv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4360
    const/4 v0, 0x3

    iget-object v2, p0, Lkyv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 4362
    :cond_2
    iget-object v0, p0, Lkyv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4363
    const/4 v0, 0x4

    iget-object v2, p0, Lkyv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 4365
    :cond_3
    iget-object v0, p0, Lkyv;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4366
    const/4 v0, 0x5

    iget-object v2, p0, Lkyv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 4368
    :cond_4
    iget-object v0, p0, Lkyv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4369
    const/4 v0, 0x6

    iget-object v2, p0, Lkyv;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 4371
    :cond_5
    iget-object v0, p0, Lkyv;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkyv;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 4372
    :goto_0
    iget-object v2, p0, Lkyv;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 4373
    iget-object v2, p0, Lkyv;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 4374
    if-eqz v2, :cond_6

    .line 4375
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 4372
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4379
    :cond_7
    iget-object v0, p0, Lkyv;->i:[Llaf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkyv;->i:[Llaf;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4380
    :goto_1
    iget-object v0, p0, Lkyv;->i:[Llaf;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 4381
    iget-object v0, p0, Lkyv;->i:[Llaf;

    aget-object v0, v0, v1

    .line 4382
    if-eqz v0, :cond_8

    .line 4383
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 4380
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4387
    :cond_9
    iget-object v0, p0, Lkyv;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4388
    const/16 v0, 0x9

    iget-object v1, p0, Lkyv;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4390
    :cond_a
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4391
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4395
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4396
    iget-object v1, p0, Lkyv;->b:Lkzc;

    if-eqz v1, :cond_0

    .line 4397
    const/4 v1, 0x1

    iget-object v3, p0, Lkyv;->b:Lkzc;

    .line 4398
    invoke-static {v1, v3}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4400
    :cond_0
    iget-object v1, p0, Lkyv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4401
    const/4 v1, 0x2

    iget-object v3, p0, Lkyv;->c:Ljava/lang/String;

    .line 4402
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4404
    :cond_1
    iget-object v1, p0, Lkyv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4405
    const/4 v1, 0x3

    iget-object v3, p0, Lkyv;->d:Ljava/lang/String;

    .line 4406
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4408
    :cond_2
    iget-object v1, p0, Lkyv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4409
    const/4 v1, 0x4

    iget-object v3, p0, Lkyv;->e:Ljava/lang/String;

    .line 4410
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4412
    :cond_3
    iget-object v1, p0, Lkyv;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4413
    const/4 v1, 0x5

    iget-object v3, p0, Lkyv;->f:Ljava/lang/String;

    .line 4414
    invoke-static {v1, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4416
    :cond_4
    iget-object v1, p0, Lkyv;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4417
    const/4 v1, 0x6

    iget-object v3, p0, Lkyv;->g:Ljava/lang/Boolean;

    .line 4418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4418
    add-int/2addr v0, v1

    .line 4420
    :cond_5
    iget-object v1, p0, Lkyv;->h:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkyv;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 4423
    :goto_0
    iget-object v5, p0, Lkyv;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 4424
    iget-object v5, p0, Lkyv;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 4425
    if-eqz v5, :cond_6

    .line 4426
    add-int/lit8 v4, v4, 0x1

    .line 4428
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 4423
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4431
    :cond_7
    add-int/2addr v0, v3

    .line 4432
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 4434
    :cond_8
    iget-object v1, p0, Lkyv;->i:[Llaf;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkyv;->i:[Llaf;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 4435
    :goto_1
    iget-object v1, p0, Lkyv;->i:[Llaf;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 4436
    iget-object v1, p0, Lkyv;->i:[Llaf;

    aget-object v1, v1, v2

    .line 4437
    if-eqz v1, :cond_9

    .line 4438
    const/16 v3, 0x8

    .line 4439
    invoke-static {v3, v1}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4435
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4443
    :cond_a
    iget-object v1, p0, Lkyv;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4444
    const/16 v1, 0x9

    iget-object v2, p0, Lkyv;->j:Ljava/lang/Integer;

    .line 4445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4447
    :cond_b
    return v0
.end method
