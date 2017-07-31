.class public final Lmjh;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmjh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjh;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lmjg;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Llzz;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Lmke;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Lmjf;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:[I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmjh;->g()Lmjh;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmjh;
    .locals 9

    .prologue
    const/16 v8, 0xd0

    const/4 v1, 0x0

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 215
    sparse-switch v4, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 223
    packed-switch v2, :pswitch_data_0

    .line 226
    :pswitch_0
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 227
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto :goto_0

    .line 224
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 229
    :sswitch_3
    iget-object v0, p0, Lmjh;->d:Lmjg;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lmjg;

    invoke-direct {v0}, Lmjg;-><init>()V

    iput-object v0, p0, Lmjh;->d:Lmjg;

    .line 231
    :cond_1
    iget-object v0, p0, Lmjh;->d:Lmjg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 233
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 235
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjh;->f:Ljava/lang/Long;

    goto :goto_0

    .line 237
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 239
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->h:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_8
    iget-object v0, p0, Lmjh;->i:Llzz;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmjh;->i:Llzz;

    .line 243
    :cond_2
    iget-object v0, p0, Lmjh;->i:Llzz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 245
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjh;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 247
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjh;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjh;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 251
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :sswitch_d
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 254
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 255
    packed-switch v2, :pswitch_data_1

    .line 258
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 259
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 256
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 261
    :sswitch_e
    const/16 v0, 0x7a

    .line 262
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 263
    iget-object v0, p0, Lmjh;->o:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_3

    .line 266
    iget-object v3, p0, Lmjh;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 268
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 269
    invoke-virtual {p1}, Lpch;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lmjh;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 271
    :cond_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 272
    iput-object v2, p0, Lmjh;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 274
    :sswitch_f
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjh;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 276
    :sswitch_10
    iget-object v0, p0, Lmjh;->r:Lmke;

    if-nez v0, :cond_6

    .line 277
    new-instance v0, Lmke;

    invoke-direct {v0}, Lmke;-><init>()V

    iput-object v0, p0, Lmjh;->r:Lmke;

    .line 278
    :cond_6
    iget-object v0, p0, Lmjh;->r:Lmke;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 280
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjh;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 282
    :sswitch_12
    iget-object v0, p0, Lmjh;->u:Lmjf;

    if-nez v0, :cond_7

    .line 283
    new-instance v0, Lmjf;

    invoke-direct {v0}, Lmjf;-><init>()V

    iput-object v0, p0, Lmjh;->u:Lmjf;

    .line 284
    :cond_7
    iget-object v0, p0, Lmjh;->u:Lmjf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 286
    :sswitch_13
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 287
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 288
    packed-switch v2, :pswitch_data_2

    .line 291
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 292
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 289
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 294
    :sswitch_14
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 295
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 296
    packed-switch v2, :pswitch_data_3

    .line 299
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 300
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 297
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 302
    :sswitch_15
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 303
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 304
    packed-switch v2, :pswitch_data_4

    .line 307
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 308
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 305
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 310
    :sswitch_16
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 311
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 312
    packed-switch v2, :pswitch_data_5

    .line 315
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 316
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 313
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 318
    :sswitch_17
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 319
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 320
    packed-switch v2, :pswitch_data_6

    .line 323
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 324
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 321
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjh;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 327
    :sswitch_18
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 328
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 330
    :goto_3
    if-ge v3, v5, :cond_9

    .line 331
    if-eqz v3, :cond_8

    .line 332
    invoke-virtual {p1}, Lpch;->a()I

    .line 333
    :cond_8
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 334
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 335
    packed-switch v7, :pswitch_data_7

    .line 338
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 339
    invoke-virtual {p0, p1, v4}, Lmjh;->a(Lpch;I)Z

    move v0, v2

    .line 340
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 336
    :pswitch_8
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 341
    :cond_9
    if-eqz v2, :cond_0

    .line 342
    iget-object v0, p0, Lmjh;->y:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 343
    :goto_5
    if-nez v0, :cond_b

    array-length v3, v6

    if-ne v2, v3, :cond_b

    .line 344
    iput-object v6, p0, Lmjh;->y:[I

    goto/16 :goto_0

    .line 342
    :cond_a
    iget-object v0, p0, Lmjh;->y:[I

    array-length v0, v0

    goto :goto_5

    .line 345
    :cond_b
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 346
    if-eqz v0, :cond_c

    .line 347
    iget-object v4, p0, Lmjh;->y:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :cond_c
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iput-object v3, p0, Lmjh;->y:[I

    goto/16 :goto_0

    .line 351
    :sswitch_19
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 354
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 355
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_d

    .line 356
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_6

    .line 357
    :pswitch_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 359
    :cond_d
    if-eqz v0, :cond_11

    .line 360
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 361
    iget-object v2, p0, Lmjh;->y:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 362
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 363
    if-eqz v2, :cond_e

    .line 364
    iget-object v0, p0, Lmjh;->y:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_10

    .line 366
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 367
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 368
    packed-switch v5, :pswitch_data_9

    .line 371
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 372
    invoke-virtual {p0, p1, v8}, Lmjh;->a(Lpch;I)Z

    goto :goto_8

    .line 361
    :cond_f
    iget-object v2, p0, Lmjh;->y:[I

    array-length v2, v2

    goto :goto_7

    .line 369
    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 370
    goto :goto_8

    .line 374
    :cond_10
    iput-object v4, p0, Lmjh;->y:[I

    .line 375
    :cond_11
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 379
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 381
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjh;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd0 -> :sswitch_18
        0xd2 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf2 -> :sswitch_1d
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 288
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 296
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 304
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 312
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 320
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 335
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 356
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 368
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static d()[Lmjh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmjh;->a:[Lmjh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmjh;->a:[Lmjh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmjh;

    sput-object v0, Lmjh;->a:[Lmjh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmjh;->a:[Lmjh;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmjh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmjh;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmjh;->c:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lmjh;->d:Lmjg;

    .line 13
    iput-object v1, p0, Lmjh;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lmjh;->f:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lmjh;->g:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lmjh;->h:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lmjh;->i:Llzz;

    .line 18
    iput-object v1, p0, Lmjh;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lmjh;->k:Ljava/lang/Long;

    .line 20
    iput-object v1, p0, Lmjh;->l:Ljava/lang/Long;

    .line 21
    iput-object v1, p0, Lmjh;->m:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lmjh;->n:Ljava/lang/Integer;

    .line 23
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjh;->o:[Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lmjh;->p:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Lmjh;->q:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lmjh;->r:Lmke;

    .line 27
    iput-object v1, p0, Lmjh;->s:Ljava/lang/Boolean;

    .line 28
    iput-object v1, p0, Lmjh;->t:Ljava/lang/Integer;

    .line 29
    iput-object v1, p0, Lmjh;->u:Lmjf;

    .line 30
    iput-object v1, p0, Lmjh;->v:Ljava/lang/Integer;

    .line 31
    iput-object v1, p0, Lmjh;->w:Ljava/lang/Integer;

    .line 32
    iput-object v1, p0, Lmjh;->x:Ljava/lang/Integer;

    .line 33
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmjh;->y:[I

    .line 34
    iput-object v1, p0, Lmjh;->z:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lmjh;->A:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lmjh;->B:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lmjh;->C:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lmjh;->unknownFieldData:Lpcn;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lmjh;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lmjh;->b(Lpch;)Lmjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lmjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lmjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lmjh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v2, p0, Lmjh;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lmjh;->d:Lmjg;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lmjh;->d:Lmjg;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lmjh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v2, p0, Lmjh;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 49
    :cond_3
    iget-object v0, p0, Lmjh;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x6

    iget-object v2, p0, Lmjh;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 51
    :cond_4
    iget-object v0, p0, Lmjh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x7

    iget-object v2, p0, Lmjh;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 53
    :cond_5
    iget-object v0, p0, Lmjh;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 54
    const/16 v0, 0x8

    iget-object v2, p0, Lmjh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lmjh;->i:Llzz;

    if-eqz v0, :cond_7

    .line 56
    const/16 v0, 0x9

    iget-object v2, p0, Lmjh;->i:Llzz;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lmjh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 58
    const/16 v0, 0xa

    iget-object v2, p0, Lmjh;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 59
    :cond_8
    iget-object v0, p0, Lmjh;->k:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0xb

    iget-object v2, p0, Lmjh;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 61
    :cond_9
    iget-object v0, p0, Lmjh;->l:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 62
    const/16 v0, 0xc

    iget-object v2, p0, Lmjh;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 63
    :cond_a
    iget-object v0, p0, Lmjh;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 64
    const/16 v0, 0xd

    iget-object v2, p0, Lmjh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 65
    :cond_b
    iget-object v0, p0, Lmjh;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0xe

    iget-object v2, p0, Lmjh;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 67
    :cond_c
    iget-object v0, p0, Lmjh;->o:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmjh;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lmjh;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 69
    iget-object v2, p0, Lmjh;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_d

    .line 71
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 72
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_e
    iget-object v0, p0, Lmjh;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0x10

    iget-object v2, p0, Lmjh;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 75
    :cond_f
    iget-object v0, p0, Lmjh;->r:Lmke;

    if-eqz v0, :cond_10

    .line 76
    const/16 v0, 0x11

    iget-object v2, p0, Lmjh;->r:Lmke;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_10
    iget-object v0, p0, Lmjh;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 78
    const/16 v0, 0x12

    iget-object v2, p0, Lmjh;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 79
    :cond_11
    iget-object v0, p0, Lmjh;->u:Lmjf;

    if-eqz v0, :cond_12

    .line 80
    const/16 v0, 0x13

    iget-object v2, p0, Lmjh;->u:Lmjf;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 81
    :cond_12
    iget-object v0, p0, Lmjh;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 82
    const/16 v0, 0x15

    iget-object v2, p0, Lmjh;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 83
    :cond_13
    iget-object v0, p0, Lmjh;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 84
    const/16 v0, 0x16

    iget-object v2, p0, Lmjh;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 85
    :cond_14
    iget-object v0, p0, Lmjh;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 86
    const/16 v0, 0x17

    iget-object v2, p0, Lmjh;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 87
    :cond_15
    iget-object v0, p0, Lmjh;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 88
    const/16 v0, 0x18

    iget-object v2, p0, Lmjh;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 89
    :cond_16
    iget-object v0, p0, Lmjh;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 90
    const/16 v0, 0x19

    iget-object v2, p0, Lmjh;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 91
    :cond_17
    iget-object v0, p0, Lmjh;->y:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmjh;->y:[I

    array-length v0, v0

    if-lez v0, :cond_18

    .line 92
    :goto_1
    iget-object v0, p0, Lmjh;->y:[I

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 93
    const/16 v0, 0x1a

    iget-object v2, p0, Lmjh;->y:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_18
    iget-object v0, p0, Lmjh;->z:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 96
    const/16 v0, 0x1b

    iget-object v1, p0, Lmjh;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 97
    :cond_19
    iget-object v0, p0, Lmjh;->A:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 98
    const/16 v0, 0x1c

    iget-object v1, p0, Lmjh;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 99
    :cond_1a
    iget-object v0, p0, Lmjh;->B:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 100
    const/16 v0, 0x1d

    iget-object v1, p0, Lmjh;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 101
    :cond_1b
    iget-object v0, p0, Lmjh;->C:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x1e

    iget-object v1, p0, Lmjh;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lmjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v3, p0, Lmjh;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Lmjh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-object v3, p0, Lmjh;->c:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lmjh;->d:Lmjg;

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-object v3, p0, Lmjh;->d:Lmjg;

    .line 114
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lmjh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v3, p0, Lmjh;->e:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lmjh;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x6

    iget-object v3, p0, Lmjh;->f:Ljava/lang/Long;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lmjh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x7

    iget-object v3, p0, Lmjh;->g:Ljava/lang/Long;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lmjh;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 127
    const/16 v1, 0x8

    iget-object v3, p0, Lmjh;->h:Ljava/lang/String;

    .line 128
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lmjh;->i:Llzz;

    if-eqz v1, :cond_7

    .line 130
    const/16 v1, 0x9

    iget-object v3, p0, Lmjh;->i:Llzz;

    .line 131
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lmjh;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 133
    const/16 v1, 0xa

    iget-object v3, p0, Lmjh;->j:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lmjh;->k:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 138
    const/16 v1, 0xb

    iget-object v3, p0, Lmjh;->k:Ljava/lang/Long;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lmjh;->l:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 141
    const/16 v1, 0xc

    iget-object v3, p0, Lmjh;->l:Ljava/lang/Long;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget-object v1, p0, Lmjh;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 144
    const/16 v1, 0xd

    iget-object v3, p0, Lmjh;->m:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_b
    iget-object v1, p0, Lmjh;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 147
    const/16 v1, 0xe

    iget-object v3, p0, Lmjh;->n:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_c
    iget-object v1, p0, Lmjh;->o:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmjh;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 152
    :goto_0
    iget-object v5, p0, Lmjh;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 153
    iget-object v5, p0, Lmjh;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 154
    if-eqz v5, :cond_d

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 158
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_e
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_f
    iget-object v1, p0, Lmjh;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 162
    const/16 v1, 0x10

    iget-object v3, p0, Lmjh;->p:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_10
    iget-object v1, p0, Lmjh;->r:Lmke;

    if-eqz v1, :cond_11

    .line 167
    const/16 v1, 0x11

    iget-object v3, p0, Lmjh;->r:Lmke;

    .line 168
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_11
    iget-object v1, p0, Lmjh;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 170
    const/16 v1, 0x12

    iget-object v3, p0, Lmjh;->s:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_12
    iget-object v1, p0, Lmjh;->u:Lmjf;

    if-eqz v1, :cond_13

    .line 175
    const/16 v1, 0x13

    iget-object v3, p0, Lmjh;->u:Lmjf;

    .line 176
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_13
    iget-object v1, p0, Lmjh;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 178
    const/16 v1, 0x15

    iget-object v3, p0, Lmjh;->v:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_14
    iget-object v1, p0, Lmjh;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 181
    const/16 v1, 0x16

    iget-object v3, p0, Lmjh;->w:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_15
    iget-object v1, p0, Lmjh;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 184
    const/16 v1, 0x17

    iget-object v3, p0, Lmjh;->x:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_16
    iget-object v1, p0, Lmjh;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 187
    const/16 v1, 0x18

    iget-object v3, p0, Lmjh;->q:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_17
    iget-object v1, p0, Lmjh;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 190
    const/16 v1, 0x19

    iget-object v3, p0, Lmjh;->t:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_18
    iget-object v1, p0, Lmjh;->y:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lmjh;->y:[I

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    .line 194
    :goto_1
    iget-object v3, p0, Lmjh;->y:[I

    array-length v3, v3

    if-ge v2, v3, :cond_19

    .line 195
    iget-object v3, p0, Lmjh;->y:[I

    aget v3, v3, v2

    .line 197
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_19
    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lmjh;->y:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 201
    :cond_1a
    iget-object v1, p0, Lmjh;->z:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 202
    const/16 v1, 0x1b

    iget-object v2, p0, Lmjh;->z:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1b
    iget-object v1, p0, Lmjh;->A:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 205
    const/16 v1, 0x1c

    iget-object v2, p0, Lmjh;->A:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1c
    iget-object v1, p0, Lmjh;->B:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 208
    const/16 v1, 0x1d

    iget-object v2, p0, Lmjh;->B:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1d
    iget-object v1, p0, Lmjh;->C:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 211
    const/16 v1, 0x1e

    iget-object v2, p0, Lmjh;->C:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1e
    return v0
.end method
