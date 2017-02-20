.class public Ljrm;
.super Ljwe;
.source "SourceFile"


# instance fields
.field public c:Ljrm;

.field public d:I

.field public e:Ljri;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:La;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljwe;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjri;IIIILandroid/graphics/RectF;La;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p2}, Ljri;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljwe;->a(II)V

    .line 234
    iput-object p2, p0, Ljrm;->e:Ljri;

    .line 235
    iput v1, p0, Ljrm;->f:I

    .line 236
    iput p6, p0, Ljrm;->h:I

    .line 237
    iput p4, p0, Ljrm;->i:I

    .line 238
    iput p5, p0, Ljrm;->j:I

    .line 239
    iput-object v2, p0, Ljrm;->k:Landroid/graphics/RectF;

    .line 240
    iput-object v2, p0, Ljrm;->l:La;

    .line 241
    iput v1, p0, Ljrm;->d:I

    .line 242
    return-void
.end method

.method public a(Ljrm;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Ljrm;->c:Ljrm;

    .line 474
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 362
    iget v0, p0, Ljrm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 376
    const-string v0, ""

    :goto_0
    return-object v0

    .line 364
    :pswitch_0
    iget v0, p0, Ljrm;->i:I

    iget v1, p0, Ljrm;->j:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 368
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 370
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 372
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 374
    :pswitch_5
    iget v0, p0, Ljrm;->i:I

    iget v1, p0, Ljrm;->j:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "auto("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Ljrm;->i:I

    iget v1, p0, Ljrm;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 1062
    sget v1, Ljrk;->L:I

    .line 278
    if-le v0, v1, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x6

    .line 283
    :goto_0
    return v0

    .line 2062
    :cond_1
    sget v1, Ljrk;->M:I

    .line 280
    if-le v0, v1, :cond_2

    .line 281
    const/4 v0, 0x7

    goto :goto_0

    .line 283
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    iget v0, p0, Ljrm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 387
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    iget v0, p0, Ljrm;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    const-string v1, "-"

    iget v0, p0, Ljrm;->h:I

    invoke-static {v0}, Lacn;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    instance-of v2, p1, Ljrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_2
    check-cast p1, Ljrm;

    .line 312
    iget v2, p0, Ljwe;->n:I

    iget v3, p1, Ljwe;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljrm;->h:I

    iget v3, p1, Ljrm;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljrm;->g:I

    iget v3, p1, Ljrm;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljrm;->e:Ljri;

    iget-object v3, p1, Ljrm;->e:Ljri;

    .line 315
    invoke-virtual {v2, v3}, Ljri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2336
    iget v2, p0, Ljrm;->f:I

    iget v3, p1, Ljrm;->f:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 316
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljrm;->l:La;

    iget-object v3, p1, Ljrm;->l:La;

    .line 3324
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 317
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljrm;->k:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljrm;->k:Landroid/graphics/RectF;

    iget-object v3, p1, Ljrm;->k:Landroid/graphics/RectF;

    .line 319
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljrm;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljrm;->m:Ljava/lang/String;

    iget-object v3, p1, Ljrm;->m:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 312
    goto :goto_0

    .line 2339
    :cond_4
    iget v2, p0, Ljrm;->f:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 2345
    goto :goto_1

    .line 2341
    :sswitch_0
    invoke-virtual {p0}, Ljrm;->d()I

    move-result v2

    invoke-virtual {p1}, Ljrm;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 2343
    :sswitch_1
    iget v2, p0, Ljrm;->i:I

    iget v3, p1, Ljrm;->i:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljrm;->j:I

    iget v3, p1, Ljrm;->j:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 3328
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 3329
    goto :goto_2

    .line 3332
    :cond_a
    invoke-interface {v2}, La;->q()Z

    move-result v2

    goto :goto_2

    .line 2339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 391
    iget-object v0, p0, Ljrm;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Ljrm;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ljrm;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ljrm;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ljrm;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", crop("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    const-string v0, ""

    .line 400
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " no-disk-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_0
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " download-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_1
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_2
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-decoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_3
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-recycling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_4
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_5
    iget v1, p0, Ljwe;->n:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " monogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_6
    iget v1, p0, Ljwe;->n:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preserve-aspect-ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_7
    iget v1, p0, Ljwe;->n:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_8
    iget v1, p0, Ljwe;->n:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request-h264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_9
    iget v1, p0, Ljwe;->n:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-bitmap-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_a
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_b
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-smart-crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_c
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-upscale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_d
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " long-term-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_e
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keep-partial-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_f
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-automatic-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_10
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allow-large-file-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_11
    iget v1, p0, Ljwe;->n:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for-media-sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_12
    iget v1, p0, Ljwe;->n:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefer-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_13
    iget v1, p0, Ljwe;->n:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " convert-webp-to-jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_14
    iget v1, p0, Ljwe;->n:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " include-exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_15
    return-object v0
.end method

.method public h()Ljrm;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ljrm;->c:Ljrm;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 289
    iget v0, p0, Ljrm;->d:I

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Ljrm;->e:Ljri;

    iget-object v1, p0, Ljrm;->m:Ljava/lang/String;

    iget v2, p0, Ljrm;->f:I

    iget-object v3, p0, Ljrm;->k:Landroid/graphics/RectF;

    iget v4, p0, Ljwe;->n:I

    const/16 v5, 0x11

    .line 296
    invoke-static {v4, v5}, Lacn;->e(II)I

    move-result v4

    invoke-static {v3, v4}, Lacn;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 295
    invoke-static {v2, v3}, Lacn;->e(II)I

    move-result v2

    .line 293
    invoke-static {v1, v2}, Lacn;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 291
    invoke-static {v0, v1}, Lacn;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljrm;->d:I

    .line 298
    :cond_0
    iget v0, p0, Ljrm;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 351
    invoke-virtual {p0}, Ljrm;->c()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {p0}, Ljrm;->e()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {p0}, Ljrm;->f()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {p0}, Ljrm;->g()Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-object v0, p0, Ljrm;->l:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 357
    :goto_0
    iget-object v5, p0, Ljrm;->e:Ljri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "{"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") hasEdits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
