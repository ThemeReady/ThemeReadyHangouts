.class public final Lolg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lolg;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lokt;

.field public a:[Lohm;

.field public b:Logy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Logz;

.field public f:[Loha;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:[I

.field public o:Lohg;

.field public p:Lold;

.field public q:Lokx;

.field public r:Lokw;

.field public s:Lolf;

.field public t:Lolr;

.field public u:[Locm;

.field public v:Lolh;

.field public w:Lole;

.field public x:Lolj;

.field public y:[Loln;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lolg;->d()Lolg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lolg;
    .locals 9

    .prologue
    const/16 v8, 0xe0

    const/4 v1, 0x0

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 222
    sparse-switch v4, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    const/16 v0, 0xa

    .line 227
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lolg;->a:[Lohm;

    if-nez v0, :cond_2

    move v0, v1

    .line 229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohm;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    iget-object v3, p0, Lolg;->a:[Lohm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 233
    new-instance v3, Lohm;

    invoke-direct {v3}, Lohm;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 235
    invoke-virtual {p1}, Lpch;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Lolg;->a:[Lohm;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, Lohm;

    invoke-direct {v3}, Lohm;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 239
    iput-object v2, p0, Lolg;->a:[Lohm;

    goto :goto_0

    .line 241
    :sswitch_2
    iget-object v0, p0, Lolg;->b:Logy;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Lolg;->b:Logy;

    .line 243
    :cond_4
    iget-object v0, p0, Lolg;->b:Logy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 245
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolg;->c:Ljava/lang/String;

    goto :goto_0

    .line 247
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolg;->d:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_5
    const/16 v0, 0x2a

    .line 250
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Lolg;->e:[Logz;

    if-nez v0, :cond_6

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Logz;

    .line 253
    if-eqz v0, :cond_5

    .line 254
    iget-object v3, p0, Lolg;->e:[Logz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 256
    new-instance v3, Logz;

    invoke-direct {v3}, Logz;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 258
    invoke-virtual {p1}, Lpch;->a()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Lolg;->e:[Logz;

    array-length v0, v0

    goto :goto_3

    .line 260
    :cond_7
    new-instance v3, Logz;

    invoke-direct {v3}, Logz;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 262
    iput-object v2, p0, Lolg;->e:[Logz;

    goto/16 :goto_0

    .line 264
    :sswitch_6
    const/16 v0, 0x32

    .line 265
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 266
    iget-object v0, p0, Lolg;->f:[Loha;

    if-nez v0, :cond_9

    move v0, v1

    .line 267
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loha;

    .line 268
    if-eqz v0, :cond_8

    .line 269
    iget-object v3, p0, Lolg;->f:[Loha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 271
    new-instance v3, Loha;

    invoke-direct {v3}, Loha;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 273
    invoke-virtual {p1}, Lpch;->a()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 266
    :cond_9
    iget-object v0, p0, Lolg;->f:[Loha;

    array-length v0, v0

    goto :goto_5

    .line 275
    :cond_a
    new-instance v3, Loha;

    invoke-direct {v3}, Loha;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 277
    iput-object v2, p0, Lolg;->f:[Loha;

    goto/16 :goto_0

    .line 279
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolg;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 281
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolg;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 283
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolg;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 285
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolg;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 287
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 288
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 289
    sparse-switch v2, :sswitch_data_1

    .line 292
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 293
    invoke-virtual {p0, p1, v4}, Lolg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 290
    :sswitch_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolg;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 295
    :sswitch_d
    iget-object v0, p0, Lolg;->o:Lohg;

    if-nez v0, :cond_b

    .line 296
    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    iput-object v0, p0, Lolg;->o:Lohg;

    .line 297
    :cond_b
    iget-object v0, p0, Lolg;->o:Lohg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 299
    :sswitch_e
    iget-object v0, p0, Lolg;->p:Lold;

    if-nez v0, :cond_c

    .line 300
    new-instance v0, Lold;

    invoke-direct {v0}, Lold;-><init>()V

    iput-object v0, p0, Lolg;->p:Lold;

    .line 301
    :cond_c
    iget-object v0, p0, Lolg;->p:Lold;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 303
    :sswitch_f
    iget-object v0, p0, Lolg;->q:Lokx;

    if-nez v0, :cond_d

    .line 304
    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    iput-object v0, p0, Lolg;->q:Lokx;

    .line 305
    :cond_d
    iget-object v0, p0, Lolg;->q:Lokx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 307
    :sswitch_10
    iget-object v0, p0, Lolg;->t:Lolr;

    if-nez v0, :cond_e

    .line 308
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolg;->t:Lolr;

    .line 309
    :cond_e
    iget-object v0, p0, Lolg;->t:Lolr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 311
    :sswitch_11
    const/16 v0, 0x8a

    .line 312
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lolg;->u:[Locm;

    if-nez v0, :cond_10

    move v0, v1

    .line 314
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Locm;

    .line 315
    if-eqz v0, :cond_f

    .line 316
    iget-object v3, p0, Lolg;->u:[Locm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 318
    new-instance v3, Locm;

    invoke-direct {v3}, Locm;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 320
    invoke-virtual {p1}, Lpch;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 313
    :cond_10
    iget-object v0, p0, Lolg;->u:[Locm;

    array-length v0, v0

    goto :goto_7

    .line 322
    :cond_11
    new-instance v3, Locm;

    invoke-direct {v3}, Locm;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 324
    iput-object v2, p0, Lolg;->u:[Locm;

    goto/16 :goto_0

    .line 326
    :sswitch_12
    iget-object v0, p0, Lolg;->v:Lolh;

    if-nez v0, :cond_12

    .line 327
    new-instance v0, Lolh;

    invoke-direct {v0}, Lolh;-><init>()V

    iput-object v0, p0, Lolg;->v:Lolh;

    .line 328
    :cond_12
    iget-object v0, p0, Lolg;->v:Lolh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 330
    :sswitch_13
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 331
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 332
    packed-switch v2, :pswitch_data_0

    .line 335
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 336
    invoke-virtual {p0, p1, v4}, Lolg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 333
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolg;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 338
    :sswitch_14
    iget-object v0, p0, Lolg;->w:Lole;

    if-nez v0, :cond_13

    .line 339
    new-instance v0, Lole;

    invoke-direct {v0}, Lole;-><init>()V

    iput-object v0, p0, Lolg;->w:Lole;

    .line 340
    :cond_13
    iget-object v0, p0, Lolg;->w:Lole;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 342
    :sswitch_15
    iget-object v0, p0, Lolg;->x:Lolj;

    if-nez v0, :cond_14

    .line 343
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    iput-object v0, p0, Lolg;->x:Lolj;

    .line 344
    :cond_14
    iget-object v0, p0, Lolg;->x:Lolj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 346
    :sswitch_16
    const/16 v0, 0xba

    .line 347
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 348
    iget-object v0, p0, Lolg;->y:[Loln;

    if-nez v0, :cond_16

    move v0, v1

    .line 349
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Loln;

    .line 350
    if-eqz v0, :cond_15

    .line 351
    iget-object v3, p0, Lolg;->y:[Loln;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 353
    new-instance v3, Loln;

    invoke-direct {v3}, Loln;-><init>()V

    aput-object v3, v2, v0

    .line 354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 355
    invoke-virtual {p1}, Lpch;->a()I

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 348
    :cond_16
    iget-object v0, p0, Lolg;->y:[Loln;

    array-length v0, v0

    goto :goto_9

    .line 357
    :cond_17
    new-instance v3, Loln;

    invoke-direct {v3}, Loln;-><init>()V

    aput-object v3, v2, v0

    .line 358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 359
    iput-object v2, p0, Lolg;->y:[Loln;

    goto/16 :goto_0

    .line 361
    :sswitch_17
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 362
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 363
    packed-switch v2, :pswitch_data_1

    .line 366
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 367
    invoke-virtual {p0, p1, v4}, Lolg;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 364
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolg;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 369
    :sswitch_18
    iget-object v0, p0, Lolg;->r:Lokw;

    if-nez v0, :cond_18

    .line 370
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Lolg;->r:Lokw;

    .line 371
    :cond_18
    iget-object v0, p0, Lolg;->r:Lokw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 373
    :sswitch_19
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolg;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 375
    :sswitch_1a
    iget-object v0, p0, Lolg;->s:Lolf;

    if-nez v0, :cond_19

    .line 376
    new-instance v0, Lolf;

    invoke-direct {v0}, Lolf;-><init>()V

    iput-object v0, p0, Lolg;->s:Lolf;

    .line 377
    :cond_19
    iget-object v0, p0, Lolg;->s:Lolf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 380
    :sswitch_1b
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 381
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 383
    :goto_b
    if-ge v3, v5, :cond_1b

    .line 384
    if-eqz v3, :cond_1a

    .line 385
    invoke-virtual {p1}, Lpch;->a()I

    .line 386
    :cond_1a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 387
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 388
    sparse-switch v7, :sswitch_data_2

    .line 391
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 392
    invoke-virtual {p0, p1, v4}, Lolg;->a(Lpch;I)Z

    move v0, v2

    .line 393
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 389
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_c

    .line 394
    :cond_1b
    if-eqz v2, :cond_0

    .line 395
    iget-object v0, p0, Lolg;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 396
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v6

    if-ne v2, v3, :cond_1d

    .line 397
    iput-object v6, p0, Lolg;->n:[I

    goto/16 :goto_0

    .line 395
    :cond_1c
    iget-object v0, p0, Lolg;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 398
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 399
    if-eqz v0, :cond_1e

    .line 400
    iget-object v4, p0, Lolg;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_1e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    iput-object v3, p0, Lolg;->n:[I

    goto/16 :goto_0

    .line 404
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 407
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 408
    :goto_e
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_1f

    .line 409
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 410
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 412
    :cond_1f
    if-eqz v0, :cond_23

    .line 413
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 414
    iget-object v2, p0, Lolg;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 415
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 416
    if-eqz v2, :cond_20

    .line 417
    iget-object v0, p0, Lolg;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_22

    .line 419
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 420
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 421
    sparse-switch v5, :sswitch_data_4

    .line 424
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 425
    invoke-virtual {p0, p1, v8}, Lolg;->a(Lpch;I)Z

    goto :goto_10

    .line 414
    :cond_21
    iget-object v2, p0, Lolg;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 422
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 423
    goto :goto_10

    .line 427
    :cond_22
    iput-object v4, p0, Lolg;->n:[I

    .line 428
    :cond_23
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 430
    :sswitch_20
    iget-object v0, p0, Lolg;->A:Lokt;

    if-nez v0, :cond_24

    .line 431
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    iput-object v0, p0, Lolg;->A:Lokt;

    .line 432
    :cond_24
    iget-object v0, p0, Lolg;->A:Lokt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 222
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe2 -> :sswitch_1d
        0xea -> :sswitch_20
    .end sparse-switch

    .line 289
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 388
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 409
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 421
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method

.method private d()Lolg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lohm;->d()[Lohm;

    move-result-object v0

    iput-object v0, p0, Lolg;->a:[Lohm;

    .line 5
    iput-object v1, p0, Lolg;->b:Logy;

    .line 6
    iput-object v1, p0, Lolg;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lolg;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Logz;->d()[Logz;

    move-result-object v0

    iput-object v0, p0, Lolg;->e:[Logz;

    .line 9
    invoke-static {}, Loha;->d()[Loha;

    move-result-object v0

    iput-object v0, p0, Lolg;->f:[Loha;

    .line 10
    iput-object v1, p0, Lolg;->g:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lolg;->h:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lolg;->i:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lolg;->j:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lolg;->k:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lolg;->l:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lolg;->m:Ljava/lang/Integer;

    .line 17
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lolg;->n:[I

    .line 18
    iput-object v1, p0, Lolg;->o:Lohg;

    .line 19
    iput-object v1, p0, Lolg;->p:Lold;

    .line 20
    iput-object v1, p0, Lolg;->q:Lokx;

    .line 21
    iput-object v1, p0, Lolg;->r:Lokw;

    .line 22
    iput-object v1, p0, Lolg;->s:Lolf;

    .line 23
    iput-object v1, p0, Lolg;->t:Lolr;

    .line 24
    invoke-static {}, Locm;->d()[Locm;

    move-result-object v0

    iput-object v0, p0, Lolg;->u:[Locm;

    .line 25
    iput-object v1, p0, Lolg;->v:Lolh;

    .line 26
    iput-object v1, p0, Lolg;->w:Lole;

    .line 27
    iput-object v1, p0, Lolg;->x:Lolj;

    .line 28
    invoke-static {}, Loln;->d()[Loln;

    move-result-object v0

    iput-object v0, p0, Lolg;->y:[Loln;

    .line 29
    iput-object v1, p0, Lolg;->z:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, Lolg;->A:Lokt;

    .line 31
    iput-object v1, p0, Lolg;->unknownFieldData:Lpcn;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lolg;->cachedSize:I

    .line 33
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lolg;->b(Lpch;)Lolg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lolg;->a:[Lohm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolg;->a:[Lohm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lolg;->a:[Lohm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Lolg;->a:[Lohm;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lolg;->b:Logy;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x2

    iget-object v2, p0, Lolg;->b:Logy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lolg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-object v2, p0, Lolg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lolg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x4

    iget-object v2, p0, Lolg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lolg;->e:[Logz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lolg;->e:[Logz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lolg;->e:[Logz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 48
    iget-object v2, p0, Lolg;->e:[Logz;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_6
    iget-object v0, p0, Lolg;->f:[Loha;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lolg;->f:[Loha;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 53
    :goto_2
    iget-object v2, p0, Lolg;->f:[Loha;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 54
    iget-object v2, p0, Lolg;->f:[Loha;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_7

    .line 56
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_8
    iget-object v0, p0, Lolg;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 59
    const/4 v0, 0x7

    iget-object v2, p0, Lolg;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 60
    :cond_9
    iget-object v0, p0, Lolg;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0x8

    iget-object v2, p0, Lolg;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 62
    :cond_a
    iget-object v0, p0, Lolg;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0x9

    iget-object v2, p0, Lolg;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 64
    :cond_b
    iget-object v0, p0, Lolg;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xa

    iget-object v2, p0, Lolg;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 66
    :cond_c
    iget-object v0, p0, Lolg;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0xb

    iget-object v2, p0, Lolg;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 68
    :cond_d
    iget-object v0, p0, Lolg;->o:Lohg;

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0xc

    iget-object v2, p0, Lolg;->o:Lohg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 70
    :cond_e
    iget-object v0, p0, Lolg;->p:Lold;

    if-eqz v0, :cond_f

    .line 71
    const/16 v0, 0xd

    iget-object v2, p0, Lolg;->p:Lold;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 72
    :cond_f
    iget-object v0, p0, Lolg;->q:Lokx;

    if-eqz v0, :cond_10

    .line 73
    const/16 v0, 0xf

    iget-object v2, p0, Lolg;->q:Lokx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_10
    iget-object v0, p0, Lolg;->t:Lolr;

    if-eqz v0, :cond_11

    .line 75
    const/16 v0, 0x10

    iget-object v2, p0, Lolg;->t:Lolr;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 76
    :cond_11
    iget-object v0, p0, Lolg;->u:[Locm;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lolg;->u:[Locm;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 77
    :goto_3
    iget-object v2, p0, Lolg;->u:[Locm;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 78
    iget-object v2, p0, Lolg;->u:[Locm;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_12

    .line 80
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 81
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_13
    iget-object v0, p0, Lolg;->v:Lolh;

    if-eqz v0, :cond_14

    .line 83
    const/16 v0, 0x12

    iget-object v2, p0, Lolg;->v:Lolh;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 84
    :cond_14
    iget-object v0, p0, Lolg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 85
    const/16 v0, 0x13

    iget-object v2, p0, Lolg;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 86
    :cond_15
    iget-object v0, p0, Lolg;->w:Lole;

    if-eqz v0, :cond_16

    .line 87
    const/16 v0, 0x15

    iget-object v2, p0, Lolg;->w:Lole;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 88
    :cond_16
    iget-object v0, p0, Lolg;->x:Lolj;

    if-eqz v0, :cond_17

    .line 89
    const/16 v0, 0x16

    iget-object v2, p0, Lolg;->x:Lolj;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 90
    :cond_17
    iget-object v0, p0, Lolg;->y:[Loln;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lolg;->y:[Loln;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 91
    :goto_4
    iget-object v2, p0, Lolg;->y:[Loln;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 92
    iget-object v2, p0, Lolg;->y:[Loln;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_18

    .line 94
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 95
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_19
    iget-object v0, p0, Lolg;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 97
    const/16 v0, 0x18

    iget-object v2, p0, Lolg;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 98
    :cond_1a
    iget-object v0, p0, Lolg;->r:Lokw;

    if-eqz v0, :cond_1b

    .line 99
    const/16 v0, 0x19

    iget-object v2, p0, Lolg;->r:Lokw;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 100
    :cond_1b
    iget-object v0, p0, Lolg;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 101
    const/16 v0, 0x1a

    iget-object v2, p0, Lolg;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 102
    :cond_1c
    iget-object v0, p0, Lolg;->s:Lolf;

    if-eqz v0, :cond_1d

    .line 103
    const/16 v0, 0x1b

    iget-object v2, p0, Lolg;->s:Lolf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 104
    :cond_1d
    iget-object v0, p0, Lolg;->n:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lolg;->n:[I

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 105
    :goto_5
    iget-object v0, p0, Lolg;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 106
    const/16 v0, 0x1c

    iget-object v2, p0, Lolg;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 108
    :cond_1e
    iget-object v0, p0, Lolg;->A:Lokt;

    if-eqz v0, :cond_1f

    .line 109
    const/16 v0, 0x1d

    iget-object v1, p0, Lolg;->A:Lokt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 110
    :cond_1f
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 111
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 113
    iget-object v2, p0, Lolg;->a:[Lohm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lolg;->a:[Lohm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lolg;->a:[Lohm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 115
    iget-object v3, p0, Lolg;->a:[Lohm;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_0

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lolg;->b:Logy;

    if-eqz v2, :cond_3

    .line 121
    const/4 v2, 0x2

    iget-object v3, p0, Lolg;->b:Logy;

    .line 122
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_3
    iget-object v2, p0, Lolg;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 124
    const/4 v2, 0x3

    iget-object v3, p0, Lolg;->c:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_4
    iget-object v2, p0, Lolg;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 127
    const/4 v2, 0x4

    iget-object v3, p0, Lolg;->d:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_5
    iget-object v2, p0, Lolg;->e:[Logz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lolg;->e:[Logz;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 130
    :goto_1
    iget-object v3, p0, Lolg;->e:[Logz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 131
    iget-object v3, p0, Lolg;->e:[Logz;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_6

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 136
    :cond_8
    iget-object v2, p0, Lolg;->f:[Loha;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lolg;->f:[Loha;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 137
    :goto_2
    iget-object v3, p0, Lolg;->f:[Loha;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 138
    iget-object v3, p0, Lolg;->f:[Loha;

    aget-object v3, v3, v0

    .line 139
    if-eqz v3, :cond_9

    .line 140
    const/4 v4, 0x6

    .line 141
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 142
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 143
    :cond_b
    iget-object v2, p0, Lolg;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 144
    const/4 v2, 0x7

    iget-object v3, p0, Lolg;->g:Ljava/lang/Long;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_c
    iget-object v2, p0, Lolg;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 147
    const/16 v2, 0x8

    iget-object v3, p0, Lolg;->i:Ljava/lang/Long;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_d
    iget-object v2, p0, Lolg;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 150
    const/16 v2, 0x9

    iget-object v3, p0, Lolg;->j:Ljava/lang/Long;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_e
    iget-object v2, p0, Lolg;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 153
    const/16 v2, 0xa

    iget-object v3, p0, Lolg;->k:Ljava/lang/Long;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_f
    iget-object v2, p0, Lolg;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 156
    const/16 v2, 0xb

    iget-object v3, p0, Lolg;->m:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_10
    iget-object v2, p0, Lolg;->o:Lohg;

    if-eqz v2, :cond_11

    .line 159
    const/16 v2, 0xc

    iget-object v3, p0, Lolg;->o:Lohg;

    .line 160
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_11
    iget-object v2, p0, Lolg;->p:Lold;

    if-eqz v2, :cond_12

    .line 162
    const/16 v2, 0xd

    iget-object v3, p0, Lolg;->p:Lold;

    .line 163
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_12
    iget-object v2, p0, Lolg;->q:Lokx;

    if-eqz v2, :cond_13

    .line 165
    const/16 v2, 0xf

    iget-object v3, p0, Lolg;->q:Lokx;

    .line 166
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_13
    iget-object v2, p0, Lolg;->t:Lolr;

    if-eqz v2, :cond_14

    .line 168
    const/16 v2, 0x10

    iget-object v3, p0, Lolg;->t:Lolr;

    .line 169
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_14
    iget-object v2, p0, Lolg;->u:[Locm;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lolg;->u:[Locm;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 171
    :goto_3
    iget-object v3, p0, Lolg;->u:[Locm;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 172
    iget-object v3, p0, Lolg;->u:[Locm;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_15

    .line 174
    const/16 v4, 0x11

    .line 175
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 177
    :cond_17
    iget-object v2, p0, Lolg;->v:Lolh;

    if-eqz v2, :cond_18

    .line 178
    const/16 v2, 0x12

    iget-object v3, p0, Lolg;->v:Lolh;

    .line 179
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_18
    iget-object v2, p0, Lolg;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    .line 181
    const/16 v2, 0x13

    iget-object v3, p0, Lolg;->h:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_19
    iget-object v2, p0, Lolg;->w:Lole;

    if-eqz v2, :cond_1a

    .line 184
    const/16 v2, 0x15

    iget-object v3, p0, Lolg;->w:Lole;

    .line 185
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_1a
    iget-object v2, p0, Lolg;->x:Lolj;

    if-eqz v2, :cond_1b

    .line 187
    const/16 v2, 0x16

    iget-object v3, p0, Lolg;->x:Lolj;

    .line 188
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_1b
    iget-object v2, p0, Lolg;->y:[Loln;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lolg;->y:[Loln;

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v0

    move v0, v1

    .line 190
    :goto_4
    iget-object v3, p0, Lolg;->y:[Loln;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 191
    iget-object v3, p0, Lolg;->y:[Loln;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_1c

    .line 193
    const/16 v4, 0x17

    .line 194
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 195
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1d
    move v0, v2

    .line 196
    :cond_1e
    iget-object v2, p0, Lolg;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 197
    const/16 v2, 0x18

    iget-object v3, p0, Lolg;->z:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_1f
    iget-object v2, p0, Lolg;->r:Lokw;

    if-eqz v2, :cond_20

    .line 200
    const/16 v2, 0x19

    iget-object v3, p0, Lolg;->r:Lokw;

    .line 201
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_20
    iget-object v2, p0, Lolg;->l:Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 203
    const/16 v2, 0x1a

    iget-object v3, p0, Lolg;->l:Ljava/lang/Long;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_21
    iget-object v2, p0, Lolg;->s:Lolf;

    if-eqz v2, :cond_22

    .line 206
    const/16 v2, 0x1b

    iget-object v3, p0, Lolg;->s:Lolf;

    .line 207
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_22
    iget-object v2, p0, Lolg;->n:[I

    if-eqz v2, :cond_24

    iget-object v2, p0, Lolg;->n:[I

    array-length v2, v2

    if-lez v2, :cond_24

    move v2, v1

    .line 210
    :goto_5
    iget-object v3, p0, Lolg;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 211
    iget-object v3, p0, Lolg;->n:[I

    aget v3, v3, v1

    .line 213
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 215
    :cond_23
    add-int/2addr v0, v2

    .line 216
    iget-object v1, p0, Lolg;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 217
    :cond_24
    iget-object v1, p0, Lolg;->A:Lokt;

    if-eqz v1, :cond_25

    .line 218
    const/16 v1, 0x1d

    iget-object v2, p0, Lolg;->A:Lokt;

    .line 219
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_25
    return v0
.end method
