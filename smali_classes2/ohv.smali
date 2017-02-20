.class public final Lohv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohv;",
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
    .line 5286
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5287
    invoke-direct {p0}, Lohv;->d()Lohv;

    .line 5288
    return-void
.end method

.method private b(Lpbc;)Lohv;
    .locals 1

    .prologue
    .line 5409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5410
    sparse-switch v0, :sswitch_data_0

    .line 5414
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5415
    :sswitch_0
    return-object p0

    .line 5420
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5424
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5428
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5432
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5436
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5440
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5444
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohv;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5448
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohv;->h:Ljava/lang/Float;

    goto :goto_0

    .line 5452
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohv;->i:Ljava/lang/Float;

    goto :goto_0

    .line 5456
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 5460
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5464
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohv;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5410
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

.method private d()Lohv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5291
    iput-object v0, p0, Lohv;->a:Ljava/lang/Integer;

    .line 5292
    iput-object v0, p0, Lohv;->b:Ljava/lang/Integer;

    .line 5293
    iput-object v0, p0, Lohv;->c:Ljava/lang/Integer;

    .line 5294
    iput-object v0, p0, Lohv;->d:Ljava/lang/Integer;

    .line 5295
    iput-object v0, p0, Lohv;->e:Ljava/lang/Integer;

    .line 5296
    iput-object v0, p0, Lohv;->f:Ljava/lang/Integer;

    .line 5297
    iput-object v0, p0, Lohv;->g:Ljava/lang/Float;

    .line 5298
    iput-object v0, p0, Lohv;->h:Ljava/lang/Float;

    .line 5299
    iput-object v0, p0, Lohv;->i:Ljava/lang/Float;

    .line 5300
    iput-object v0, p0, Lohv;->j:Ljava/lang/Integer;

    .line 5301
    iput-object v0, p0, Lohv;->k:Ljava/lang/Integer;

    .line 5302
    iput-object v0, p0, Lohv;->l:Ljava/lang/Integer;

    .line 5303
    iput-object v0, p0, Lohv;->unknownFieldData:Lpbi;

    .line 5304
    const/4 v0, -0x1

    iput v0, p0, Lohv;->cachedSize:I

    .line 5305
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5231
    invoke-direct {p0, p1}, Lohv;->b(Lpbc;)Lohv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5311
    iget-object v0, p0, Lohv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5312
    const/4 v0, 0x1

    iget-object v1, p0, Lohv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5314
    :cond_0
    iget-object v0, p0, Lohv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5315
    const/4 v0, 0x2

    iget-object v1, p0, Lohv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5317
    :cond_1
    iget-object v0, p0, Lohv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5318
    const/4 v0, 0x3

    iget-object v1, p0, Lohv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5320
    :cond_2
    iget-object v0, p0, Lohv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5321
    const/4 v0, 0x4

    iget-object v1, p0, Lohv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5323
    :cond_3
    iget-object v0, p0, Lohv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5324
    const/4 v0, 0x5

    iget-object v1, p0, Lohv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5326
    :cond_4
    iget-object v0, p0, Lohv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5327
    const/4 v0, 0x6

    iget-object v1, p0, Lohv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5329
    :cond_5
    iget-object v0, p0, Lohv;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5330
    const/4 v0, 0x7

    iget-object v1, p0, Lohv;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 5332
    :cond_6
    iget-object v0, p0, Lohv;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 5333
    const/16 v0, 0x8

    iget-object v1, p0, Lohv;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 5335
    :cond_7
    iget-object v0, p0, Lohv;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 5336
    const/16 v0, 0x9

    iget-object v1, p0, Lohv;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 5338
    :cond_8
    iget-object v0, p0, Lohv;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5339
    const/16 v0, 0xa

    iget-object v1, p0, Lohv;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5341
    :cond_9
    iget-object v0, p0, Lohv;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 5342
    const/16 v0, 0xb

    iget-object v1, p0, Lohv;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5344
    :cond_a
    iget-object v0, p0, Lohv;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5345
    const/16 v0, 0xc

    iget-object v1, p0, Lohv;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5347
    :cond_b
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5348
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5352
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5353
    iget-object v1, p0, Lohv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5354
    const/4 v1, 0x1

    iget-object v2, p0, Lohv;->a:Ljava/lang/Integer;

    .line 5355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5357
    :cond_0
    iget-object v1, p0, Lohv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5358
    const/4 v1, 0x2

    iget-object v2, p0, Lohv;->b:Ljava/lang/Integer;

    .line 5359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5361
    :cond_1
    iget-object v1, p0, Lohv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5362
    const/4 v1, 0x3

    iget-object v2, p0, Lohv;->c:Ljava/lang/Integer;

    .line 5363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5365
    :cond_2
    iget-object v1, p0, Lohv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5366
    const/4 v1, 0x4

    iget-object v2, p0, Lohv;->d:Ljava/lang/Integer;

    .line 5367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5369
    :cond_3
    iget-object v1, p0, Lohv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5370
    const/4 v1, 0x5

    iget-object v2, p0, Lohv;->e:Ljava/lang/Integer;

    .line 5371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5373
    :cond_4
    iget-object v1, p0, Lohv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5374
    const/4 v1, 0x6

    iget-object v2, p0, Lohv;->f:Ljava/lang/Integer;

    .line 5375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5377
    :cond_5
    iget-object v1, p0, Lohv;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5378
    const/4 v1, 0x7

    iget-object v2, p0, Lohv;->g:Ljava/lang/Float;

    .line 5379
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5379
    add-int/2addr v0, v1

    .line 5381
    :cond_6
    iget-object v1, p0, Lohv;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 5382
    const/16 v1, 0x8

    iget-object v2, p0, Lohv;->h:Ljava/lang/Float;

    .line 5383
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5383
    add-int/2addr v0, v1

    .line 5385
    :cond_7
    iget-object v1, p0, Lohv;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 5386
    const/16 v1, 0x9

    iget-object v2, p0, Lohv;->i:Ljava/lang/Float;

    .line 5387
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5387
    add-int/2addr v0, v1

    .line 5389
    :cond_8
    iget-object v1, p0, Lohv;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 5390
    const/16 v1, 0xa

    iget-object v2, p0, Lohv;->j:Ljava/lang/Integer;

    .line 5391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    :cond_9
    iget-object v1, p0, Lohv;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5394
    const/16 v1, 0xb

    iget-object v2, p0, Lohv;->k:Ljava/lang/Integer;

    .line 5395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_a
    iget-object v1, p0, Lohv;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 5398
    const/16 v1, 0xc

    iget-object v2, p0, Lohv;->l:Ljava/lang/Integer;

    .line 5399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5401
    :cond_b
    return v0
.end method
