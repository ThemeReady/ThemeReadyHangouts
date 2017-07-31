.class public final Lljg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lljg;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Lpdf;

.field public B:[Ljava/lang/String;

.field public C:[I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llji;

.field public e:[Llji;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Lljh;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;

.field public x:[Lpdv;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lljg;->d()Lljg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lljg;
    .locals 9

    .prologue
    const/16 v8, 0xe8

    const/4 v1, 0x0

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 260
    sparse-switch v4, :sswitch_data_0

    .line 262
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :sswitch_0
    return-object p0

    .line 264
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->a:Ljava/lang/String;

    goto :goto_0

    .line 266
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->b:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->c:Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_4
    const/16 v0, 0x22

    .line 271
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Lljg;->d:[Llji;

    if-nez v0, :cond_2

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llji;

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v3, p0, Lljg;->d:[Llji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 277
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 279
    invoke-virtual {p1}, Lpch;->a()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_2
    iget-object v0, p0, Lljg;->d:[Llji;

    array-length v0, v0

    goto :goto_1

    .line 281
    :cond_3
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 283
    iput-object v2, p0, Lljg;->d:[Llji;

    goto :goto_0

    .line 285
    :sswitch_5
    const/16 v0, 0x2a

    .line 286
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 287
    iget-object v0, p0, Lljg;->e:[Llji;

    if-nez v0, :cond_5

    move v0, v1

    .line 288
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llji;

    .line 289
    if-eqz v0, :cond_4

    .line 290
    iget-object v3, p0, Lljg;->e:[Llji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 292
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 294
    invoke-virtual {p1}, Lpch;->a()I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 287
    :cond_5
    iget-object v0, p0, Lljg;->e:[Llji;

    array-length v0, v0

    goto :goto_3

    .line 296
    :cond_6
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 298
    iput-object v2, p0, Lljg;->e:[Llji;

    goto/16 :goto_0

    .line 300
    :sswitch_6
    const/16 v0, 0x32

    .line 301
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 302
    iget-object v0, p0, Lljg;->f:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 303
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_7

    .line 305
    iget-object v3, p0, Lljg;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 307
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 308
    invoke-virtual {p1}, Lpch;->a()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 302
    :cond_8
    iget-object v0, p0, Lljg;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 311
    iput-object v2, p0, Lljg;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 314
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 315
    packed-switch v2, :pswitch_data_0

    .line 318
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 319
    invoke-virtual {p0, p1, v4}, Lljg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 316
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljg;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 321
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 325
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 333
    :sswitch_e
    iget-object v0, p0, Lljg;->n:Lljh;

    if-nez v0, :cond_a

    .line 334
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    iput-object v0, p0, Lljg;->n:Lljh;

    .line 335
    :cond_a
    iget-object v0, p0, Lljg;->n:Lljh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 337
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 339
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :sswitch_12
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 344
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 345
    packed-switch v2, :pswitch_data_1

    .line 348
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 349
    invoke-virtual {p0, p1, v4}, Lljg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 346
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljg;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 351
    :sswitch_13
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 353
    :sswitch_14
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 355
    :sswitch_15
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :sswitch_16
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :sswitch_17
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljg;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 361
    :sswitch_18
    const/16 v0, 0xc2

    .line 362
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 363
    iget-object v0, p0, Lljg;->x:[Lpdv;

    if-nez v0, :cond_c

    move v0, v1

    .line 364
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdv;

    .line 365
    if-eqz v0, :cond_b

    .line 366
    iget-object v3, p0, Lljg;->x:[Lpdv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 368
    new-instance v3, Lpdv;

    invoke-direct {v3}, Lpdv;-><init>()V

    aput-object v3, v2, v0

    .line 369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 370
    invoke-virtual {p1}, Lpch;->a()I

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 363
    :cond_c
    iget-object v0, p0, Lljg;->x:[Lpdv;

    array-length v0, v0

    goto :goto_7

    .line 372
    :cond_d
    new-instance v3, Lpdv;

    invoke-direct {v3}, Lpdv;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 374
    iput-object v2, p0, Lljg;->x:[Lpdv;

    goto/16 :goto_0

    .line 376
    :sswitch_19
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljg;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljg;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 380
    :sswitch_1b
    const/16 v0, 0xda

    .line 381
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 382
    iget-object v0, p0, Lljg;->A:[Lpdf;

    if-nez v0, :cond_f

    move v0, v1

    .line 383
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdf;

    .line 384
    if-eqz v0, :cond_e

    .line 385
    iget-object v3, p0, Lljg;->A:[Lpdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 387
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 389
    invoke-virtual {p1}, Lpch;->a()I

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 382
    :cond_f
    iget-object v0, p0, Lljg;->A:[Lpdf;

    array-length v0, v0

    goto :goto_9

    .line 391
    :cond_10
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 392
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 393
    iput-object v2, p0, Lljg;->A:[Lpdf;

    goto/16 :goto_0

    .line 395
    :sswitch_1c
    const/16 v0, 0xe2

    .line 396
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 397
    iget-object v0, p0, Lljg;->B:[Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 398
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 399
    if-eqz v0, :cond_11

    .line 400
    iget-object v3, p0, Lljg;->B:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_11
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 402
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 403
    invoke-virtual {p1}, Lpch;->a()I

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 397
    :cond_12
    iget-object v0, p0, Lljg;->B:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 405
    :cond_13
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 406
    iput-object v2, p0, Lljg;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :sswitch_1d
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 410
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 412
    :goto_d
    if-ge v3, v5, :cond_15

    .line 413
    if-eqz v3, :cond_14

    .line 414
    invoke-virtual {p1}, Lpch;->a()I

    .line 415
    :cond_14
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 417
    packed-switch v7, :pswitch_data_2

    .line 420
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 421
    invoke-virtual {p0, p1, v4}, Lljg;->a(Lpch;I)Z

    move v0, v2

    .line 422
    :goto_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_d

    .line 418
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_e

    .line 423
    :cond_15
    if-eqz v2, :cond_0

    .line 424
    iget-object v0, p0, Lljg;->C:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 425
    :goto_f
    if-nez v0, :cond_17

    array-length v3, v6

    if-ne v2, v3, :cond_17

    .line 426
    iput-object v6, p0, Lljg;->C:[I

    goto/16 :goto_0

    .line 424
    :cond_16
    iget-object v0, p0, Lljg;->C:[I

    array-length v0, v0

    goto :goto_f

    .line 427
    :cond_17
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 428
    if-eqz v0, :cond_18

    .line 429
    iget-object v4, p0, Lljg;->C:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    :cond_18
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iput-object v3, p0, Lljg;->C:[I

    goto/16 :goto_0

    .line 433
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 436
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 437
    :goto_10
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_19

    .line 438
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_10

    .line 439
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 441
    :cond_19
    if-eqz v0, :cond_1d

    .line 442
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 443
    iget-object v2, p0, Lljg;->C:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 444
    :goto_11
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 445
    if-eqz v2, :cond_1a

    .line 446
    iget-object v0, p0, Lljg;->C:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_1c

    .line 448
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 449
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 450
    packed-switch v5, :pswitch_data_4

    .line 453
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 454
    invoke-virtual {p0, p1, v8}, Lljg;->a(Lpch;I)Z

    goto :goto_12

    .line 443
    :cond_1b
    iget-object v2, p0, Lljg;->C:[I

    array-length v2, v2

    goto :goto_11

    .line 451
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 452
    goto :goto_12

    .line 456
    :cond_1c
    iput-object v4, p0, Lljg;->C:[I

    .line 457
    :cond_1d
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 260
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
    .end sparse-switch

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 345
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 417
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 438
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 450
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lljg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lljg;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lljg;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lljg;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Llji;->d()[Llji;

    move-result-object v0

    iput-object v0, p0, Lljg;->d:[Llji;

    .line 8
    invoke-static {}, Llji;->d()[Llji;

    move-result-object v0

    iput-object v0, p0, Lljg;->e:[Llji;

    .line 9
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lljg;->f:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lljg;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lljg;->h:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lljg;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lljg;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lljg;->k:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lljg;->l:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lljg;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lljg;->n:Lljh;

    .line 18
    iput-object v1, p0, Lljg;->o:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lljg;->p:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lljg;->q:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lljg;->r:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lljg;->s:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lljg;->t:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Lljg;->u:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lljg;->v:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lljg;->w:Ljava/lang/Boolean;

    .line 27
    invoke-static {}, Lpdv;->d()[Lpdv;

    move-result-object v0

    iput-object v0, p0, Lljg;->x:[Lpdv;

    .line 28
    iput-object v1, p0, Lljg;->y:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lljg;->z:Ljava/lang/Integer;

    .line 30
    invoke-static {}, Lpdf;->d()[Lpdf;

    move-result-object v0

    iput-object v0, p0, Lljg;->A:[Lpdf;

    .line 31
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lljg;->B:[Ljava/lang/String;

    .line 32
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lljg;->C:[I

    .line 33
    iput-object v1, p0, Lljg;->unknownFieldData:Lpcn;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lljg;->cachedSize:I

    .line 35
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lljg;->b(Lpch;)Lljg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lljg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    const/4 v0, 0x2

    iget-object v2, p0, Lljg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lljg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x3

    iget-object v2, p0, Lljg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lljg;->d:[Llji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljg;->d:[Llji;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lljg;->d:[Llji;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lljg;->d:[Llji;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lljg;->e:[Llji;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lljg;->e:[Llji;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lljg;->e:[Llji;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 48
    iget-object v2, p0, Lljg;->e:[Llji;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lljg;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lljg;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 53
    :goto_2
    iget-object v2, p0, Lljg;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 54
    iget-object v2, p0, Lljg;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lljg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 59
    const/4 v0, 0x7

    iget-object v2, p0, Lljg;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 60
    :cond_7
    iget-object v0, p0, Lljg;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 61
    const/16 v0, 0x8

    iget-object v2, p0, Lljg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v0, p0, Lljg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 63
    const/16 v0, 0x9

    iget-object v2, p0, Lljg;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 64
    :cond_9
    iget-object v0, p0, Lljg;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 65
    const/16 v0, 0xa

    iget-object v2, p0, Lljg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 66
    :cond_a
    iget-object v0, p0, Lljg;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 67
    const/16 v0, 0xb

    iget-object v2, p0, Lljg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 68
    :cond_b
    iget-object v0, p0, Lljg;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 69
    const/16 v0, 0xc

    iget-object v2, p0, Lljg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 70
    :cond_c
    iget-object v0, p0, Lljg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 71
    const/16 v0, 0xd

    iget-object v2, p0, Lljg;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 72
    :cond_d
    iget-object v0, p0, Lljg;->n:Lljh;

    if-eqz v0, :cond_e

    .line 73
    const/16 v0, 0xe

    iget-object v2, p0, Lljg;->n:Lljh;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_e
    iget-object v0, p0, Lljg;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 75
    const/16 v0, 0xf

    iget-object v2, p0, Lljg;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 76
    :cond_f
    iget-object v0, p0, Lljg;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 77
    const/16 v0, 0x10

    iget-object v2, p0, Lljg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 78
    :cond_10
    iget-object v0, p0, Lljg;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 79
    const/16 v0, 0x11

    iget-object v2, p0, Lljg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 80
    :cond_11
    iget-object v0, p0, Lljg;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 81
    const/16 v0, 0x12

    iget-object v2, p0, Lljg;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 82
    :cond_12
    iget-object v0, p0, Lljg;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 83
    const/16 v0, 0x13

    iget-object v2, p0, Lljg;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 84
    :cond_13
    iget-object v0, p0, Lljg;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 85
    const/16 v0, 0x14

    iget-object v2, p0, Lljg;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 86
    :cond_14
    iget-object v0, p0, Lljg;->u:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 87
    const/16 v0, 0x15

    iget-object v2, p0, Lljg;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 88
    :cond_15
    iget-object v0, p0, Lljg;->v:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 89
    const/16 v0, 0x16

    iget-object v2, p0, Lljg;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 90
    :cond_16
    iget-object v0, p0, Lljg;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 91
    const/16 v0, 0x17

    iget-object v2, p0, Lljg;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 92
    :cond_17
    iget-object v0, p0, Lljg;->x:[Lpdv;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lljg;->x:[Lpdv;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 93
    :goto_3
    iget-object v2, p0, Lljg;->x:[Lpdv;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 94
    iget-object v2, p0, Lljg;->x:[Lpdv;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_18

    .line 96
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 97
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_19
    iget-object v0, p0, Lljg;->y:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 99
    const/16 v0, 0x19

    iget-object v2, p0, Lljg;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 100
    :cond_1a
    iget-object v0, p0, Lljg;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 101
    const/16 v0, 0x1a

    iget-object v2, p0, Lljg;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 102
    :cond_1b
    iget-object v0, p0, Lljg;->A:[Lpdf;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lljg;->A:[Lpdf;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    .line 103
    :goto_4
    iget-object v2, p0, Lljg;->A:[Lpdf;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 104
    iget-object v2, p0, Lljg;->A:[Lpdf;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_1c

    .line 106
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 107
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_1d
    iget-object v0, p0, Lljg;->B:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lljg;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 109
    :goto_5
    iget-object v2, p0, Lljg;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 110
    iget-object v2, p0, Lljg;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_1e

    .line 112
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 113
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 114
    :cond_1f
    iget-object v0, p0, Lljg;->C:[I

    if-eqz v0, :cond_20

    iget-object v0, p0, Lljg;->C:[I

    array-length v0, v0

    if-lez v0, :cond_20

    .line 115
    :goto_6
    iget-object v0, p0, Lljg;->C:[I

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 116
    const/16 v0, 0x1d

    iget-object v2, p0, Lljg;->C:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 118
    :cond_20
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 121
    const/4 v2, 0x1

    iget-object v3, p0, Lljg;->a:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    const/4 v2, 0x2

    iget-object v3, p0, Lljg;->b:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Lljg;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 126
    const/4 v2, 0x3

    iget-object v3, p0, Lljg;->c:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_0
    iget-object v2, p0, Lljg;->d:[Llji;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lljg;->d:[Llji;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 129
    :goto_0
    iget-object v3, p0, Lljg;->d:[Llji;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 130
    iget-object v3, p0, Lljg;->d:[Llji;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_1

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 135
    :cond_3
    iget-object v2, p0, Lljg;->e:[Llji;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lljg;->e:[Llji;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 136
    :goto_1
    iget-object v3, p0, Lljg;->e:[Llji;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 137
    iget-object v3, p0, Lljg;->e:[Llji;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_4

    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 142
    :cond_6
    iget-object v2, p0, Lljg;->f:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lljg;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 145
    :goto_2
    iget-object v5, p0, Lljg;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 146
    iget-object v5, p0, Lljg;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 147
    if-eqz v5, :cond_7

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_8
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 154
    :cond_9
    iget-object v2, p0, Lljg;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 155
    const/4 v2, 0x7

    iget-object v3, p0, Lljg;->g:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_a
    iget-object v2, p0, Lljg;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 158
    const/16 v2, 0x8

    iget-object v3, p0, Lljg;->h:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_b
    iget-object v2, p0, Lljg;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 161
    const/16 v2, 0x9

    iget-object v3, p0, Lljg;->i:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_c
    iget-object v2, p0, Lljg;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 166
    const/16 v2, 0xa

    iget-object v3, p0, Lljg;->j:Ljava/lang/String;

    .line 167
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_d
    iget-object v2, p0, Lljg;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 169
    const/16 v2, 0xb

    iget-object v3, p0, Lljg;->k:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_e
    iget-object v2, p0, Lljg;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 172
    const/16 v2, 0xc

    iget-object v3, p0, Lljg;->l:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_f
    iget-object v2, p0, Lljg;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 175
    const/16 v2, 0xd

    iget-object v3, p0, Lljg;->m:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_10
    iget-object v2, p0, Lljg;->n:Lljh;

    if-eqz v2, :cond_11

    .line 180
    const/16 v2, 0xe

    iget-object v3, p0, Lljg;->n:Lljh;

    .line 181
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_11
    iget-object v2, p0, Lljg;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    .line 183
    const/16 v2, 0xf

    iget-object v3, p0, Lljg;->o:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 186
    add-int/2addr v0, v2

    .line 187
    :cond_12
    iget-object v2, p0, Lljg;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 188
    const/16 v2, 0x10

    iget-object v3, p0, Lljg;->p:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_13
    iget-object v2, p0, Lljg;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 191
    const/16 v2, 0x11

    iget-object v3, p0, Lljg;->q:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_14
    iget-object v2, p0, Lljg;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 194
    const/16 v2, 0x12

    iget-object v3, p0, Lljg;->r:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_15
    iget-object v2, p0, Lljg;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    .line 197
    const/16 v2, 0x13

    iget-object v3, p0, Lljg;->s:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_16
    iget-object v2, p0, Lljg;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    .line 202
    const/16 v2, 0x14

    iget-object v3, p0, Lljg;->t:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 205
    add-int/2addr v0, v2

    .line 206
    :cond_17
    iget-object v2, p0, Lljg;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 207
    const/16 v2, 0x15

    iget-object v3, p0, Lljg;->u:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_18
    iget-object v2, p0, Lljg;->v:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 210
    const/16 v2, 0x16

    iget-object v3, p0, Lljg;->v:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_19
    iget-object v2, p0, Lljg;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 213
    const/16 v2, 0x17

    iget-object v3, p0, Lljg;->w:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 216
    add-int/2addr v0, v2

    .line 217
    :cond_1a
    iget-object v2, p0, Lljg;->x:[Lpdv;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lljg;->x:[Lpdv;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 218
    :goto_3
    iget-object v3, p0, Lljg;->x:[Lpdv;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 219
    iget-object v3, p0, Lljg;->x:[Lpdv;

    aget-object v3, v3, v0

    .line 220
    if-eqz v3, :cond_1b

    .line 221
    const/16 v4, 0x18

    .line 222
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 224
    :cond_1d
    iget-object v2, p0, Lljg;->y:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 225
    const/16 v2, 0x19

    iget-object v3, p0, Lljg;->y:Ljava/lang/String;

    .line 226
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    :cond_1e
    iget-object v2, p0, Lljg;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 228
    const/16 v2, 0x1a

    iget-object v3, p0, Lljg;->z:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_1f
    iget-object v2, p0, Lljg;->A:[Lpdf;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lljg;->A:[Lpdf;

    array-length v2, v2

    if-lez v2, :cond_22

    move v2, v0

    move v0, v1

    .line 231
    :goto_4
    iget-object v3, p0, Lljg;->A:[Lpdf;

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 232
    iget-object v3, p0, Lljg;->A:[Lpdf;

    aget-object v3, v3, v0

    .line 233
    if-eqz v3, :cond_20

    .line 234
    const/16 v4, 0x1b

    .line 235
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 236
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_21
    move v0, v2

    .line 237
    :cond_22
    iget-object v2, p0, Lljg;->B:[Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lljg;->B:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_25

    move v2, v1

    move v3, v1

    move v4, v1

    .line 240
    :goto_5
    iget-object v5, p0, Lljg;->B:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_24

    .line 241
    iget-object v5, p0, Lljg;->B:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 242
    if-eqz v5, :cond_23

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 246
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 247
    :cond_24
    add-int/2addr v0, v3

    .line 248
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 249
    :cond_25
    iget-object v2, p0, Lljg;->C:[I

    if-eqz v2, :cond_27

    iget-object v2, p0, Lljg;->C:[I

    array-length v2, v2

    if-lez v2, :cond_27

    move v2, v1

    .line 251
    :goto_6
    iget-object v3, p0, Lljg;->C:[I

    array-length v3, v3

    if-ge v1, v3, :cond_26

    .line 252
    iget-object v3, p0, Lljg;->C:[I

    aget v3, v3, v1

    .line 254
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 256
    :cond_26
    add-int/2addr v0, v2

    .line 257
    iget-object v1, p0, Lljg;->C:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 258
    :cond_27
    return v0
.end method
