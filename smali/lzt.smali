.class public final Llzt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmca;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llzu;

.field public g:[Lmij;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Lmez;

.field public l:[Lmab;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llzt;
    .locals 9

    .prologue
    const/16 v8, 0x90

    const/4 v1, 0x0

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 204
    sparse-switch v4, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Llzt;->a:Llzz;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzt;->a:Llzz;

    .line 210
    :cond_1
    iget-object v0, p0, Llzt;->a:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 212
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 213
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 214
    packed-switch v2, :pswitch_data_0

    .line 217
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 218
    invoke-virtual {p0, p1, v4}, Llzt;->a(Lpch;I)Z

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 220
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->d:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_4
    iget-object v0, p0, Llzt;->f:Llzu;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Llzu;

    invoke-direct {v0}, Llzu;-><init>()V

    iput-object v0, p0, Llzt;->f:Llzu;

    .line 224
    :cond_2
    iget-object v0, p0, Llzt;->f:Llzu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 226
    :sswitch_5
    const/16 v0, 0x2a

    .line 227
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Llzt;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 230
    if-eqz v0, :cond_3

    .line 231
    iget-object v3, p0, Llzt;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 233
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 234
    invoke-virtual {p1}, Lpch;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, Llzt;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 237
    iput-object v2, p0, Llzt;->q:[[B

    goto/16 :goto_0

    .line 239
    :sswitch_6
    const/16 v0, 0x32

    .line 240
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Llzt;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 242
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 243
    if-eqz v0, :cond_6

    .line 244
    iget-object v3, p0, Llzt;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 246
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 247
    invoke-virtual {p1}, Lpch;->a()I

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 241
    :cond_7
    iget-object v0, p0, Llzt;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 250
    iput-object v2, p0, Llzt;->r:[[B

    goto/16 :goto_0

    .line 252
    :sswitch_7
    const/16 v0, 0x42

    .line 253
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Llzt;->g:[Lmij;

    if-nez v0, :cond_a

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmij;

    .line 256
    if-eqz v0, :cond_9

    .line 257
    iget-object v3, p0, Llzt;->g:[Lmij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 259
    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 261
    invoke-virtual {p1}, Lpch;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 254
    :cond_a
    iget-object v0, p0, Llzt;->g:[Lmij;

    array-length v0, v0

    goto :goto_5

    .line 263
    :cond_b
    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 265
    iput-object v2, p0, Llzt;->g:[Lmij;

    goto/16 :goto_0

    .line 267
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 269
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 270
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 271
    packed-switch v2, :pswitch_data_1

    .line 274
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 275
    invoke-virtual {p0, p1, v4}, Llzt;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 277
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 278
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 279
    packed-switch v2, :pswitch_data_2

    .line 282
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 283
    invoke-virtual {p0, p1, v4}, Llzt;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 280
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 285
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 287
    :sswitch_c
    const/16 v0, 0x6a

    .line 288
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 289
    iget-object v0, p0, Llzt;->k:[Lmez;

    if-nez v0, :cond_d

    move v0, v1

    .line 290
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 291
    if-eqz v0, :cond_c

    .line 292
    iget-object v3, p0, Llzt;->k:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 294
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 296
    invoke-virtual {p1}, Lpch;->a()I

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 289
    :cond_d
    iget-object v0, p0, Llzt;->k:[Lmez;

    array-length v0, v0

    goto :goto_7

    .line 298
    :cond_e
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 300
    iput-object v2, p0, Llzt;->k:[Lmez;

    goto/16 :goto_0

    .line 302
    :sswitch_d
    const/16 v0, 0x72

    .line 303
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 304
    iget-object v0, p0, Llzt;->l:[Lmab;

    if-nez v0, :cond_10

    move v0, v1

    .line 305
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmab;

    .line 306
    if-eqz v0, :cond_f

    .line 307
    iget-object v3, p0, Llzt;->l:[Lmab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 309
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 311
    invoke-virtual {p1}, Lpch;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 304
    :cond_10
    iget-object v0, p0, Llzt;->l:[Lmab;

    array-length v0, v0

    goto :goto_9

    .line 313
    :cond_11
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 315
    iput-object v2, p0, Llzt;->l:[Lmab;

    goto/16 :goto_0

    .line 317
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 319
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 321
    :sswitch_10
    iget-object v0, p0, Llzt;->b:Lmca;

    if-nez v0, :cond_12

    .line 322
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Llzt;->b:Lmca;

    .line 323
    :cond_12
    iget-object v0, p0, Llzt;->b:Lmca;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 326
    :sswitch_11
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 327
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 329
    :goto_b
    if-ge v3, v5, :cond_14

    .line 330
    if-eqz v3, :cond_13

    .line 331
    invoke-virtual {p1}, Lpch;->a()I

    .line 332
    :cond_13
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 333
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 334
    packed-switch v7, :pswitch_data_3

    .line 337
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 338
    invoke-virtual {p0, p1, v4}, Llzt;->a(Lpch;I)Z

    move v0, v2

    .line 339
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 335
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_c

    .line 340
    :cond_14
    if-eqz v2, :cond_0

    .line 341
    iget-object v0, p0, Llzt;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 342
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v6

    if-ne v2, v3, :cond_16

    .line 343
    iput-object v6, p0, Llzt;->o:[I

    goto/16 :goto_0

    .line 341
    :cond_15
    iget-object v0, p0, Llzt;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 344
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 345
    if-eqz v0, :cond_17

    .line 346
    iget-object v4, p0, Llzt;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    :cond_17
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput-object v3, p0, Llzt;->o:[I

    goto/16 :goto_0

    .line 350
    :sswitch_12
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 353
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 354
    :goto_e
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_18

    .line 355
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 356
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 358
    :cond_18
    if-eqz v0, :cond_1c

    .line 359
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 360
    iget-object v2, p0, Llzt;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 361
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 362
    if-eqz v2, :cond_19

    .line 363
    iget-object v0, p0, Llzt;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_1b

    .line 365
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 366
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 367
    packed-switch v5, :pswitch_data_5

    .line 370
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 371
    invoke-virtual {p0, p1, v8}, Llzt;->a(Lpch;I)Z

    goto :goto_10

    .line 360
    :cond_1a
    iget-object v2, p0, Llzt;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 368
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 369
    goto :goto_10

    .line 373
    :cond_1b
    iput-object v4, p0, Llzt;->o:[I

    .line 374
    :cond_1c
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 376
    :sswitch_13
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 377
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 378
    packed-switch v2, :pswitch_data_6

    .line 381
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 382
    invoke-virtual {p0, p1, v4}, Llzt;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 379
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 384
    :sswitch_14
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 386
    :sswitch_15
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 387
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 388
    packed-switch v2, :pswitch_data_7

    .line 391
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 392
    invoke-virtual {p0, p1, v4}, Llzt;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 389
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzt;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 394
    :sswitch_16
    iget-object v0, p0, Llzt;->u:Llzx;

    if-nez v0, :cond_1d

    .line 395
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llzt;->u:Llzx;

    .line 396
    :cond_1d
    iget-object v0, p0, Llzt;->u:Llzx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 279
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 334
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 355
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 367
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 378
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 388
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llzt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llzt;->a:Llzz;

    .line 5
    iput-object v1, p0, Llzt;->b:Lmca;

    .line 6
    iput-object v1, p0, Llzt;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Llzt;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llzt;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llzt;->f:Llzu;

    .line 10
    invoke-static {}, Lmij;->d()[Lmij;

    move-result-object v0

    iput-object v0, p0, Llzt;->g:[Lmij;

    .line 11
    iput-object v1, p0, Llzt;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Llzt;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Llzt;->j:Ljava/lang/Integer;

    .line 14
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Llzt;->k:[Lmez;

    .line 15
    invoke-static {}, Lmab;->d()[Lmab;

    move-result-object v0

    iput-object v0, p0, Llzt;->l:[Lmab;

    .line 16
    iput-object v1, p0, Llzt;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Llzt;->n:Ljava/lang/Boolean;

    .line 18
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llzt;->o:[I

    .line 19
    iput-object v1, p0, Llzt;->p:Ljava/lang/Integer;

    .line 20
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Llzt;->q:[[B

    .line 21
    sget-object v0, Lpcz;->k:[[B

    iput-object v0, p0, Llzt;->r:[[B

    .line 22
    iput-object v1, p0, Llzt;->s:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Llzt;->t:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Llzt;->u:Llzx;

    .line 25
    iput-object v1, p0, Llzt;->unknownFieldData:Lpcn;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0, p1}, Llzt;->b(Lpch;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Llzt;->a:Llzz;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v2, p0, Llzt;->a:Llzz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_0
    iget-object v0, p0, Llzt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Llzt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 32
    :cond_1
    iget-object v0, p0, Llzt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Llzt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Llzt;->f:Llzu;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Llzt;->f:Llzu;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_3
    iget-object v0, p0, Llzt;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzt;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Llzt;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 38
    iget-object v2, p0, Llzt;->q:[[B

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 41
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Llzt;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llzt;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Llzt;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p0, Llzt;->r:[[B

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_6

    .line 46
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->a(I[B)V

    .line 47
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_7
    iget-object v0, p0, Llzt;->g:[Lmij;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llzt;->g:[Lmij;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49
    :goto_2
    iget-object v2, p0, Llzt;->g:[Lmij;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 50
    iget-object v2, p0, Llzt;->g:[Lmij;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_8

    .line 52
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_9
    iget-object v0, p0, Llzt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0x9

    iget-object v2, p0, Llzt;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 56
    :cond_a
    iget-object v0, p0, Llzt;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xa

    iget-object v2, p0, Llzt;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 58
    :cond_b
    iget-object v0, p0, Llzt;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0xb

    iget-object v2, p0, Llzt;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 60
    :cond_c
    iget-object v0, p0, Llzt;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xc

    iget-object v2, p0, Llzt;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 62
    :cond_d
    iget-object v0, p0, Llzt;->k:[Lmez;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llzt;->k:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 63
    :goto_3
    iget-object v2, p0, Llzt;->k:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 64
    iget-object v2, p0, Llzt;->k:[Lmez;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_e

    .line 66
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :cond_f
    iget-object v0, p0, Llzt;->l:[Lmab;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llzt;->l:[Lmab;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 69
    :goto_4
    iget-object v2, p0, Llzt;->l:[Lmab;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 70
    iget-object v2, p0, Llzt;->l:[Lmab;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_10

    .line 72
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_11
    iget-object v0, p0, Llzt;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 75
    const/16 v0, 0xf

    iget-object v2, p0, Llzt;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 76
    :cond_12
    iget-object v0, p0, Llzt;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x10

    iget-object v2, p0, Llzt;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 78
    :cond_13
    iget-object v0, p0, Llzt;->b:Lmca;

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x11

    iget-object v2, p0, Llzt;->b:Lmca;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 80
    :cond_14
    iget-object v0, p0, Llzt;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Llzt;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 81
    :goto_5
    iget-object v0, p0, Llzt;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 82
    const/16 v0, 0x12

    iget-object v2, p0, Llzt;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 84
    :cond_15
    iget-object v0, p0, Llzt;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 85
    const/16 v0, 0x13

    iget-object v1, p0, Llzt;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 86
    :cond_16
    iget-object v0, p0, Llzt;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 87
    const/16 v0, 0x14

    iget-object v1, p0, Llzt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 88
    :cond_17
    iget-object v0, p0, Llzt;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 89
    const/16 v0, 0x16

    iget-object v1, p0, Llzt;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 90
    :cond_18
    iget-object v0, p0, Llzt;->u:Llzx;

    if-eqz v0, :cond_19

    .line 91
    const/16 v0, 0x17

    iget-object v1, p0, Llzt;->u:Llzx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 92
    :cond_19
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 93
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 95
    iget-object v1, p0, Llzt;->a:Llzz;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v3, p0, Llzt;->a:Llzz;

    .line 97
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Llzt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v3, p0, Llzt;->c:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Llzt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x3

    iget-object v3, p0, Llzt;->d:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Llzt;->f:Llzu;

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v3, p0, Llzt;->f:Llzu;

    .line 106
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Llzt;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llzt;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 110
    :goto_0
    iget-object v5, p0, Llzt;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 111
    iget-object v5, p0, Llzt;->q:[[B

    aget-object v5, v5, v1

    .line 112
    if-eqz v5, :cond_4

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_5
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Llzt;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Llzt;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 122
    :goto_1
    iget-object v5, p0, Llzt;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 123
    iget-object v5, p0, Llzt;->r:[[B

    aget-object v5, v5, v1

    .line 124
    if-eqz v5, :cond_7

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    invoke-static {v5}, Lpci;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_8
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget-object v1, p0, Llzt;->g:[Lmij;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llzt;->g:[Lmij;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 132
    :goto_2
    iget-object v3, p0, Llzt;->g:[Lmij;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 133
    iget-object v3, p0, Llzt;->g:[Lmij;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_a

    .line 135
    const/16 v4, 0x8

    .line 136
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 138
    :cond_c
    iget-object v1, p0, Llzt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 139
    const/16 v1, 0x9

    iget-object v3, p0, Llzt;->h:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_d
    iget-object v1, p0, Llzt;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 144
    const/16 v1, 0xa

    iget-object v3, p0, Llzt;->i:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_e
    iget-object v1, p0, Llzt;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 147
    const/16 v1, 0xb

    iget-object v3, p0, Llzt;->j:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_f
    iget-object v1, p0, Llzt;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 150
    const/16 v1, 0xc

    iget-object v3, p0, Llzt;->s:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_10
    iget-object v1, p0, Llzt;->k:[Lmez;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llzt;->k:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 155
    :goto_3
    iget-object v3, p0, Llzt;->k:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 156
    iget-object v3, p0, Llzt;->k:[Lmez;

    aget-object v3, v3, v0

    .line 157
    if-eqz v3, :cond_11

    .line 158
    const/16 v4, 0xd

    .line 159
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 160
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 161
    :cond_13
    iget-object v1, p0, Llzt;->l:[Lmab;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llzt;->l:[Lmab;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 162
    :goto_4
    iget-object v3, p0, Llzt;->l:[Lmab;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 163
    iget-object v3, p0, Llzt;->l:[Lmab;

    aget-object v3, v3, v0

    .line 164
    if-eqz v3, :cond_14

    .line 165
    const/16 v4, 0xe

    .line 166
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 167
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 168
    :cond_16
    iget-object v1, p0, Llzt;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 169
    const/16 v1, 0xf

    iget-object v3, p0, Llzt;->m:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_17
    iget-object v1, p0, Llzt;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 174
    const/16 v1, 0x10

    iget-object v3, p0, Llzt;->n:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_18
    iget-object v1, p0, Llzt;->b:Lmca;

    if-eqz v1, :cond_19

    .line 179
    const/16 v1, 0x11

    iget-object v3, p0, Llzt;->b:Lmca;

    .line 180
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_19
    iget-object v1, p0, Llzt;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llzt;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 183
    :goto_5
    iget-object v3, p0, Llzt;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 184
    iget-object v3, p0, Llzt;->o:[I

    aget v3, v3, v2

    .line 186
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 188
    :cond_1a
    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Llzt;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 190
    :cond_1b
    iget-object v1, p0, Llzt;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 191
    const/16 v1, 0x13

    iget-object v2, p0, Llzt;->p:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1c
    iget-object v1, p0, Llzt;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 194
    const/16 v1, 0x14

    iget-object v2, p0, Llzt;->e:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1d
    iget-object v1, p0, Llzt;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 197
    const/16 v1, 0x16

    iget-object v2, p0, Llzt;->t:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1e
    iget-object v1, p0, Llzt;->u:Llzx;

    if-eqz v1, :cond_1f

    .line 200
    const/16 v1, 0x17

    iget-object v2, p0, Llzt;->u:Llzx;

    .line 201
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1f
    return v0
.end method
