.class public final Lmjm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmjm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjm;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:[Lmjn;

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:[I

.field public t:Ljava/lang/Boolean;

.field public u:Lnew;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmjm;->g()Lmjm;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmjm;
    .locals 9

    .prologue
    const/16 v8, 0x98

    const/4 v1, 0x0

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 214
    sparse-switch v4, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->b:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->c:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->d:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->e:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->f:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjm;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 230
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjm;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 232
    :sswitch_8
    const/16 v0, 0x42

    .line 233
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lmjm;->j:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v3, p0, Lmjm;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 239
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 240
    invoke-virtual {p1}, Lpch;->a()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, p0, Lmjm;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 243
    iput-object v2, p0, Lmjm;->j:[Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjm;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 247
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :sswitch_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 252
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 253
    packed-switch v2, :pswitch_data_0

    .line 256
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 257
    invoke-virtual {p0, p1, v4}, Lmjm;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 254
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjm;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 259
    :sswitch_d
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 261
    packed-switch v2, :pswitch_data_1

    .line 264
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 265
    invoke-virtual {p0, p1, v4}, Lmjm;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 262
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjm;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 267
    :sswitch_e
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 268
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 269
    packed-switch v2, :pswitch_data_2

    .line 272
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 273
    invoke-virtual {p0, p1, v4}, Lmjm;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 270
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjm;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 275
    :sswitch_f
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 276
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 277
    sparse-switch v2, :sswitch_data_1

    .line 280
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 281
    invoke-virtual {p0, p1, v4}, Lmjm;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 278
    :sswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjm;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 283
    :sswitch_11
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjm;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 286
    :sswitch_12
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 287
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 289
    :goto_3
    if-ge v3, v5, :cond_5

    .line 290
    if-eqz v3, :cond_4

    .line 291
    invoke-virtual {p1}, Lpch;->a()I

    .line 292
    :cond_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 293
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 294
    packed-switch v7, :pswitch_data_3

    .line 297
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 298
    invoke-virtual {p0, p1, v4}, Lmjm;->a(Lpch;I)Z

    move v0, v2

    .line 299
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 295
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 300
    :cond_5
    if-eqz v2, :cond_0

    .line 301
    iget-object v0, p0, Lmjm;->s:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 302
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v2, v3, :cond_7

    .line 303
    iput-object v6, p0, Lmjm;->s:[I

    goto/16 :goto_0

    .line 301
    :cond_6
    iget-object v0, p0, Lmjm;->s:[I

    array-length v0, v0

    goto :goto_5

    .line 304
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 305
    if-eqz v0, :cond_8

    .line 306
    iget-object v4, p0, Lmjm;->s:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iput-object v3, p0, Lmjm;->s:[I

    goto/16 :goto_0

    .line 310
    :sswitch_13
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 311
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 313
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 314
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_9

    .line 315
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 316
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 318
    :cond_9
    if-eqz v0, :cond_d

    .line 319
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 320
    iget-object v2, p0, Lmjm;->s:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 321
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 322
    if-eqz v2, :cond_a

    .line 323
    iget-object v0, p0, Lmjm;->s:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_c

    .line 325
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 326
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 327
    packed-switch v5, :pswitch_data_5

    .line 330
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 331
    invoke-virtual {p0, p1, v8}, Lmjm;->a(Lpch;I)Z

    goto :goto_8

    .line 320
    :cond_b
    iget-object v2, p0, Lmjm;->s:[I

    array-length v2, v2

    goto :goto_7

    .line 328
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 329
    goto :goto_8

    .line 333
    :cond_c
    iput-object v4, p0, Lmjm;->s:[I

    .line 334
    :cond_d
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 336
    :sswitch_14
    const/16 v0, 0xa2

    .line 337
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 338
    iget-object v0, p0, Lmjm;->i:[Lmjn;

    if-nez v0, :cond_f

    move v0, v1

    .line 339
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjn;

    .line 340
    if-eqz v0, :cond_e

    .line 341
    iget-object v3, p0, Lmjm;->i:[Lmjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 343
    new-instance v3, Lmjn;

    invoke-direct {v3}, Lmjn;-><init>()V

    aput-object v3, v2, v0

    .line 344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 345
    invoke-virtual {p1}, Lpch;->a()I

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 338
    :cond_f
    iget-object v0, p0, Lmjm;->i:[Lmjn;

    array-length v0, v0

    goto :goto_9

    .line 347
    :cond_10
    new-instance v3, Lmjn;

    invoke-direct {v3}, Lmjn;-><init>()V

    aput-object v3, v2, v0

    .line 348
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 349
    iput-object v2, p0, Lmjm;->i:[Lmjn;

    goto/16 :goto_0

    .line 351
    :sswitch_15
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjm;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 353
    :sswitch_16
    iget-object v0, p0, Lmjm;->u:Lnew;

    if-nez v0, :cond_11

    .line 354
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    iput-object v0, p0, Lmjm;->u:Lnew;

    .line 355
    :cond_11
    iget-object v0, p0, Lmjm;->u:Lnew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 357
    :sswitch_17
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjm;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 359
    :sswitch_18
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 360
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 361
    packed-switch v2, :pswitch_data_6

    .line 364
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 365
    invoke-virtual {p0, p1, v4}, Lmjm;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 362
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjm;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 367
    :sswitch_19
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjm;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 369
    :sswitch_1a
    const/16 v0, 0xd2

    .line 370
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 371
    iget-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    .line 372
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 373
    if-eqz v0, :cond_12

    .line 374
    iget-object v3, p0, Lmjm;->y:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 376
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 377
    invoke-virtual {p1}, Lpch;->a()I

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 371
    :cond_13
    iget-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 379
    :cond_14
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 380
    iput-object v2, p0, Lmjm;->y:[Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
    .end sparse-switch

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 277
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0xa -> :sswitch_10
        0xb -> :sswitch_10
        0xc -> :sswitch_10
        0x14 -> :sswitch_10
        0x15 -> :sswitch_10
        0x16 -> :sswitch_10
    .end sparse-switch

    .line 294
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 315
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 327
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 361
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static d()[Lmjm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmjm;->a:[Lmjm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmjm;->a:[Lmjm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmjm;

    sput-object v0, Lmjm;->a:[Lmjm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmjm;->a:[Lmjm;

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

.method private g()Lmjm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmjm;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmjm;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmjm;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmjm;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lmjm;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lmjm;->g:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lmjm;->h:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lmjn;->d()[Lmjn;

    move-result-object v0

    iput-object v0, p0, Lmjm;->i:[Lmjn;

    .line 18
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjm;->j:[Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lmjm;->k:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lmjm;->l:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lmjm;->m:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lmjm;->n:Ljava/lang/Integer;

    .line 23
    iput-object v1, p0, Lmjm;->o:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lmjm;->p:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lmjm;->q:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lmjm;->r:Ljava/lang/Boolean;

    .line 27
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmjm;->s:[I

    .line 28
    iput-object v1, p0, Lmjm;->t:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lmjm;->u:Lnew;

    .line 30
    iput-object v1, p0, Lmjm;->v:Ljava/lang/Long;

    .line 31
    iput-object v1, p0, Lmjm;->w:Ljava/lang/Integer;

    .line 32
    iput-object v1, p0, Lmjm;->x:Ljava/lang/String;

    .line 33
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lmjm;->unknownFieldData:Lpcn;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmjm;->cachedSize:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lmjm;->b(Lpch;)Lmjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lmjm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v2, p0, Lmjm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lmjm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lmjm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lmjm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v2, p0, Lmjm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lmjm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v2, p0, Lmjm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lmjm;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-object v2, p0, Lmjm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lmjm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget-object v2, p0, Lmjm;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 49
    :cond_5
    iget-object v0, p0, Lmjm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    iget-object v2, p0, Lmjm;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 51
    :cond_6
    iget-object v0, p0, Lmjm;->j:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmjm;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lmjm;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 53
    iget-object v2, p0, Lmjm;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_7

    .line 55
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_8
    iget-object v0, p0, Lmjm;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 58
    const/16 v0, 0x9

    iget-object v2, p0, Lmjm;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 59
    :cond_9
    iget-object v0, p0, Lmjm;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 60
    const/16 v0, 0xa

    iget-object v2, p0, Lmjm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lmjm;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xb

    iget-object v2, p0, Lmjm;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 63
    :cond_b
    iget-object v0, p0, Lmjm;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xc

    iget-object v2, p0, Lmjm;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 65
    :cond_c
    iget-object v0, p0, Lmjm;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xd

    iget-object v2, p0, Lmjm;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 67
    :cond_d
    iget-object v0, p0, Lmjm;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0xe

    iget-object v2, p0, Lmjm;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 69
    :cond_e
    iget-object v0, p0, Lmjm;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0x11

    iget-object v2, p0, Lmjm;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 71
    :cond_f
    iget-object v0, p0, Lmjm;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x12

    iget-object v2, p0, Lmjm;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 73
    :cond_10
    iget-object v0, p0, Lmjm;->s:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmjm;->s:[I

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Lmjm;->s:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 75
    const/16 v2, 0x13

    iget-object v3, p0, Lmjm;->s:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_11
    iget-object v0, p0, Lmjm;->i:[Lmjn;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmjm;->i:[Lmjn;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 78
    :goto_2
    iget-object v2, p0, Lmjm;->i:[Lmjn;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 79
    iget-object v2, p0, Lmjm;->i:[Lmjn;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_12

    .line 81
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 82
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_13
    iget-object v0, p0, Lmjm;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 84
    const/16 v0, 0x15

    iget-object v2, p0, Lmjm;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 85
    :cond_14
    iget-object v0, p0, Lmjm;->u:Lnew;

    if-eqz v0, :cond_15

    .line 86
    const/16 v0, 0x16

    iget-object v2, p0, Lmjm;->u:Lnew;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 87
    :cond_15
    iget-object v0, p0, Lmjm;->v:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 88
    const/16 v0, 0x17

    iget-object v2, p0, Lmjm;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 89
    :cond_16
    iget-object v0, p0, Lmjm;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 90
    const/16 v0, 0x18

    iget-object v2, p0, Lmjm;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 91
    :cond_17
    iget-object v0, p0, Lmjm;->x:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 92
    const/16 v0, 0x19

    iget-object v2, p0, Lmjm;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 93
    :cond_18
    iget-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 94
    :goto_3
    iget-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 95
    iget-object v0, p0, Lmjm;->y:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_19

    .line 97
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lpci;->a(ILjava/lang/String;)V

    .line 98
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 99
    :cond_1a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 100
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Lmjm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v3, p0, Lmjm;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lmjm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v3, p0, Lmjm;->c:Ljava/lang/String;

    .line 107
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lmjm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v3, p0, Lmjm;->d:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lmjm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v3, p0, Lmjm;->e:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lmjm;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget-object v3, p0, Lmjm;->f:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lmjm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v3, p0, Lmjm;->g:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lmjm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v3, p0, Lmjm;->h:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lmjm;->j:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmjm;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 130
    :goto_0
    iget-object v5, p0, Lmjm;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 131
    iget-object v5, p0, Lmjm;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 132
    if-eqz v5, :cond_7

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_8
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lmjm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 140
    const/16 v1, 0x9

    iget-object v3, p0, Lmjm;->k:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, Lmjm;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 145
    const/16 v1, 0xa

    iget-object v3, p0, Lmjm;->l:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget-object v1, p0, Lmjm;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 148
    const/16 v1, 0xb

    iget-object v3, p0, Lmjm;->m:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_c
    iget-object v1, p0, Lmjm;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 151
    const/16 v1, 0xc

    iget-object v3, p0, Lmjm;->n:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_d
    iget-object v1, p0, Lmjm;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 154
    const/16 v1, 0xd

    iget-object v3, p0, Lmjm;->o:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_e
    iget-object v1, p0, Lmjm;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 157
    const/16 v1, 0xe

    iget-object v3, p0, Lmjm;->p:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_f
    iget-object v1, p0, Lmjm;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 160
    const/16 v1, 0x11

    iget-object v3, p0, Lmjm;->q:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_10
    iget-object v1, p0, Lmjm;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 163
    const/16 v1, 0x12

    iget-object v3, p0, Lmjm;->r:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_11
    iget-object v1, p0, Lmjm;->s:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lmjm;->s:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 169
    :goto_1
    iget-object v4, p0, Lmjm;->s:[I

    array-length v4, v4

    if-ge v1, v4, :cond_12

    .line 170
    iget-object v4, p0, Lmjm;->s:[I

    aget v4, v4, v1

    .line 172
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_12
    add-int/2addr v0, v3

    .line 175
    iget-object v1, p0, Lmjm;->s:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 176
    :cond_13
    iget-object v1, p0, Lmjm;->i:[Lmjn;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lmjm;->i:[Lmjn;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 177
    :goto_2
    iget-object v3, p0, Lmjm;->i:[Lmjn;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 178
    iget-object v3, p0, Lmjm;->i:[Lmjn;

    aget-object v3, v3, v0

    .line 179
    if-eqz v3, :cond_14

    .line 180
    const/16 v4, 0x14

    .line 181
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v1, v3

    .line 182
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v1

    .line 183
    :cond_16
    iget-object v1, p0, Lmjm;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 184
    const/16 v1, 0x15

    iget-object v3, p0, Lmjm;->t:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_17
    iget-object v1, p0, Lmjm;->u:Lnew;

    if-eqz v1, :cond_18

    .line 189
    const/16 v1, 0x16

    iget-object v3, p0, Lmjm;->u:Lnew;

    .line 190
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_18
    iget-object v1, p0, Lmjm;->v:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 192
    const/16 v1, 0x17

    iget-object v3, p0, Lmjm;->v:Ljava/lang/Long;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_19
    iget-object v1, p0, Lmjm;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 195
    const/16 v1, 0x18

    iget-object v3, p0, Lmjm;->w:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1a
    iget-object v1, p0, Lmjm;->x:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 198
    const/16 v1, 0x19

    iget-object v3, p0, Lmjm;->x:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1b
    iget-object v1, p0, Lmjm;->y:[Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lmjm;->y:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v2

    move v3, v2

    .line 203
    :goto_3
    iget-object v4, p0, Lmjm;->y:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1d

    .line 204
    iget-object v4, p0, Lmjm;->y:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 205
    if-eqz v4, :cond_1c

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 209
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 210
    :cond_1d
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 212
    :cond_1e
    return v0
.end method
