.class public final Llit;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llit;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Llhu;

.field public C:Ljava/lang/Integer;

.field public D:Lljb;

.field public E:Llir;

.field public F:Lljc;

.field public G:Ljava/lang/Boolean;

.field public H:Lliw;

.field public I:Lliv;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Llhw;

.field public m:Ljava/lang/Integer;

.field public n:Llhx;

.field public o:Llgk;

.field public p:Llii;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Lliu;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llit;->d()Llit;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llit;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 266
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :sswitch_0
    return-object p0

    .line 268
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 269
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 270
    packed-switch v3, :pswitch_data_0

    .line 273
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 274
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 276
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 277
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 278
    packed-switch v3, :pswitch_data_1

    .line 281
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 282
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto :goto_0

    .line 279
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 284
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->d:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->e:Ljava/lang/String;

    goto :goto_0

    .line 290
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 292
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->j:Ljava/lang/String;

    goto :goto_0

    .line 294
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->k:Ljava/lang/String;

    goto :goto_0

    .line 296
    :sswitch_9
    const/16 v0, 0x4a

    .line 297
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 298
    iget-object v0, p0, Llit;->l:[Llhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 299
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhw;

    .line 300
    if-eqz v0, :cond_1

    .line 301
    iget-object v3, p0, Llit;->l:[Llhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 303
    new-instance v3, Llhw;

    invoke-direct {v3}, Llhw;-><init>()V

    aput-object v3, v2, v0

    .line 304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 305
    invoke-virtual {p1}, Lpch;->a()I

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 298
    :cond_2
    iget-object v0, p0, Llit;->l:[Llhw;

    array-length v0, v0

    goto :goto_1

    .line 307
    :cond_3
    new-instance v3, Llhw;

    invoke-direct {v3}, Llhw;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 309
    iput-object v2, p0, Llit;->l:[Llhw;

    goto/16 :goto_0

    .line 311
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 312
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 313
    packed-switch v3, :pswitch_data_2

    .line 316
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 317
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 314
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 319
    :sswitch_b
    iget-object v0, p0, Llit;->n:Llhx;

    if-nez v0, :cond_4

    .line 320
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    iput-object v0, p0, Llit;->n:Llhx;

    .line 321
    :cond_4
    iget-object v0, p0, Llit;->n:Llhx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 323
    :sswitch_c
    iget-object v0, p0, Llit;->o:Llgk;

    if-nez v0, :cond_5

    .line 324
    new-instance v0, Llgk;

    invoke-direct {v0}, Llgk;-><init>()V

    iput-object v0, p0, Llit;->o:Llgk;

    .line 325
    :cond_5
    iget-object v0, p0, Llit;->o:Llgk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 327
    :sswitch_d
    iget-object v0, p0, Llit;->p:Llii;

    if-nez v0, :cond_6

    .line 328
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    iput-object v0, p0, Llit;->p:Llii;

    .line 329
    :cond_6
    iget-object v0, p0, Llit;->p:Llii;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 331
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llit;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 333
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 334
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 335
    packed-switch v3, :pswitch_data_3

    .line 338
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 339
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 336
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 341
    :sswitch_10
    const/16 v0, 0x82

    .line 342
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 343
    iget-object v0, p0, Llit;->s:[Lliu;

    if-nez v0, :cond_8

    move v0, v1

    .line 344
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lliu;

    .line 345
    if-eqz v0, :cond_7

    .line 346
    iget-object v3, p0, Llit;->s:[Lliu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 348
    new-instance v3, Lliu;

    invoke-direct {v3}, Lliu;-><init>()V

    aput-object v3, v2, v0

    .line 349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 350
    invoke-virtual {p1}, Lpch;->a()I

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 343
    :cond_8
    iget-object v0, p0, Llit;->s:[Lliu;

    array-length v0, v0

    goto :goto_3

    .line 352
    :cond_9
    new-instance v3, Lliu;

    invoke-direct {v3}, Lliu;-><init>()V

    aput-object v3, v2, v0

    .line 353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 354
    iput-object v2, p0, Llit;->s:[Lliu;

    goto/16 :goto_0

    .line 356
    :sswitch_11
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llit;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 358
    :sswitch_12
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llit;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 360
    :sswitch_13
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 361
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 362
    packed-switch v3, :pswitch_data_4

    .line 365
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 366
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 363
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 368
    :sswitch_14
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 370
    :sswitch_15
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 371
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 372
    packed-switch v3, :pswitch_data_5

    .line 375
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 376
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 373
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 378
    :sswitch_16
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 379
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 380
    packed-switch v3, :pswitch_data_6

    .line 383
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 384
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 381
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 386
    :sswitch_17
    iget-object v0, p0, Llit;->B:Llhu;

    if-nez v0, :cond_a

    .line 387
    new-instance v0, Llhu;

    invoke-direct {v0}, Llhu;-><init>()V

    iput-object v0, p0, Llit;->B:Llhu;

    .line 388
    :cond_a
    iget-object v0, p0, Llit;->B:Llhu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 390
    :sswitch_18
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 392
    :sswitch_19
    iget-object v0, p0, Llit;->D:Lljb;

    if-nez v0, :cond_b

    .line 393
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Llit;->D:Lljb;

    .line 394
    :cond_b
    iget-object v0, p0, Llit;->D:Lljb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 396
    :sswitch_1a
    iget-object v0, p0, Llit;->E:Llir;

    if-nez v0, :cond_c

    .line 397
    new-instance v0, Llir;

    invoke-direct {v0}, Llir;-><init>()V

    iput-object v0, p0, Llit;->E:Llir;

    .line 398
    :cond_c
    iget-object v0, p0, Llit;->E:Llir;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 400
    :sswitch_1b
    iget-object v0, p0, Llit;->F:Lljc;

    if-nez v0, :cond_d

    .line 401
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    iput-object v0, p0, Llit;->F:Lljc;

    .line 402
    :cond_d
    iget-object v0, p0, Llit;->F:Lljc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 404
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llit;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 408
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 410
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 412
    :sswitch_20
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llit;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 414
    :sswitch_21
    iget-object v0, p0, Llit;->H:Lliw;

    if-nez v0, :cond_e

    .line 415
    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    iput-object v0, p0, Llit;->H:Lliw;

    .line 416
    :cond_e
    iget-object v0, p0, Llit;->H:Lliw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 418
    :sswitch_22
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 420
    :sswitch_23
    iget-object v0, p0, Llit;->I:Lliv;

    if-nez v0, :cond_f

    .line 421
    new-instance v0, Lliv;

    invoke-direct {v0}, Lliv;-><init>()V

    iput-object v0, p0, Llit;->I:Lliv;

    .line 422
    :cond_f
    iget-object v0, p0, Llit;->I:Lliv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 424
    :sswitch_24
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llit;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 426
    :sswitch_25
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llit;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 428
    :sswitch_26
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 429
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 430
    packed-switch v3, :pswitch_data_7

    .line 433
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 434
    invoke-virtual {p0, p1, v0}, Llit;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 431
    :pswitch_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llit;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 313
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 335
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 362
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 372
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 380
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 430
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llit;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llit;->a:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Llit;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Llit;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llit;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llit;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llit;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llit;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llit;->h:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Llit;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Llit;->j:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llit;->k:Ljava/lang/String;

    .line 15
    invoke-static {}, Llhw;->d()[Llhw;

    move-result-object v0

    iput-object v0, p0, Llit;->l:[Llhw;

    .line 16
    iput-object v1, p0, Llit;->m:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Llit;->n:Llhx;

    .line 18
    iput-object v1, p0, Llit;->o:Llgk;

    .line 19
    iput-object v1, p0, Llit;->p:Llii;

    .line 20
    iput-object v1, p0, Llit;->q:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Llit;->r:Ljava/lang/Integer;

    .line 22
    invoke-static {}, Lliu;->d()[Lliu;

    move-result-object v0

    iput-object v0, p0, Llit;->s:[Lliu;

    .line 23
    iput-object v1, p0, Llit;->t:Ljava/lang/Long;

    .line 24
    iput-object v1, p0, Llit;->u:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Llit;->v:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Llit;->w:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Llit;->x:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, Llit;->y:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Llit;->z:Ljava/lang/Integer;

    .line 30
    iput-object v1, p0, Llit;->A:Ljava/lang/Integer;

    .line 31
    iput-object v1, p0, Llit;->B:Llhu;

    .line 32
    iput-object v1, p0, Llit;->C:Ljava/lang/Integer;

    .line 33
    iput-object v1, p0, Llit;->D:Lljb;

    .line 34
    iput-object v1, p0, Llit;->E:Llir;

    .line 35
    iput-object v1, p0, Llit;->F:Lljc;

    .line 36
    iput-object v1, p0, Llit;->G:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Llit;->H:Lliw;

    .line 38
    iput-object v1, p0, Llit;->I:Lliv;

    .line 39
    iput-object v1, p0, Llit;->J:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Llit;->K:Ljava/lang/Boolean;

    .line 41
    iput-object v1, p0, Llit;->L:Ljava/lang/Integer;

    .line 42
    iput-object v1, p0, Llit;->unknownFieldData:Lpcn;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llit;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Llit;->b(Lpch;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    iget-object v2, p0, Llit;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 46
    const/4 v0, 0x2

    iget-object v2, p0, Llit;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 47
    iget-object v0, p0, Llit;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x3

    iget-object v2, p0, Llit;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Llit;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x4

    iget-object v2, p0, Llit;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Llit;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Llit;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Llit;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x6

    iget-object v2, p0, Llit;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 55
    :cond_3
    iget-object v0, p0, Llit;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x7

    iget-object v2, p0, Llit;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v0, p0, Llit;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 58
    const/16 v0, 0x8

    iget-object v2, p0, Llit;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v0, p0, Llit;->l:[Llhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llit;->l:[Llhw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Llit;->l:[Llhw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Llit;->l:[Llhw;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Llit;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 66
    const/16 v0, 0xa

    iget-object v2, p0, Llit;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 67
    :cond_8
    iget-object v0, p0, Llit;->n:Llhx;

    if-eqz v0, :cond_9

    .line 68
    const/16 v0, 0xb

    iget-object v2, p0, Llit;->n:Llhx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_9
    iget-object v0, p0, Llit;->o:Llgk;

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0xc

    iget-object v2, p0, Llit;->o:Llgk;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_a
    iget-object v0, p0, Llit;->p:Llii;

    if-eqz v0, :cond_b

    .line 72
    const/16 v0, 0xd

    iget-object v2, p0, Llit;->p:Llii;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_b
    iget-object v0, p0, Llit;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 74
    const/16 v0, 0xe

    iget-object v2, p0, Llit;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 75
    :cond_c
    iget-object v0, p0, Llit;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 76
    const/16 v0, 0xf

    iget-object v2, p0, Llit;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 77
    :cond_d
    iget-object v0, p0, Llit;->s:[Lliu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llit;->s:[Lliu;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 78
    :goto_1
    iget-object v0, p0, Llit;->s:[Lliu;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 79
    iget-object v0, p0, Llit;->s:[Lliu;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_e

    .line 81
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 82
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_f
    iget-object v0, p0, Llit;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 84
    const/16 v0, 0x11

    iget-object v1, p0, Llit;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 85
    :cond_10
    iget-object v0, p0, Llit;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 86
    const/16 v0, 0x12

    iget-object v1, p0, Llit;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 87
    :cond_11
    iget-object v0, p0, Llit;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 88
    const/16 v0, 0x13

    iget-object v1, p0, Llit;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 89
    :cond_12
    iget-object v0, p0, Llit;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 90
    const/16 v0, 0x14

    iget-object v1, p0, Llit;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 91
    :cond_13
    iget-object v0, p0, Llit;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 92
    const/16 v0, 0x15

    iget-object v1, p0, Llit;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 93
    :cond_14
    iget-object v0, p0, Llit;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 94
    const/16 v0, 0x16

    iget-object v1, p0, Llit;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 95
    :cond_15
    iget-object v0, p0, Llit;->B:Llhu;

    if-eqz v0, :cond_16

    .line 96
    const/16 v0, 0x17

    iget-object v1, p0, Llit;->B:Llhu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 97
    :cond_16
    iget-object v0, p0, Llit;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 98
    const/16 v0, 0x18

    iget-object v1, p0, Llit;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 99
    :cond_17
    iget-object v0, p0, Llit;->D:Lljb;

    if-eqz v0, :cond_18

    .line 100
    const/16 v0, 0x19

    iget-object v1, p0, Llit;->D:Lljb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 101
    :cond_18
    iget-object v0, p0, Llit;->E:Llir;

    if-eqz v0, :cond_19

    .line 102
    const/16 v0, 0x1a

    iget-object v1, p0, Llit;->E:Llir;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 103
    :cond_19
    iget-object v0, p0, Llit;->F:Lljc;

    if-eqz v0, :cond_1a

    .line 104
    const/16 v0, 0x1b

    iget-object v1, p0, Llit;->F:Lljc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 105
    :cond_1a
    iget-object v0, p0, Llit;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 106
    const/16 v0, 0x1c

    iget-object v1, p0, Llit;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 107
    :cond_1b
    iget-object v0, p0, Llit;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 108
    const/16 v0, 0x1d

    iget-object v1, p0, Llit;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 109
    :cond_1c
    iget-object v0, p0, Llit;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 110
    const/16 v0, 0x1e

    iget-object v1, p0, Llit;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 111
    :cond_1d
    iget-object v0, p0, Llit;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 112
    const/16 v0, 0x1f

    iget-object v1, p0, Llit;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 113
    :cond_1e
    iget-object v0, p0, Llit;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 114
    const/16 v0, 0x20

    iget-object v1, p0, Llit;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 115
    :cond_1f
    iget-object v0, p0, Llit;->H:Lliw;

    if-eqz v0, :cond_20

    .line 116
    const/16 v0, 0x21

    iget-object v1, p0, Llit;->H:Lliw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 117
    :cond_20
    iget-object v0, p0, Llit;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 118
    const/16 v0, 0x22

    iget-object v1, p0, Llit;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 119
    :cond_21
    iget-object v0, p0, Llit;->I:Lliv;

    if-eqz v0, :cond_22

    .line 120
    const/16 v0, 0x23

    iget-object v1, p0, Llit;->I:Lliv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 121
    :cond_22
    iget-object v0, p0, Llit;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 122
    const/16 v0, 0x24

    iget-object v1, p0, Llit;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 123
    :cond_23
    iget-object v0, p0, Llit;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 124
    const/16 v0, 0x25

    iget-object v1, p0, Llit;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 125
    :cond_24
    iget-object v0, p0, Llit;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 126
    const/16 v0, 0x26

    iget-object v1, p0, Llit;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 127
    :cond_25
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 128
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 130
    const/4 v2, 0x1

    iget-object v3, p0, Llit;->a:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    const/4 v2, 0x2

    iget-object v3, p0, Llit;->b:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    iget-object v2, p0, Llit;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x3

    iget-object v3, p0, Llit;->c:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_0
    iget-object v2, p0, Llit;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 138
    const/4 v2, 0x4

    iget-object v3, p0, Llit;->d:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_1
    iget-object v2, p0, Llit;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 141
    const/4 v2, 0x5

    iget-object v3, p0, Llit;->e:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_2
    iget-object v2, p0, Llit;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 144
    const/4 v2, 0x6

    iget-object v3, p0, Llit;->h:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_3
    iget-object v2, p0, Llit;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 147
    const/4 v2, 0x7

    iget-object v3, p0, Llit;->j:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_4
    iget-object v2, p0, Llit;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 150
    const/16 v2, 0x8

    iget-object v3, p0, Llit;->k:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_5
    iget-object v2, p0, Llit;->l:[Llhw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llit;->l:[Llhw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 153
    :goto_0
    iget-object v3, p0, Llit;->l:[Llhw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 154
    iget-object v3, p0, Llit;->l:[Llhw;

    aget-object v3, v3, v0

    .line 155
    if-eqz v3, :cond_6

    .line 156
    const/16 v4, 0x9

    .line 157
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 158
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 159
    :cond_8
    iget-object v2, p0, Llit;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 160
    const/16 v2, 0xa

    iget-object v3, p0, Llit;->m:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_9
    iget-object v2, p0, Llit;->n:Llhx;

    if-eqz v2, :cond_a

    .line 163
    const/16 v2, 0xb

    iget-object v3, p0, Llit;->n:Llhx;

    .line 164
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_a
    iget-object v2, p0, Llit;->o:Llgk;

    if-eqz v2, :cond_b

    .line 166
    const/16 v2, 0xc

    iget-object v3, p0, Llit;->o:Llgk;

    .line 167
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_b
    iget-object v2, p0, Llit;->p:Llii;

    if-eqz v2, :cond_c

    .line 169
    const/16 v2, 0xd

    iget-object v3, p0, Llit;->p:Llii;

    .line 170
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_c
    iget-object v2, p0, Llit;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 172
    const/16 v2, 0xe

    iget-object v3, p0, Llit;->q:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 175
    add-int/2addr v0, v2

    .line 176
    :cond_d
    iget-object v2, p0, Llit;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 177
    const/16 v2, 0xf

    iget-object v3, p0, Llit;->r:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_e
    iget-object v2, p0, Llit;->s:[Lliu;

    if-eqz v2, :cond_10

    iget-object v2, p0, Llit;->s:[Lliu;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 180
    :goto_1
    iget-object v2, p0, Llit;->s:[Lliu;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 181
    iget-object v2, p0, Llit;->s:[Lliu;

    aget-object v2, v2, v1

    .line 182
    if-eqz v2, :cond_f

    .line 183
    const/16 v3, 0x10

    .line 184
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_10
    iget-object v1, p0, Llit;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 187
    const/16 v1, 0x11

    iget-object v2, p0, Llit;->t:Ljava/lang/Long;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_11
    iget-object v1, p0, Llit;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 190
    const/16 v1, 0x12

    iget-object v2, p0, Llit;->u:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_12
    iget-object v1, p0, Llit;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 195
    const/16 v1, 0x13

    iget-object v2, p0, Llit;->v:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_13
    iget-object v1, p0, Llit;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 198
    const/16 v1, 0x14

    iget-object v2, p0, Llit;->w:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_14
    iget-object v1, p0, Llit;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 201
    const/16 v1, 0x15

    iget-object v2, p0, Llit;->z:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_15
    iget-object v1, p0, Llit;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 204
    const/16 v1, 0x16

    iget-object v2, p0, Llit;->A:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_16
    iget-object v1, p0, Llit;->B:Llhu;

    if-eqz v1, :cond_17

    .line 207
    const/16 v1, 0x17

    iget-object v2, p0, Llit;->B:Llhu;

    .line 208
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_17
    iget-object v1, p0, Llit;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 210
    const/16 v1, 0x18

    iget-object v2, p0, Llit;->C:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_18
    iget-object v1, p0, Llit;->D:Lljb;

    if-eqz v1, :cond_19

    .line 213
    const/16 v1, 0x19

    iget-object v2, p0, Llit;->D:Lljb;

    .line 214
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_19
    iget-object v1, p0, Llit;->E:Llir;

    if-eqz v1, :cond_1a

    .line 216
    const/16 v1, 0x1a

    iget-object v2, p0, Llit;->E:Llir;

    .line 217
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1a
    iget-object v1, p0, Llit;->F:Lljc;

    if-eqz v1, :cond_1b

    .line 219
    const/16 v1, 0x1b

    iget-object v2, p0, Llit;->F:Lljc;

    .line 220
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1b
    iget-object v1, p0, Llit;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 222
    const/16 v1, 0x1c

    iget-object v2, p0, Llit;->f:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1c
    iget-object v1, p0, Llit;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 225
    const/16 v1, 0x1d

    iget-object v2, p0, Llit;->y:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_1d
    iget-object v1, p0, Llit;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 230
    const/16 v1, 0x1e

    iget-object v2, p0, Llit;->i:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1e
    iget-object v1, p0, Llit;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 233
    const/16 v1, 0x1f

    iget-object v2, p0, Llit;->x:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1f
    iget-object v1, p0, Llit;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 236
    const/16 v1, 0x20

    iget-object v2, p0, Llit;->G:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_20
    iget-object v1, p0, Llit;->H:Lliw;

    if-eqz v1, :cond_21

    .line 241
    const/16 v1, 0x21

    iget-object v2, p0, Llit;->H:Lliw;

    .line 242
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_21
    iget-object v1, p0, Llit;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 244
    const/16 v1, 0x22

    iget-object v2, p0, Llit;->g:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_22
    iget-object v1, p0, Llit;->I:Lliv;

    if-eqz v1, :cond_23

    .line 247
    const/16 v1, 0x23

    iget-object v2, p0, Llit;->I:Lliv;

    .line 248
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_23
    iget-object v1, p0, Llit;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 250
    const/16 v1, 0x24

    iget-object v2, p0, Llit;->J:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_24
    iget-object v1, p0, Llit;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 255
    const/16 v1, 0x25

    iget-object v2, p0, Llit;->K:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_25
    iget-object v1, p0, Llit;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 260
    const/16 v1, 0x26

    iget-object v2, p0, Llit;->L:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_26
    return v0
.end method
