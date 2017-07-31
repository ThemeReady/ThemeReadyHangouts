.class public final Lpdu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<",
            "Lpdf;",
            "Lpdu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdu;


# instance fields
.field public c:Lkkf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lped;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Lpdv;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:[Lpdf;

.field public u:Ljava/lang/Integer;

.field public v:Lpdf;

.field public w:[Ljava/lang/String;

.field public x:[I

.field public y:[Lpdf;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 394
    const/16 v0, 0xb

    const-class v1, Lpdu;

    const-wide/32 v2, 0xd44fb3a    # 1.09991152E-315

    .line 395
    invoke-static {v0, v1, v2, v3}, Lpcm;->a(ILjava/lang/Class;J)Lpcm;

    move-result-object v0

    sput-object v0, Lpdu;->a:Lpcm;

    .line 396
    const/4 v0, 0x0

    new-array v0, v0, [Lpdu;

    sput-object v0, Lpdu;->b:[Lpdu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpdu;->d()Lpdu;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpdu;
    .locals 9

    .prologue
    const/16 v8, 0xb0

    const/4 v1, 0x0

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 219
    sparse-switch v4, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    iget-object v0, p0, Lpdu;->c:Lkkf;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lkkf;

    invoke-direct {v0}, Lkkf;-><init>()V

    iput-object v0, p0, Lpdu;->c:Lkkf;

    .line 225
    :cond_1
    iget-object v0, p0, Lpdu;->c:Lkkf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->d:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->e:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_4
    const/16 v0, 0x22

    .line 232
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 233
    iget-object v0, p0, Lpdu;->f:[Lped;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lped;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v3, p0, Lpdu;->f:[Lped;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 238
    new-instance v3, Lped;

    invoke-direct {v3}, Lped;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 240
    invoke-virtual {p1}, Lpch;->a()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 233
    :cond_3
    iget-object v0, p0, Lpdu;->f:[Lped;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_4
    new-instance v3, Lped;

    invoke-direct {v3}, Lped;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 244
    iput-object v2, p0, Lpdu;->f:[Lped;

    goto :goto_0

    .line 246
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 248
    packed-switch v2, :pswitch_data_0

    .line 251
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 252
    invoke-virtual {p0, p1, v4}, Lpdu;->a(Lpch;I)Z

    goto :goto_0

    .line 249
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdu;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 254
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdu;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 256
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdu;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 258
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdu;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 264
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdu;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 266
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdu;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 268
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :sswitch_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_f
    const/16 v0, 0x7a

    .line 273
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 274
    iget-object v0, p0, Lpdu;->q:[Lpdv;

    if-nez v0, :cond_6

    move v0, v1

    .line 275
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdv;

    .line 276
    if-eqz v0, :cond_5

    .line 277
    iget-object v3, p0, Lpdu;->q:[Lpdv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 279
    new-instance v3, Lpdv;

    invoke-direct {v3}, Lpdv;-><init>()V

    aput-object v3, v2, v0

    .line 280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 281
    invoke-virtual {p1}, Lpch;->a()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 274
    :cond_6
    iget-object v0, p0, Lpdu;->q:[Lpdv;

    array-length v0, v0

    goto :goto_3

    .line 283
    :cond_7
    new-instance v3, Lpdv;

    invoke-direct {v3}, Lpdv;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 285
    iput-object v2, p0, Lpdu;->q:[Lpdv;

    goto/16 :goto_0

    .line 287
    :sswitch_10
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdu;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 289
    :sswitch_11
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdu;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 291
    :sswitch_12
    const/16 v0, 0x92

    .line 292
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 293
    iget-object v0, p0, Lpdu;->t:[Lpdf;

    if-nez v0, :cond_9

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdf;

    .line 295
    if-eqz v0, :cond_8

    .line 296
    iget-object v3, p0, Lpdu;->t:[Lpdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 298
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 300
    invoke-virtual {p1}, Lpch;->a()I

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 293
    :cond_9
    iget-object v0, p0, Lpdu;->t:[Lpdf;

    array-length v0, v0

    goto :goto_5

    .line 302
    :cond_a
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 304
    iput-object v2, p0, Lpdu;->t:[Lpdf;

    goto/16 :goto_0

    .line 306
    :sswitch_13
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdu;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 308
    :sswitch_14
    iget-object v0, p0, Lpdu;->v:Lpdf;

    if-nez v0, :cond_b

    .line 309
    new-instance v0, Lpdf;

    invoke-direct {v0}, Lpdf;-><init>()V

    iput-object v0, p0, Lpdu;->v:Lpdf;

    .line 310
    :cond_b
    iget-object v0, p0, Lpdu;->v:Lpdf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 312
    :sswitch_15
    const/16 v0, 0xaa

    .line 313
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 314
    iget-object v0, p0, Lpdu;->w:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 315
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 316
    if-eqz v0, :cond_c

    .line 317
    iget-object v3, p0, Lpdu;->w:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 319
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 320
    invoke-virtual {p1}, Lpch;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 314
    :cond_d
    iget-object v0, p0, Lpdu;->w:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 322
    :cond_e
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 323
    iput-object v2, p0, Lpdu;->w:[Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :sswitch_16
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 327
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 329
    :goto_9
    if-ge v3, v5, :cond_10

    .line 330
    if-eqz v3, :cond_f

    .line 331
    invoke-virtual {p1}, Lpch;->a()I

    .line 332
    :cond_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 333
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 334
    packed-switch v7, :pswitch_data_1

    .line 337
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 338
    invoke-virtual {p0, p1, v4}, Lpdu;->a(Lpch;I)Z

    move v0, v2

    .line 339
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 335
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 340
    :cond_10
    if-eqz v2, :cond_0

    .line 341
    iget-object v0, p0, Lpdu;->x:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 342
    :goto_b
    if-nez v0, :cond_12

    array-length v3, v6

    if-ne v2, v3, :cond_12

    .line 343
    iput-object v6, p0, Lpdu;->x:[I

    goto/16 :goto_0

    .line 341
    :cond_11
    iget-object v0, p0, Lpdu;->x:[I

    array-length v0, v0

    goto :goto_b

    .line 344
    :cond_12
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 345
    if-eqz v0, :cond_13

    .line 346
    iget-object v4, p0, Lpdu;->x:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    :cond_13
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput-object v3, p0, Lpdu;->x:[I

    goto/16 :goto_0

    .line 350
    :sswitch_17
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
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_14

    .line 355
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 356
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 358
    :cond_14
    if-eqz v0, :cond_18

    .line 359
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 360
    iget-object v2, p0, Lpdu;->x:[I

    if-nez v2, :cond_16

    move v2, v1

    .line 361
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 362
    if-eqz v2, :cond_15

    .line 363
    iget-object v0, p0, Lpdu;->x:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_15
    :goto_e
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_17

    .line 365
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 366
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 367
    packed-switch v5, :pswitch_data_3

    .line 370
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 371
    invoke-virtual {p0, p1, v8}, Lpdu;->a(Lpch;I)Z

    goto :goto_e

    .line 360
    :cond_16
    iget-object v2, p0, Lpdu;->x:[I

    array-length v2, v2

    goto :goto_d

    .line 368
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 369
    goto :goto_e

    .line 373
    :cond_17
    iput-object v4, p0, Lpdu;->x:[I

    .line 374
    :cond_18
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 376
    :sswitch_18
    const/16 v0, 0xba

    .line 377
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 378
    iget-object v0, p0, Lpdu;->y:[Lpdf;

    if-nez v0, :cond_1a

    move v0, v1

    .line 379
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lpdf;

    .line 380
    if-eqz v0, :cond_19

    .line 381
    iget-object v3, p0, Lpdu;->y:[Lpdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 383
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 385
    invoke-virtual {p1}, Lpch;->a()I

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 378
    :cond_1a
    iget-object v0, p0, Lpdu;->y:[Lpdf;

    array-length v0, v0

    goto :goto_f

    .line 387
    :cond_1b
    new-instance v3, Lpdf;

    invoke-direct {v3}, Lpdf;-><init>()V

    aput-object v3, v2, v0

    .line 388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 389
    iput-object v2, p0, Lpdu;->y:[Lpdf;

    goto/16 :goto_0

    .line 391
    :sswitch_19
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdu;->z:Ljava/lang/Long;

    goto/16 :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xba -> :sswitch_18
        0xc0 -> :sswitch_19
    .end sparse-switch

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 334
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 355
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 367
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lpdu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpdu;->c:Lkkf;

    .line 5
    iput-object v1, p0, Lpdu;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lpdu;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Lped;->b:[Lped;

    .line 9
    iput-object v0, p0, Lpdu;->f:[Lped;

    .line 10
    iput-object v1, p0, Lpdu;->g:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lpdu;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lpdu;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lpdu;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpdu;->k:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpdu;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lpdu;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lpdu;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lpdu;->o:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lpdu;->p:Ljava/lang/String;

    .line 20
    invoke-static {}, Lpdv;->d()[Lpdv;

    move-result-object v0

    iput-object v0, p0, Lpdu;->q:[Lpdv;

    .line 21
    iput-object v1, p0, Lpdu;->r:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lpdu;->s:Ljava/lang/Integer;

    .line 23
    invoke-static {}, Lpdf;->d()[Lpdf;

    move-result-object v0

    iput-object v0, p0, Lpdu;->t:[Lpdf;

    .line 24
    iput-object v1, p0, Lpdu;->u:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lpdu;->v:Lpdf;

    .line 26
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpdu;->w:[Ljava/lang/String;

    .line 27
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lpdu;->x:[I

    .line 28
    invoke-static {}, Lpdf;->d()[Lpdf;

    move-result-object v0

    iput-object v0, p0, Lpdu;->y:[Lpdf;

    .line 29
    iput-object v1, p0, Lpdu;->z:Ljava/lang/Long;

    .line 30
    iput-object v1, p0, Lpdu;->unknownFieldData:Lpcn;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lpdu;->cachedSize:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lpdu;->b(Lpch;)Lpdu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lpdu;->c:Lkkf;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v2, p0, Lpdu;->c:Lkkf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lpdu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-object v2, p0, Lpdu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lpdu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-object v2, p0, Lpdu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lpdu;->f:[Lped;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpdu;->f:[Lped;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lpdu;->f:[Lped;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lpdu;->f:[Lped;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lpdu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lpdu;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 47
    :cond_5
    iget-object v0, p0, Lpdu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x6

    iget-object v2, p0, Lpdu;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 49
    :cond_6
    iget-object v0, p0, Lpdu;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, 0x7

    iget-object v2, p0, Lpdu;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 51
    :cond_7
    iget-object v0, p0, Lpdu;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x8

    iget-object v2, p0, Lpdu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lpdu;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 54
    const/16 v0, 0x9

    iget-object v2, p0, Lpdu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_9
    iget-object v0, p0, Lpdu;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xa

    iget-object v2, p0, Lpdu;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 57
    :cond_a
    iget-object v0, p0, Lpdu;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xb

    iget-object v2, p0, Lpdu;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 59
    :cond_b
    iget-object v0, p0, Lpdu;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xc

    iget-object v2, p0, Lpdu;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 61
    :cond_c
    iget-object v0, p0, Lpdu;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0xd

    iget-object v2, p0, Lpdu;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 63
    :cond_d
    iget-object v0, p0, Lpdu;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 64
    const/16 v0, 0xe

    iget-object v2, p0, Lpdu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_e
    iget-object v0, p0, Lpdu;->q:[Lpdv;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpdu;->q:[Lpdv;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 66
    :goto_1
    iget-object v2, p0, Lpdu;->q:[Lpdv;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 67
    iget-object v2, p0, Lpdu;->q:[Lpdv;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_f

    .line 69
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 70
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_10
    iget-object v0, p0, Lpdu;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x10

    iget-object v2, p0, Lpdu;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 73
    :cond_11
    iget-object v0, p0, Lpdu;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x11

    iget-object v2, p0, Lpdu;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 75
    :cond_12
    iget-object v0, p0, Lpdu;->t:[Lpdf;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpdu;->t:[Lpdf;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 76
    :goto_2
    iget-object v2, p0, Lpdu;->t:[Lpdf;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 77
    iget-object v2, p0, Lpdu;->t:[Lpdf;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_13

    .line 79
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 80
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_14
    iget-object v0, p0, Lpdu;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 82
    const/16 v0, 0x13

    iget-object v2, p0, Lpdu;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 83
    :cond_15
    iget-object v0, p0, Lpdu;->v:Lpdf;

    if-eqz v0, :cond_16

    .line 84
    const/16 v0, 0x14

    iget-object v2, p0, Lpdu;->v:Lpdf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 85
    :cond_16
    iget-object v0, p0, Lpdu;->w:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpdu;->w:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 86
    :goto_3
    iget-object v2, p0, Lpdu;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 87
    iget-object v2, p0, Lpdu;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_17

    .line 89
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 90
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_18
    iget-object v0, p0, Lpdu;->x:[I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpdu;->x:[I

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 92
    :goto_4
    iget-object v2, p0, Lpdu;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 93
    const/16 v2, 0x16

    iget-object v3, p0, Lpdu;->x:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_19
    iget-object v0, p0, Lpdu;->y:[Lpdf;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpdu;->y:[Lpdf;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 96
    :goto_5
    iget-object v0, p0, Lpdu;->y:[Lpdf;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 97
    iget-object v0, p0, Lpdu;->y:[Lpdf;

    aget-object v0, v0, v1

    .line 98
    if-eqz v0, :cond_1a

    .line 99
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 100
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 101
    :cond_1b
    iget-object v0, p0, Lpdu;->z:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x18

    iget-object v1, p0, Lpdu;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 103
    :cond_1c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 104
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 106
    iget-object v2, p0, Lpdu;->c:Lkkf;

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Lpdu;->c:Lkkf;

    .line 108
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Lpdu;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 110
    const/4 v2, 0x2

    iget-object v3, p0, Lpdu;->d:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_1
    iget-object v2, p0, Lpdu;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 113
    const/4 v2, 0x3

    iget-object v3, p0, Lpdu;->e:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Lpdu;->f:[Lped;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpdu;->f:[Lped;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 116
    :goto_0
    iget-object v3, p0, Lpdu;->f:[Lped;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 117
    iget-object v3, p0, Lpdu;->f:[Lped;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 122
    :cond_5
    iget-object v2, p0, Lpdu;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 123
    const/4 v2, 0x5

    iget-object v3, p0, Lpdu;->g:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_6
    iget-object v2, p0, Lpdu;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 126
    const/4 v2, 0x6

    iget-object v3, p0, Lpdu;->h:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_7
    iget-object v2, p0, Lpdu;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 131
    const/4 v2, 0x7

    iget-object v3, p0, Lpdu;->i:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_8
    iget-object v2, p0, Lpdu;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 134
    const/16 v2, 0x8

    iget-object v3, p0, Lpdu;->j:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_9
    iget-object v2, p0, Lpdu;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 137
    const/16 v2, 0x9

    iget-object v3, p0, Lpdu;->k:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_a
    iget-object v2, p0, Lpdu;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 140
    const/16 v2, 0xa

    iget-object v3, p0, Lpdu;->l:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_b
    iget-object v2, p0, Lpdu;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 145
    const/16 v2, 0xb

    iget-object v3, p0, Lpdu;->m:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_c
    iget-object v2, p0, Lpdu;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 150
    const/16 v2, 0xc

    iget-object v3, p0, Lpdu;->n:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 153
    add-int/2addr v0, v2

    .line 154
    :cond_d
    iget-object v2, p0, Lpdu;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 155
    const/16 v2, 0xd

    iget-object v3, p0, Lpdu;->o:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_e
    iget-object v2, p0, Lpdu;->p:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 158
    const/16 v2, 0xe

    iget-object v3, p0, Lpdu;->p:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_f
    iget-object v2, p0, Lpdu;->q:[Lpdv;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lpdu;->q:[Lpdv;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lpdu;->q:[Lpdv;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 162
    iget-object v3, p0, Lpdu;->q:[Lpdv;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_10

    .line 164
    const/16 v4, 0xf

    .line 165
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 167
    :cond_12
    iget-object v2, p0, Lpdu;->r:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 168
    const/16 v2, 0x10

    iget-object v3, p0, Lpdu;->r:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_13
    iget-object v2, p0, Lpdu;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 171
    const/16 v2, 0x11

    iget-object v3, p0, Lpdu;->s:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_14
    iget-object v2, p0, Lpdu;->t:[Lpdf;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpdu;->t:[Lpdf;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 174
    :goto_2
    iget-object v3, p0, Lpdu;->t:[Lpdf;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 175
    iget-object v3, p0, Lpdu;->t:[Lpdf;

    aget-object v3, v3, v0

    .line 176
    if-eqz v3, :cond_15

    .line 177
    const/16 v4, 0x12

    .line 178
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 179
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 180
    :cond_17
    iget-object v2, p0, Lpdu;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 181
    const/16 v2, 0x13

    iget-object v3, p0, Lpdu;->u:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_18
    iget-object v2, p0, Lpdu;->v:Lpdf;

    if-eqz v2, :cond_19

    .line 184
    const/16 v2, 0x14

    iget-object v3, p0, Lpdu;->v:Lpdf;

    .line 185
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_19
    iget-object v2, p0, Lpdu;->w:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lpdu;->w:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 189
    :goto_3
    iget-object v5, p0, Lpdu;->w:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1b

    .line 190
    iget-object v5, p0, Lpdu;->w:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 191
    if-eqz v5, :cond_1a

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 195
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 196
    :cond_1b
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 198
    :cond_1c
    iget-object v2, p0, Lpdu;->x:[I

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lpdu;->x:[I

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v1

    move v3, v1

    .line 200
    :goto_4
    iget-object v4, p0, Lpdu;->x:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 201
    iget-object v4, p0, Lpdu;->x:[I

    aget v4, v4, v2

    .line 203
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 205
    :cond_1d
    add-int/2addr v0, v3

    .line 206
    iget-object v2, p0, Lpdu;->x:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 207
    :cond_1e
    iget-object v2, p0, Lpdu;->y:[Lpdf;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lpdu;->y:[Lpdf;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 208
    :goto_5
    iget-object v2, p0, Lpdu;->y:[Lpdf;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 209
    iget-object v2, p0, Lpdu;->y:[Lpdf;

    aget-object v2, v2, v1

    .line 210
    if-eqz v2, :cond_1f

    .line 211
    const/16 v3, 0x17

    .line 212
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 214
    :cond_20
    iget-object v1, p0, Lpdu;->z:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 215
    const/16 v1, 0x18

    iget-object v2, p0, Lpdu;->z:Ljava/lang/Long;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_21
    return v0
.end method
