.class public final Lkua;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkua;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkua;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4266
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4267
    invoke-direct {p0}, Lkua;->g()Lkua;

    .line 4268
    return-void
.end method

.method private b(Lpbc;)Lkua;
    .locals 1

    .prologue
    .line 4413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4414
    sparse-switch v0, :sswitch_data_0

    .line 4418
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4419
    :sswitch_0
    return-object p0

    .line 4424
    :sswitch_1
    iget-object v0, p0, Lkua;->b:Lkuj;

    if-nez v0, :cond_1

    .line 4425
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkua;->b:Lkuj;

    .line 4427
    :cond_1
    iget-object v0, p0, Lkua;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4431
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->c:Ljava/lang/String;

    goto :goto_0

    .line 4435
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->e:Ljava/lang/String;

    goto :goto_0

    .line 4439
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->f:Ljava/lang/String;

    goto :goto_0

    .line 4443
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->g:Ljava/lang/String;

    goto :goto_0

    .line 4447
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->h:Ljava/lang/String;

    goto :goto_0

    .line 4451
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->i:Ljava/lang/String;

    goto :goto_0

    .line 4455
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->j:Ljava/lang/String;

    goto :goto_0

    .line 4459
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->l:Ljava/lang/String;

    goto :goto_0

    .line 4463
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->m:Ljava/lang/String;

    goto :goto_0

    .line 4467
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->o:Ljava/lang/String;

    goto :goto_0

    .line 4471
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->p:Ljava/lang/String;

    goto :goto_0

    .line 4475
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->d:Ljava/lang/String;

    goto :goto_0

    .line 4479
    :sswitch_e
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->k:Ljava/lang/String;

    goto :goto_0

    .line 4483
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->n:Ljava/lang/String;

    goto :goto_0

    .line 4414
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lkua;
    .locals 2

    .prologue
    .line 4208
    sget-object v0, Lkua;->a:[Lkua;

    if-nez v0, :cond_1

    .line 4209
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4211
    :try_start_0
    sget-object v0, Lkua;->a:[Lkua;

    if-nez v0, :cond_0

    .line 4212
    const/4 v0, 0x0

    new-array v0, v0, [Lkua;

    sput-object v0, Lkua;->a:[Lkua;

    .line 4214
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4216
    :cond_1
    sget-object v0, Lkua;->a:[Lkua;

    return-object v0

    .line 4214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4271
    iput-object v0, p0, Lkua;->b:Lkuj;

    .line 4272
    iput-object v0, p0, Lkua;->c:Ljava/lang/String;

    .line 4273
    iput-object v0, p0, Lkua;->d:Ljava/lang/String;

    .line 4274
    iput-object v0, p0, Lkua;->e:Ljava/lang/String;

    .line 4275
    iput-object v0, p0, Lkua;->f:Ljava/lang/String;

    .line 4276
    iput-object v0, p0, Lkua;->g:Ljava/lang/String;

    .line 4277
    iput-object v0, p0, Lkua;->h:Ljava/lang/String;

    .line 4278
    iput-object v0, p0, Lkua;->i:Ljava/lang/String;

    .line 4279
    iput-object v0, p0, Lkua;->j:Ljava/lang/String;

    .line 4280
    iput-object v0, p0, Lkua;->k:Ljava/lang/String;

    .line 4281
    iput-object v0, p0, Lkua;->l:Ljava/lang/String;

    .line 4282
    iput-object v0, p0, Lkua;->m:Ljava/lang/String;

    .line 4283
    iput-object v0, p0, Lkua;->n:Ljava/lang/String;

    .line 4284
    iput-object v0, p0, Lkua;->o:Ljava/lang/String;

    .line 4285
    iput-object v0, p0, Lkua;->p:Ljava/lang/String;

    .line 4286
    iput-object v0, p0, Lkua;->unknownFieldData:Lpbi;

    .line 4287
    const/4 v0, -0x1

    iput v0, p0, Lkua;->cachedSize:I

    .line 4288
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4202
    invoke-direct {p0, p1}, Lkua;->b(Lpbc;)Lkua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4294
    iget-object v0, p0, Lkua;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 4295
    const/4 v0, 0x1

    iget-object v1, p0, Lkua;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4297
    :cond_0
    iget-object v0, p0, Lkua;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4298
    const/4 v0, 0x2

    iget-object v1, p0, Lkua;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4300
    :cond_1
    iget-object v0, p0, Lkua;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4301
    const/4 v0, 0x3

    iget-object v1, p0, Lkua;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4303
    :cond_2
    iget-object v0, p0, Lkua;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4304
    const/4 v0, 0x4

    iget-object v1, p0, Lkua;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4306
    :cond_3
    iget-object v0, p0, Lkua;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4307
    const/4 v0, 0x5

    iget-object v1, p0, Lkua;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4309
    :cond_4
    iget-object v0, p0, Lkua;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4310
    const/4 v0, 0x6

    iget-object v1, p0, Lkua;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4312
    :cond_5
    iget-object v0, p0, Lkua;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4313
    const/4 v0, 0x7

    iget-object v1, p0, Lkua;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4315
    :cond_6
    iget-object v0, p0, Lkua;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4316
    const/16 v0, 0x8

    iget-object v1, p0, Lkua;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4318
    :cond_7
    iget-object v0, p0, Lkua;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 4319
    const/16 v0, 0x9

    iget-object v1, p0, Lkua;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4321
    :cond_8
    iget-object v0, p0, Lkua;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4322
    const/16 v0, 0xa

    iget-object v1, p0, Lkua;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4324
    :cond_9
    iget-object v0, p0, Lkua;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4325
    const/16 v0, 0xb

    iget-object v1, p0, Lkua;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4327
    :cond_a
    iget-object v0, p0, Lkua;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4328
    const/16 v0, 0xc

    iget-object v1, p0, Lkua;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4330
    :cond_b
    iget-object v0, p0, Lkua;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4331
    const/16 v0, 0xd

    iget-object v1, p0, Lkua;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4333
    :cond_c
    iget-object v0, p0, Lkua;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4334
    const/16 v0, 0xe

    iget-object v1, p0, Lkua;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4336
    :cond_d
    iget-object v0, p0, Lkua;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4337
    const/16 v0, 0xf

    iget-object v1, p0, Lkua;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4339
    :cond_e
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4344
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4345
    iget-object v1, p0, Lkua;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 4346
    const/4 v1, 0x1

    iget-object v2, p0, Lkua;->b:Lkuj;

    .line 4347
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4349
    :cond_0
    iget-object v1, p0, Lkua;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4350
    const/4 v1, 0x2

    iget-object v2, p0, Lkua;->c:Ljava/lang/String;

    .line 4351
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4353
    :cond_1
    iget-object v1, p0, Lkua;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4354
    const/4 v1, 0x3

    iget-object v2, p0, Lkua;->e:Ljava/lang/String;

    .line 4355
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4357
    :cond_2
    iget-object v1, p0, Lkua;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4358
    const/4 v1, 0x4

    iget-object v2, p0, Lkua;->f:Ljava/lang/String;

    .line 4359
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4361
    :cond_3
    iget-object v1, p0, Lkua;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4362
    const/4 v1, 0x5

    iget-object v2, p0, Lkua;->g:Ljava/lang/String;

    .line 4363
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4365
    :cond_4
    iget-object v1, p0, Lkua;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4366
    const/4 v1, 0x6

    iget-object v2, p0, Lkua;->h:Ljava/lang/String;

    .line 4367
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    :cond_5
    iget-object v1, p0, Lkua;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4370
    const/4 v1, 0x7

    iget-object v2, p0, Lkua;->i:Ljava/lang/String;

    .line 4371
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4373
    :cond_6
    iget-object v1, p0, Lkua;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4374
    const/16 v1, 0x8

    iget-object v2, p0, Lkua;->j:Ljava/lang/String;

    .line 4375
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4377
    :cond_7
    iget-object v1, p0, Lkua;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 4378
    const/16 v1, 0x9

    iget-object v2, p0, Lkua;->l:Ljava/lang/String;

    .line 4379
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4381
    :cond_8
    iget-object v1, p0, Lkua;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4382
    const/16 v1, 0xa

    iget-object v2, p0, Lkua;->m:Ljava/lang/String;

    .line 4383
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4385
    :cond_9
    iget-object v1, p0, Lkua;->o:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4386
    const/16 v1, 0xb

    iget-object v2, p0, Lkua;->o:Ljava/lang/String;

    .line 4387
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4389
    :cond_a
    iget-object v1, p0, Lkua;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 4390
    const/16 v1, 0xc

    iget-object v2, p0, Lkua;->p:Ljava/lang/String;

    .line 4391
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4393
    :cond_b
    iget-object v1, p0, Lkua;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4394
    const/16 v1, 0xd

    iget-object v2, p0, Lkua;->d:Ljava/lang/String;

    .line 4395
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4397
    :cond_c
    iget-object v1, p0, Lkua;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4398
    const/16 v1, 0xe

    iget-object v2, p0, Lkua;->k:Ljava/lang/String;

    .line 4399
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4401
    :cond_d
    iget-object v1, p0, Lkua;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4402
    const/16 v1, 0xf

    iget-object v2, p0, Lkua;->n:Ljava/lang/String;

    .line 4403
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4405
    :cond_e
    return v0
.end method
