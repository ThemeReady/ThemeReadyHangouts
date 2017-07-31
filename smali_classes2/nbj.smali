.class public final Lnbj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Lnbl;

.field public f:Lnbl;

.field public g:Lnbl;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[J

.field public o:Ljava/lang/String;

.field public p:[Lnbm;

.field public q:Ljava/lang/Boolean;

.field public r:[I

.field public s:Ljava/lang/Integer;

.field public t:Lnbk;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:[Lnbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnbj;->d()Lnbj;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnbj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 231
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 235
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :sswitch_3
    const/16 v0, 0x18

    .line 238
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Lnbj;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 241
    if-eqz v0, :cond_1

    .line 242
    iget-object v3, p0, Lnbj;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 244
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 245
    invoke-virtual {p1}, Lpch;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_2
    iget-object v0, p0, Lnbj;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 248
    iput-object v2, p0, Lnbj;->c:[I

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 253
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 254
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 255
    invoke-virtual {p1}, Lpch;->f()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 258
    iget-object v2, p0, Lnbj;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 259
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 260
    if-eqz v2, :cond_5

    .line 261
    iget-object v4, p0, Lnbj;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 263
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 258
    :cond_6
    iget-object v2, p0, Lnbj;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 265
    :cond_7
    iput-object v0, p0, Lnbj;->c:[I

    .line 266
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 268
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 270
    :sswitch_6
    iget-object v0, p0, Lnbj;->e:Lnbl;

    if-nez v0, :cond_8

    .line 271
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    iput-object v0, p0, Lnbj;->e:Lnbl;

    .line 272
    :cond_8
    iget-object v0, p0, Lnbj;->e:Lnbl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 274
    :sswitch_7
    iget-object v0, p0, Lnbj;->f:Lnbl;

    if-nez v0, :cond_9

    .line 275
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    iput-object v0, p0, Lnbj;->f:Lnbl;

    .line 276
    :cond_9
    iget-object v0, p0, Lnbj;->f:Lnbl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 278
    :sswitch_8
    iget-object v0, p0, Lnbj;->g:Lnbl;

    if-nez v0, :cond_a

    .line 279
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    iput-object v0, p0, Lnbj;->g:Lnbl;

    .line 280
    :cond_a
    iget-object v0, p0, Lnbj;->g:Lnbl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 282
    :sswitch_9
    const/16 v0, 0x42

    .line 283
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Lnbj;->h:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 285
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_b

    .line 287
    iget-object v3, p0, Lnbj;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 289
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 290
    invoke-virtual {p1}, Lpch;->a()I

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 284
    :cond_c
    iget-object v0, p0, Lnbj;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 292
    :cond_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 293
    iput-object v2, p0, Lnbj;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbj;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 297
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnbj;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 299
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 301
    :sswitch_d
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 303
    :sswitch_e
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 304
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 305
    packed-switch v3, :pswitch_data_0

    .line 308
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 309
    invoke-virtual {p0, p1, v0}, Lnbj;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 306
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 311
    :sswitch_f
    const/16 v0, 0x70

    .line 312
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lnbj;->n:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 314
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 315
    if-eqz v0, :cond_e

    .line 316
    iget-object v3, p0, Lnbj;->n:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 318
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 319
    invoke-virtual {p1}, Lpch;->a()I

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 313
    :cond_f
    iget-object v0, p0, Lnbj;->n:[J

    array-length v0, v0

    goto :goto_8

    .line 321
    :cond_10
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 322
    iput-object v2, p0, Lnbj;->n:[J

    goto/16 :goto_0

    .line 324
    :sswitch_10
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 327
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 328
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 329
    invoke-virtual {p1}, Lpch;->e()J

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 331
    :cond_11
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 332
    iget-object v2, p0, Lnbj;->n:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 333
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 334
    if-eqz v2, :cond_12

    .line 335
    iget-object v4, p0, Lnbj;->n:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    :cond_12
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 337
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 332
    :cond_13
    iget-object v2, p0, Lnbj;->n:[J

    array-length v2, v2

    goto :goto_b

    .line 339
    :cond_14
    iput-object v0, p0, Lnbj;->n:[J

    .line 340
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 342
    :sswitch_11
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbj;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :sswitch_12
    const/16 v0, 0x82

    .line 345
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 346
    iget-object v0, p0, Lnbj;->p:[Lnbm;

    if-nez v0, :cond_16

    move v0, v1

    .line 347
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbm;

    .line 348
    if-eqz v0, :cond_15

    .line 349
    iget-object v3, p0, Lnbj;->p:[Lnbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 351
    new-instance v3, Lnbm;

    invoke-direct {v3}, Lnbm;-><init>()V

    aput-object v3, v2, v0

    .line 352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 353
    invoke-virtual {p1}, Lpch;->a()I

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 346
    :cond_16
    iget-object v0, p0, Lnbj;->p:[Lnbm;

    array-length v0, v0

    goto :goto_d

    .line 355
    :cond_17
    new-instance v3, Lnbm;

    invoke-direct {v3}, Lnbm;-><init>()V

    aput-object v3, v2, v0

    .line 356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 357
    iput-object v2, p0, Lnbj;->p:[Lnbm;

    goto/16 :goto_0

    .line 359
    :sswitch_13
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbj;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 361
    :sswitch_14
    const/16 v0, 0x90

    .line 362
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 363
    iget-object v0, p0, Lnbj;->r:[I

    if-nez v0, :cond_19

    move v0, v1

    .line 364
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 365
    if-eqz v0, :cond_18

    .line 366
    iget-object v3, p0, Lnbj;->r:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 368
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 369
    invoke-virtual {p1}, Lpch;->a()I

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 363
    :cond_19
    iget-object v0, p0, Lnbj;->r:[I

    array-length v0, v0

    goto :goto_f

    .line 371
    :cond_1a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 372
    iput-object v2, p0, Lnbj;->r:[I

    goto/16 :goto_0

    .line 374
    :sswitch_15
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 377
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 378
    :goto_11
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_1b

    .line 379
    invoke-virtual {p1}, Lpch;->f()I

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 381
    :cond_1b
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 382
    iget-object v2, p0, Lnbj;->r:[I

    if-nez v2, :cond_1d

    move v2, v1

    .line 383
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 384
    if-eqz v2, :cond_1c

    .line 385
    iget-object v4, p0, Lnbj;->r:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_1c
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1e

    .line 387
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 388
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 382
    :cond_1d
    iget-object v2, p0, Lnbj;->r:[I

    array-length v2, v2

    goto :goto_12

    .line 389
    :cond_1e
    iput-object v0, p0, Lnbj;->r:[I

    .line 390
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 392
    :sswitch_16
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 394
    :sswitch_17
    iget-object v0, p0, Lnbj;->t:Lnbk;

    if-nez v0, :cond_1f

    .line 395
    new-instance v0, Lnbk;

    invoke-direct {v0}, Lnbk;-><init>()V

    iput-object v0, p0, Lnbj;->t:Lnbk;

    .line 396
    :cond_1f
    iget-object v0, p0, Lnbj;->t:Lnbk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 398
    :sswitch_18
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbj;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :sswitch_19
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 402
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 404
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 406
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 408
    :sswitch_1d
    const/16 v0, 0xd2

    .line 409
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 410
    iget-object v0, p0, Lnbj;->z:[Lnbn;

    if-nez v0, :cond_21

    move v0, v1

    .line 411
    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbn;

    .line 412
    if-eqz v0, :cond_20

    .line 413
    iget-object v3, p0, Lnbj;->z:[Lnbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    :cond_20
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_22

    .line 415
    new-instance v3, Lnbn;

    invoke-direct {v3}, Lnbn;-><init>()V

    aput-object v3, v2, v0

    .line 416
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 417
    invoke-virtual {p1}, Lpch;->a()I

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 410
    :cond_21
    iget-object v0, p0, Lnbj;->z:[Lnbn;

    array-length v0, v0

    goto :goto_14

    .line 419
    :cond_22
    new-instance v3, Lnbn;

    invoke-direct {v3}, Lnbn;-><init>()V

    aput-object v3, v2, v0

    .line 420
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 421
    iput-object v2, p0, Lnbj;->z:[Lnbn;

    goto/16 :goto_0

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_10
        0x7a -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x92 -> :sswitch_15
        0x98 -> :sswitch_16
        0xa2 -> :sswitch_17
        0xaa -> :sswitch_18
        0xb0 -> :sswitch_19
        0xb8 -> :sswitch_1a
        0xc0 -> :sswitch_1b
        0xc8 -> :sswitch_1c
        0xd2 -> :sswitch_1d
    .end sparse-switch

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnbj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnbj;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lnbj;->b:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbj;->c:[I

    .line 7
    iput-object v1, p0, Lnbj;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lnbj;->e:Lnbl;

    .line 9
    iput-object v1, p0, Lnbj;->f:Lnbl;

    .line 10
    iput-object v1, p0, Lnbj;->g:Lnbl;

    .line 11
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnbj;->h:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lnbj;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lnbj;->j:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lnbj;->k:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lnbj;->l:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lnbj;->m:Ljava/lang/Integer;

    .line 17
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lnbj;->n:[J

    .line 18
    iput-object v1, p0, Lnbj;->o:Ljava/lang/String;

    .line 19
    invoke-static {}, Lnbm;->d()[Lnbm;

    move-result-object v0

    iput-object v0, p0, Lnbj;->p:[Lnbm;

    .line 20
    iput-object v1, p0, Lnbj;->q:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbj;->r:[I

    .line 22
    iput-object v1, p0, Lnbj;->s:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lnbj;->t:Lnbk;

    .line 24
    iput-object v1, p0, Lnbj;->u:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lnbj;->v:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lnbj;->w:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lnbj;->x:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Lnbj;->y:Ljava/lang/Integer;

    .line 29
    invoke-static {}, Lnbn;->d()[Lnbn;

    move-result-object v0

    iput-object v0, p0, Lnbj;->z:[Lnbn;

    .line 30
    iput-object v1, p0, Lnbj;->unknownFieldData:Lpcn;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lnbj;->cachedSize:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lnbj;->b(Lpch;)Lnbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lnbj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v2, p0, Lnbj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->b(II)V

    .line 35
    :cond_0
    iget-object v0, p0, Lnbj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v2, p0, Lnbj;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 37
    :cond_1
    iget-object v0, p0, Lnbj;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbj;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lnbj;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-object v3, p0, Lnbj;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lnbj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-object v2, p0, Lnbj;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 43
    :cond_3
    iget-object v0, p0, Lnbj;->e:Lnbl;

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-object v2, p0, Lnbj;->e:Lnbl;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lnbj;->f:Lnbl;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget-object v2, p0, Lnbj;->f:Lnbl;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lnbj;->g:Lnbl;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-object v2, p0, Lnbj;->g:Lnbl;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_6
    iget-object v0, p0, Lnbj;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnbj;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lnbj;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 51
    iget-object v2, p0, Lnbj;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_8
    iget-object v0, p0, Lnbj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0x9

    iget-object v2, p0, Lnbj;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 57
    :cond_9
    iget-object v0, p0, Lnbj;->j:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xa

    iget-object v2, p0, Lnbj;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 59
    :cond_a
    iget-object v0, p0, Lnbj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xb

    iget-object v2, p0, Lnbj;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 61
    :cond_b
    iget-object v0, p0, Lnbj;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xc

    iget-object v2, p0, Lnbj;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 63
    :cond_c
    iget-object v0, p0, Lnbj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xd

    iget-object v2, p0, Lnbj;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 65
    :cond_d
    iget-object v0, p0, Lnbj;->n:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnbj;->n:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 66
    :goto_2
    iget-object v2, p0, Lnbj;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 67
    const/16 v2, 0xe

    iget-object v3, p0, Lnbj;->n:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lpci;->b(IJ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_e
    iget-object v0, p0, Lnbj;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0xf

    iget-object v2, p0, Lnbj;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 71
    :cond_f
    iget-object v0, p0, Lnbj;->p:[Lnbm;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnbj;->p:[Lnbm;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 72
    :goto_3
    iget-object v2, p0, Lnbj;->p:[Lnbm;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 73
    iget-object v2, p0, Lnbj;->p:[Lnbm;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_10

    .line 75
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 76
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_11
    iget-object v0, p0, Lnbj;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x11

    iget-object v2, p0, Lnbj;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 79
    :cond_12
    iget-object v0, p0, Lnbj;->r:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnbj;->r:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 80
    :goto_4
    iget-object v2, p0, Lnbj;->r:[I

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 81
    const/16 v2, 0x12

    iget-object v3, p0, Lnbj;->r:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_13
    iget-object v0, p0, Lnbj;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 84
    const/16 v0, 0x13

    iget-object v2, p0, Lnbj;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 85
    :cond_14
    iget-object v0, p0, Lnbj;->t:Lnbk;

    if-eqz v0, :cond_15

    .line 86
    const/16 v0, 0x14

    iget-object v2, p0, Lnbj;->t:Lnbk;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 87
    :cond_15
    iget-object v0, p0, Lnbj;->u:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 88
    const/16 v0, 0x15

    iget-object v2, p0, Lnbj;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 89
    :cond_16
    iget-object v0, p0, Lnbj;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 90
    const/16 v0, 0x16

    iget-object v2, p0, Lnbj;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 91
    :cond_17
    iget-object v0, p0, Lnbj;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 92
    const/16 v0, 0x17

    iget-object v2, p0, Lnbj;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 93
    :cond_18
    iget-object v0, p0, Lnbj;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 94
    const/16 v0, 0x18

    iget-object v2, p0, Lnbj;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 95
    :cond_19
    iget-object v0, p0, Lnbj;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 96
    const/16 v0, 0x19

    iget-object v2, p0, Lnbj;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 97
    :cond_1a
    iget-object v0, p0, Lnbj;->z:[Lnbn;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lnbj;->z:[Lnbn;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 98
    :goto_5
    iget-object v0, p0, Lnbj;->z:[Lnbn;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 99
    iget-object v0, p0, Lnbj;->z:[Lnbn;

    aget-object v0, v0, v1

    .line 100
    if-eqz v0, :cond_1b

    .line 101
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 102
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 103
    :cond_1c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 104
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Lnbj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v3, p0, Lnbj;->a:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lnbj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v3, p0, Lnbj;->b:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lnbj;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnbj;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 116
    :goto_0
    iget-object v4, p0, Lnbj;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 117
    iget-object v4, p0, Lnbj;->c:[I

    aget v4, v4, v1

    .line 119
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_2
    add-int/2addr v0, v3

    .line 122
    iget-object v1, p0, Lnbj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lnbj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 124
    const/4 v1, 0x4

    iget-object v3, p0, Lnbj;->d:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lnbj;->e:Lnbl;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x5

    iget-object v3, p0, Lnbj;->e:Lnbl;

    .line 128
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_5
    iget-object v1, p0, Lnbj;->f:Lnbl;

    if-eqz v1, :cond_6

    .line 130
    const/4 v1, 0x6

    iget-object v3, p0, Lnbj;->f:Lnbl;

    .line 131
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget-object v1, p0, Lnbj;->g:Lnbl;

    if-eqz v1, :cond_7

    .line 133
    const/4 v1, 0x7

    iget-object v3, p0, Lnbj;->g:Lnbl;

    .line 134
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lnbj;->h:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnbj;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 138
    :goto_1
    iget-object v5, p0, Lnbj;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 139
    iget-object v5, p0, Lnbj;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 140
    if-eqz v5, :cond_8

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 143
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 144
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_9
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, Lnbj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 148
    const/16 v1, 0x9

    iget-object v3, p0, Lnbj;->i:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget-object v1, p0, Lnbj;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 153
    const/16 v1, 0xa

    iget-object v3, p0, Lnbj;->j:Ljava/lang/Long;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_c
    iget-object v1, p0, Lnbj;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 156
    const/16 v1, 0xb

    iget-object v3, p0, Lnbj;->k:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_d
    iget-object v1, p0, Lnbj;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 159
    const/16 v1, 0xc

    iget-object v3, p0, Lnbj;->l:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_e
    iget-object v1, p0, Lnbj;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 162
    const/16 v1, 0xd

    iget-object v3, p0, Lnbj;->m:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_f
    iget-object v1, p0, Lnbj;->n:[J

    if-eqz v1, :cond_11

    iget-object v1, p0, Lnbj;->n:[J

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v2

    move v3, v2

    .line 166
    :goto_2
    iget-object v4, p0, Lnbj;->n:[J

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 167
    iget-object v4, p0, Lnbj;->n:[J

    aget-wide v4, v4, v1

    .line 170
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v4

    .line 171
    add-int/2addr v3, v4

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_10
    add-int/2addr v0, v3

    .line 174
    iget-object v1, p0, Lnbj;->n:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_11
    iget-object v1, p0, Lnbj;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 176
    const/16 v1, 0xf

    iget-object v3, p0, Lnbj;->o:Ljava/lang/String;

    .line 177
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_12
    iget-object v1, p0, Lnbj;->p:[Lnbm;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lnbj;->p:[Lnbm;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 179
    :goto_3
    iget-object v3, p0, Lnbj;->p:[Lnbm;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 180
    iget-object v3, p0, Lnbj;->p:[Lnbm;

    aget-object v3, v3, v0

    .line 181
    if-eqz v3, :cond_13

    .line 182
    const/16 v4, 0x10

    .line 183
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 184
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v1

    .line 185
    :cond_15
    iget-object v1, p0, Lnbj;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 186
    const/16 v1, 0x11

    iget-object v3, p0, Lnbj;->q:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_16
    iget-object v1, p0, Lnbj;->r:[I

    if-eqz v1, :cond_18

    iget-object v1, p0, Lnbj;->r:[I

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v2

    move v3, v2

    .line 192
    :goto_4
    iget-object v4, p0, Lnbj;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_17

    .line 193
    iget-object v4, p0, Lnbj;->r:[I

    aget v4, v4, v1

    .line 195
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 197
    :cond_17
    add-int/2addr v0, v3

    .line 198
    iget-object v1, p0, Lnbj;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 199
    :cond_18
    iget-object v1, p0, Lnbj;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 200
    const/16 v1, 0x13

    iget-object v3, p0, Lnbj;->s:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_19
    iget-object v1, p0, Lnbj;->t:Lnbk;

    if-eqz v1, :cond_1a

    .line 203
    const/16 v1, 0x14

    iget-object v3, p0, Lnbj;->t:Lnbk;

    .line 204
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1a
    iget-object v1, p0, Lnbj;->u:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 206
    const/16 v1, 0x15

    iget-object v3, p0, Lnbj;->u:Ljava/lang/String;

    .line 207
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1b
    iget-object v1, p0, Lnbj;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 209
    const/16 v1, 0x16

    iget-object v3, p0, Lnbj;->v:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1c
    iget-object v1, p0, Lnbj;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 212
    const/16 v1, 0x17

    iget-object v3, p0, Lnbj;->w:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1d
    iget-object v1, p0, Lnbj;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 215
    const/16 v1, 0x18

    iget-object v3, p0, Lnbj;->x:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1e
    iget-object v1, p0, Lnbj;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 218
    const/16 v1, 0x19

    iget-object v3, p0, Lnbj;->y:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1f
    iget-object v1, p0, Lnbj;->z:[Lnbn;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lnbj;->z:[Lnbn;

    array-length v1, v1

    if-lez v1, :cond_21

    .line 221
    :goto_5
    iget-object v1, p0, Lnbj;->z:[Lnbn;

    array-length v1, v1

    if-ge v2, v1, :cond_21

    .line 222
    iget-object v1, p0, Lnbj;->z:[Lnbn;

    aget-object v1, v1, v2

    .line 223
    if-eqz v1, :cond_20

    .line 224
    const/16 v3, 0x1a

    .line 225
    invoke-static {v3, v1}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 227
    :cond_21
    return v0
.end method
