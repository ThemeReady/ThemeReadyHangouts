.class public final Lmfo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfo;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Lmhg;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public requestHeader:Lmfx;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfo;->d()Lmfo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 283
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 287
    :sswitch_1
    iget-object v0, p0, Lmfo;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfo;->requestHeader:Lmfx;

    .line 289
    :cond_1
    iget-object v0, p0, Lmfo;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 291
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 292
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 293
    packed-switch v3, :pswitch_data_0

    .line 296
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 297
    invoke-virtual {p0, p1, v0}, Lmfo;->a(Lpch;I)Z

    goto :goto_0

    .line 294
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 300
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 301
    packed-switch v3, :pswitch_data_1

    .line 304
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 305
    invoke-virtual {p0, p1, v0}, Lmfo;->a(Lpch;I)Z

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 307
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 309
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 313
    :sswitch_7
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfo;->f:[B

    goto :goto_0

    .line 315
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfo;->q:Ljava/lang/Long;

    goto :goto_0

    .line 317
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->r:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_a
    const/16 v0, 0x5a

    .line 320
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 321
    iget-object v0, p0, Lmfo;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 322
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_2

    .line 324
    iget-object v3, p0, Lmfo;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 326
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 327
    invoke-virtual {p1}, Lpch;->a()I

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 321
    :cond_3
    iget-object v0, p0, Lmfo;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 330
    iput-object v2, p0, Lmfo;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :sswitch_b
    const/16 v0, 0x62

    .line 333
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 334
    iget-object v0, p0, Lmfo;->t:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 335
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 336
    if-eqz v0, :cond_5

    .line 337
    iget-object v3, p0, Lmfo;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 339
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 340
    invoke-virtual {p1}, Lpch;->a()I

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 334
    :cond_6
    iget-object v0, p0, Lmfo;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 342
    :cond_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 343
    iput-object v2, p0, Lmfo;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 345
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :sswitch_d
    const/16 v0, 0x72

    .line 348
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 349
    iget-object v0, p0, Lmfo;->A:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 350
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 351
    if-eqz v0, :cond_8

    .line 352
    iget-object v3, p0, Lmfo;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 354
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 355
    invoke-virtual {p1}, Lpch;->a()I

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 349
    :cond_9
    iget-object v0, p0, Lmfo;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 357
    :cond_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 358
    iput-object v2, p0, Lmfo;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 360
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :sswitch_f
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 368
    :sswitch_12
    const/16 v0, 0x9a

    .line 369
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 370
    iget-object v0, p0, Lmfo;->x:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 371
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_b

    .line 373
    iget-object v3, p0, Lmfo;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 375
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 376
    invoke-virtual {p1}, Lpch;->a()I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 370
    :cond_c
    iget-object v0, p0, Lmfo;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 378
    :cond_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 379
    iput-object v2, p0, Lmfo;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 381
    :sswitch_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :sswitch_14
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :sswitch_15
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 387
    :sswitch_16
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 389
    :sswitch_17
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 391
    :sswitch_18
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :sswitch_19
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 395
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 397
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfo;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 399
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 401
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfo;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 403
    :sswitch_1e
    const/16 v0, 0xfa

    .line 404
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 405
    iget-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 406
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_e

    .line 408
    iget-object v3, p0, Lmfo;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 410
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 411
    invoke-virtual {p1}, Lpch;->a()I

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 405
    :cond_f
    iget-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 413
    :cond_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 414
    iput-object v2, p0, Lmfo;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :sswitch_1f
    iget-object v0, p0, Lmfo;->G:Lmhg;

    if-nez v0, :cond_11

    .line 417
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    iput-object v0, p0, Lmfo;->G:Lmhg;

    .line 418
    :cond_11
    iget-object v0, p0, Lmfo;->G:Lmhg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 420
    :sswitch_20
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmfo;->g:[B

    goto/16 :goto_0

    .line 422
    :sswitch_21
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :sswitch_22
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfo;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x11a -> :sswitch_22
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmfo;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmfo;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lmfo;->b:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lmfo;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lmfo;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lmfo;->e:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lmfo;->f:[B

    .line 11
    iput-object v1, p0, Lmfo;->g:[B

    .line 12
    iput-object v1, p0, Lmfo;->h:Ljava/lang/String;

    .line 13
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmfo;->i:[Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lmfo;->j:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lmfo;->k:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lmfo;->l:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lmfo;->m:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lmfo;->n:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lmfo;->o:Ljava/lang/String;

    .line 20
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lmfo;->q:Ljava/lang/Long;

    .line 22
    iput-object v1, p0, Lmfo;->r:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lmfo;->s:Ljava/lang/String;

    .line 24
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmfo;->t:[Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lmfo;->u:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lmfo;->v:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lmfo;->w:Ljava/lang/Integer;

    .line 28
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmfo;->x:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lmfo;->y:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lmfo;->z:Ljava/lang/String;

    .line 31
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmfo;->A:[Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lmfo;->B:Ljava/lang/Integer;

    .line 33
    iput-object v1, p0, Lmfo;->C:Ljava/lang/Integer;

    .line 34
    iput-object v1, p0, Lmfo;->D:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lmfo;->E:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lmfo;->F:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lmfo;->G:Lmhg;

    .line 38
    iput-object v1, p0, Lmfo;->unknownFieldData:Lpcn;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lmfo;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lmfo;->b(Lpch;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lmfo;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lmfo;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lmfo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v2, p0, Lmfo;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lmfo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lmfo;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 47
    :cond_2
    iget-object v0, p0, Lmfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v2, p0, Lmfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lmfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-object v2, p0, Lmfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lmfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x7

    iget-object v2, p0, Lmfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lmfo;->f:[B

    if-eqz v0, :cond_6

    .line 54
    const/16 v0, 0x8

    iget-object v2, p0, Lmfo;->f:[B

    invoke-virtual {p1, v0, v2}, Lpci;->a(I[B)V

    .line 55
    :cond_6
    iget-object v0, p0, Lmfo;->q:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 56
    const/16 v0, 0x9

    iget-object v2, p0, Lmfo;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 57
    :cond_7
    iget-object v0, p0, Lmfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 58
    const/16 v0, 0xa

    iget-object v2, p0, Lmfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v0, p0, Lmfo;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmfo;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lmfo;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 61
    iget-object v2, p0, Lmfo;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_9

    .line 63
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 64
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_a
    iget-object v0, p0, Lmfo;->t:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmfo;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 66
    :goto_1
    iget-object v2, p0, Lmfo;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 67
    iget-object v2, p0, Lmfo;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_b

    .line 69
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 70
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_c
    iget-object v0, p0, Lmfo;->z:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 72
    const/16 v0, 0xd

    iget-object v2, p0, Lmfo;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 73
    :cond_d
    iget-object v0, p0, Lmfo;->A:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmfo;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 74
    :goto_2
    iget-object v2, p0, Lmfo;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 75
    iget-object v2, p0, Lmfo;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_e

    .line 77
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 78
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_f
    iget-object v0, p0, Lmfo;->D:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 80
    const/16 v0, 0xf

    iget-object v2, p0, Lmfo;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 81
    :cond_10
    iget-object v0, p0, Lmfo;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 82
    const/16 v0, 0x10

    iget-object v2, p0, Lmfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 83
    :cond_11
    iget-object v0, p0, Lmfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 84
    const/16 v0, 0x11

    iget-object v2, p0, Lmfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 85
    :cond_12
    iget-object v0, p0, Lmfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 86
    const/16 v0, 0x12

    iget-object v2, p0, Lmfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 87
    :cond_13
    iget-object v0, p0, Lmfo;->x:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmfo;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 88
    :goto_3
    iget-object v2, p0, Lmfo;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 89
    iget-object v2, p0, Lmfo;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_14

    .line 91
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 92
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_15
    iget-object v0, p0, Lmfo;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 94
    const/16 v0, 0x14

    iget-object v2, p0, Lmfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 95
    :cond_16
    iget-object v0, p0, Lmfo;->E:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 96
    const/16 v0, 0x15

    iget-object v2, p0, Lmfo;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 97
    :cond_17
    iget-object v0, p0, Lmfo;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 98
    const/16 v0, 0x16

    iget-object v2, p0, Lmfo;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 99
    :cond_18
    iget-object v0, p0, Lmfo;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 100
    const/16 v0, 0x17

    iget-object v2, p0, Lmfo;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 101
    :cond_19
    iget-object v0, p0, Lmfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 102
    const/16 v0, 0x18

    iget-object v2, p0, Lmfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 103
    :cond_1a
    iget-object v0, p0, Lmfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 104
    const/16 v0, 0x19

    iget-object v2, p0, Lmfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 105
    :cond_1b
    iget-object v0, p0, Lmfo;->n:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 106
    const/16 v0, 0x1a

    iget-object v2, p0, Lmfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 107
    :cond_1c
    iget-object v0, p0, Lmfo;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 108
    const/16 v0, 0x1b

    iget-object v2, p0, Lmfo;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 109
    :cond_1d
    iget-object v0, p0, Lmfo;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 110
    const/16 v0, 0x1c

    iget-object v2, p0, Lmfo;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 111
    :cond_1e
    iget-object v0, p0, Lmfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 112
    const/16 v0, 0x1d

    iget-object v2, p0, Lmfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 113
    :cond_1f
    iget-object v0, p0, Lmfo;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 114
    const/16 v0, 0x1e

    iget-object v2, p0, Lmfo;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 115
    :cond_20
    iget-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 116
    :goto_4
    iget-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_22

    .line 117
    iget-object v0, p0, Lmfo;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 118
    if-eqz v0, :cond_21

    .line 119
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 120
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 121
    :cond_22
    iget-object v0, p0, Lmfo;->G:Lmhg;

    if-eqz v0, :cond_23

    .line 122
    const/16 v0, 0x20

    iget-object v1, p0, Lmfo;->G:Lmhg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 123
    :cond_23
    iget-object v0, p0, Lmfo;->g:[B

    if-eqz v0, :cond_24

    .line 124
    const/16 v0, 0x21

    iget-object v1, p0, Lmfo;->g:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 125
    :cond_24
    iget-object v0, p0, Lmfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 126
    const/16 v0, 0x22

    iget-object v1, p0, Lmfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 127
    :cond_25
    iget-object v0, p0, Lmfo;->s:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 128
    const/16 v0, 0x23

    iget-object v1, p0, Lmfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 129
    :cond_26
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 130
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 132
    iget-object v1, p0, Lmfo;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v3, p0, Lmfo;->requestHeader:Lmfx;

    .line 134
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lmfo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v3, p0, Lmfo;->a:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lmfo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v3, p0, Lmfo;->b:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lmfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v3, p0, Lmfo;->c:Ljava/lang/String;

    .line 143
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-object v1, p0, Lmfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 145
    const/4 v1, 0x5

    iget-object v3, p0, Lmfo;->d:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Lmfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 148
    const/4 v1, 0x7

    iget-object v3, p0, Lmfo;->e:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_5
    iget-object v1, p0, Lmfo;->f:[B

    if-eqz v1, :cond_6

    .line 151
    const/16 v1, 0x8

    iget-object v3, p0, Lmfo;->f:[B

    .line 152
    invoke-static {v1, v3}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_6
    iget-object v1, p0, Lmfo;->q:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 154
    const/16 v1, 0x9

    iget-object v3, p0, Lmfo;->q:Ljava/lang/Long;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Lmfo;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 157
    const/16 v1, 0xa

    iget-object v3, p0, Lmfo;->r:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lmfo;->i:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmfo;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 162
    :goto_0
    iget-object v5, p0, Lmfo;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 163
    iget-object v5, p0, Lmfo;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 164
    if-eqz v5, :cond_9

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 167
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_a
    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget-object v1, p0, Lmfo;->t:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmfo;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 174
    :goto_1
    iget-object v5, p0, Lmfo;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 175
    iget-object v5, p0, Lmfo;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 176
    if-eqz v5, :cond_c

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 180
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_d
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 183
    :cond_e
    iget-object v1, p0, Lmfo;->z:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 184
    const/16 v1, 0xd

    iget-object v3, p0, Lmfo;->z:Ljava/lang/String;

    .line 185
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_f
    iget-object v1, p0, Lmfo;->A:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lmfo;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 189
    :goto_2
    iget-object v5, p0, Lmfo;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 190
    iget-object v5, p0, Lmfo;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 191
    if-eqz v5, :cond_10

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 195
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    :cond_11
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_12
    iget-object v1, p0, Lmfo;->D:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 199
    const/16 v1, 0xf

    iget-object v3, p0, Lmfo;->D:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_13
    iget-object v1, p0, Lmfo;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 202
    const/16 v1, 0x10

    iget-object v3, p0, Lmfo;->u:Ljava/lang/String;

    .line 203
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_14
    iget-object v1, p0, Lmfo;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 205
    const/16 v1, 0x11

    iget-object v3, p0, Lmfo;->v:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_15
    iget-object v1, p0, Lmfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 208
    const/16 v1, 0x12

    iget-object v3, p0, Lmfo;->j:Ljava/lang/String;

    .line 209
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_16
    iget-object v1, p0, Lmfo;->x:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lmfo;->x:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 213
    :goto_3
    iget-object v5, p0, Lmfo;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 214
    iget-object v5, p0, Lmfo;->x:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 215
    if-eqz v5, :cond_17

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 219
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 220
    :cond_18
    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 222
    :cond_19
    iget-object v1, p0, Lmfo;->y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 223
    const/16 v1, 0x14

    iget-object v3, p0, Lmfo;->y:Ljava/lang/String;

    .line 224
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1a
    iget-object v1, p0, Lmfo;->E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 226
    const/16 v1, 0x15

    iget-object v3, p0, Lmfo;->E:Ljava/lang/String;

    .line 227
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1b
    iget-object v1, p0, Lmfo;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 229
    const/16 v1, 0x16

    iget-object v3, p0, Lmfo;->k:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1c
    iget-object v1, p0, Lmfo;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 232
    const/16 v1, 0x17

    iget-object v3, p0, Lmfo;->w:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1d
    iget-object v1, p0, Lmfo;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 235
    const/16 v1, 0x18

    iget-object v3, p0, Lmfo;->l:Ljava/lang/String;

    .line 236
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_1e
    iget-object v1, p0, Lmfo;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 238
    const/16 v1, 0x19

    iget-object v3, p0, Lmfo;->m:Ljava/lang/String;

    .line 239
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1f
    iget-object v1, p0, Lmfo;->n:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 241
    const/16 v1, 0x1a

    iget-object v3, p0, Lmfo;->n:Ljava/lang/String;

    .line 242
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_20
    iget-object v1, p0, Lmfo;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 244
    const/16 v1, 0x1b

    iget-object v3, p0, Lmfo;->B:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_21
    iget-object v1, p0, Lmfo;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 247
    const/16 v1, 0x1c

    iget-object v3, p0, Lmfo;->C:Ljava/lang/Integer;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_22
    iget-object v1, p0, Lmfo;->o:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 250
    const/16 v1, 0x1d

    iget-object v3, p0, Lmfo;->o:Ljava/lang/String;

    .line 251
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_23
    iget-object v1, p0, Lmfo;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 253
    const/16 v1, 0x1e

    iget-object v3, p0, Lmfo;->F:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_24
    iget-object v1, p0, Lmfo;->p:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lmfo;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v2

    move v3, v2

    .line 260
    :goto_4
    iget-object v4, p0, Lmfo;->p:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 261
    iget-object v4, p0, Lmfo;->p:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 262
    if-eqz v4, :cond_25

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 265
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 266
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 267
    :cond_26
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 269
    :cond_27
    iget-object v1, p0, Lmfo;->G:Lmhg;

    if-eqz v1, :cond_28

    .line 270
    const/16 v1, 0x20

    iget-object v2, p0, Lmfo;->G:Lmhg;

    .line 271
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_28
    iget-object v1, p0, Lmfo;->g:[B

    if-eqz v1, :cond_29

    .line 273
    const/16 v1, 0x21

    iget-object v2, p0, Lmfo;->g:[B

    .line 274
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_29
    iget-object v1, p0, Lmfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 276
    const/16 v1, 0x22

    iget-object v2, p0, Lmfo;->h:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2a
    iget-object v1, p0, Lmfo;->s:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 279
    const/16 v1, 0x23

    iget-object v2, p0, Lmfo;->s:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2b
    return v0
.end method
