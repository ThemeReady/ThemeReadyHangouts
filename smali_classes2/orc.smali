.class public final Lorc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lorc;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lobe;

.field public a:[Loow;

.field public b:Loap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Loar;

.field public f:[Lobk;

.field public g:Ljava/lang/Long;

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:[I

.field public o:Lobw;

.field public p:Loqt;

.field public q:Looo;

.field public r:Loce;

.field public s:Loqy;

.field public t:Lott;

.field public u:[Loqp;

.field public v:Lore;

.field public w:Loqv;

.field public x:Lori;

.field public y:[Losj;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Loow;->d()[Loow;

    move-result-object v0

    iput-object v0, p0, Lorc;->a:[Loow;

    .line 3
    iput-object v1, p0, Lorc;->b:Loap;

    .line 4
    iput-object v1, p0, Lorc;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorc;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Loar;->d()[Loar;

    move-result-object v0

    iput-object v0, p0, Lorc;->e:[Loar;

    .line 7
    invoke-static {}, Lobk;->d()[Lobk;

    move-result-object v0

    iput-object v0, p0, Lorc;->f:[Lobk;

    .line 8
    iput-object v1, p0, Lorc;->g:Ljava/lang/Long;

    .line 9
    iput v2, p0, Lorc;->h:I

    .line 10
    iput-object v1, p0, Lorc;->i:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lorc;->j:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lorc;->k:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lorc;->l:Ljava/lang/Long;

    .line 14
    iput v2, p0, Lorc;->m:I

    .line 15
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lorc;->n:[I

    .line 16
    iput-object v1, p0, Lorc;->o:Lobw;

    .line 17
    iput-object v1, p0, Lorc;->p:Loqt;

    .line 18
    iput-object v1, p0, Lorc;->q:Looo;

    .line 19
    iput-object v1, p0, Lorc;->r:Loce;

    .line 20
    iput-object v1, p0, Lorc;->s:Loqy;

    .line 21
    iput-object v1, p0, Lorc;->t:Lott;

    .line 22
    invoke-static {}, Loqp;->d()[Loqp;

    move-result-object v0

    iput-object v0, p0, Lorc;->u:[Loqp;

    .line 23
    iput-object v1, p0, Lorc;->v:Lore;

    .line 24
    iput-object v1, p0, Lorc;->w:Loqv;

    .line 25
    iput-object v1, p0, Lorc;->x:Lori;

    .line 26
    invoke-static {}, Losj;->d()[Losj;

    move-result-object v0

    iput-object v0, p0, Lorc;->y:[Losj;

    .line 27
    iput v2, p0, Lorc;->z:I

    .line 28
    iput-object v1, p0, Lorc;->A:Lobe;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lorc;->cachedSize:I

    .line 30
    return-void
.end method

.method private b(Lpch;)Lorc;
    .locals 9

    .prologue
    const/16 v8, 0xe0

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
    const/16 v0, 0xa

    .line 224
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lorc;->a:[Loow;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loow;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v3, p0, Lorc;->a:[Loow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 230
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 232
    invoke-virtual {p1}, Lpch;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lorc;->a:[Loow;

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_3
    new-instance v3, Loow;

    invoke-direct {v3}, Loow;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 236
    iput-object v2, p0, Lorc;->a:[Loow;

    goto :goto_0

    .line 238
    :sswitch_2
    iget-object v0, p0, Lorc;->b:Loap;

    if-nez v0, :cond_4

    .line 239
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Lorc;->b:Loap;

    .line 240
    :cond_4
    iget-object v0, p0, Lorc;->b:Loap;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 242
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorc;->c:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorc;->d:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_5
    const/16 v0, 0x2a

    .line 247
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lorc;->e:[Loar;

    if-nez v0, :cond_6

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loar;

    .line 250
    if-eqz v0, :cond_5

    .line 251
    iget-object v3, p0, Lorc;->e:[Loar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 253
    new-instance v3, Loar;

    invoke-direct {v3}, Loar;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 255
    invoke-virtual {p1}, Lpch;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 248
    :cond_6
    iget-object v0, p0, Lorc;->e:[Loar;

    array-length v0, v0

    goto :goto_3

    .line 257
    :cond_7
    new-instance v3, Loar;

    invoke-direct {v3}, Loar;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 259
    iput-object v2, p0, Lorc;->e:[Loar;

    goto/16 :goto_0

    .line 261
    :sswitch_6
    const/16 v0, 0x32

    .line 262
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 263
    iget-object v0, p0, Lorc;->f:[Lobk;

    if-nez v0, :cond_9

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lobk;

    .line 265
    if-eqz v0, :cond_8

    .line 266
    iget-object v3, p0, Lorc;->f:[Lobk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 268
    new-instance v3, Lobk;

    invoke-direct {v3}, Lobk;-><init>()V

    aput-object v3, v2, v0

    .line 269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 270
    invoke-virtual {p1}, Lpch;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 263
    :cond_9
    iget-object v0, p0, Lorc;->f:[Lobk;

    array-length v0, v0

    goto :goto_5

    .line 272
    :cond_a
    new-instance v3, Lobk;

    invoke-direct {v3}, Lobk;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 274
    iput-object v2, p0, Lorc;->f:[Lobk;

    goto/16 :goto_0

    .line 276
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorc;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 278
    :sswitch_8
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorc;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 280
    :sswitch_9
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorc;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 282
    :sswitch_a
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorc;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 284
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 286
    sparse-switch v2, :sswitch_data_1

    .line 289
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 290
    invoke-virtual {p0, p1, v4}, Lorc;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 287
    :sswitch_c
    iput v2, p0, Lorc;->m:I

    goto/16 :goto_0

    .line 292
    :sswitch_d
    iget-object v0, p0, Lorc;->o:Lobw;

    if-nez v0, :cond_b

    .line 293
    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    iput-object v0, p0, Lorc;->o:Lobw;

    .line 294
    :cond_b
    iget-object v0, p0, Lorc;->o:Lobw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 296
    :sswitch_e
    iget-object v0, p0, Lorc;->p:Loqt;

    if-nez v0, :cond_c

    .line 297
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    iput-object v0, p0, Lorc;->p:Loqt;

    .line 298
    :cond_c
    iget-object v0, p0, Lorc;->p:Loqt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 300
    :sswitch_f
    iget-object v0, p0, Lorc;->q:Looo;

    if-nez v0, :cond_d

    .line 301
    new-instance v0, Looo;

    invoke-direct {v0}, Looo;-><init>()V

    iput-object v0, p0, Lorc;->q:Looo;

    .line 302
    :cond_d
    iget-object v0, p0, Lorc;->q:Looo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 304
    :sswitch_10
    iget-object v0, p0, Lorc;->t:Lott;

    if-nez v0, :cond_e

    .line 305
    new-instance v0, Lott;

    invoke-direct {v0}, Lott;-><init>()V

    iput-object v0, p0, Lorc;->t:Lott;

    .line 306
    :cond_e
    iget-object v0, p0, Lorc;->t:Lott;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 308
    :sswitch_11
    const/16 v0, 0x8a

    .line 309
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 310
    iget-object v0, p0, Lorc;->u:[Loqp;

    if-nez v0, :cond_10

    move v0, v1

    .line 311
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Loqp;

    .line 312
    if-eqz v0, :cond_f

    .line 313
    iget-object v3, p0, Lorc;->u:[Loqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 315
    new-instance v3, Loqp;

    invoke-direct {v3}, Loqp;-><init>()V

    aput-object v3, v2, v0

    .line 316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 317
    invoke-virtual {p1}, Lpch;->a()I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 310
    :cond_10
    iget-object v0, p0, Lorc;->u:[Loqp;

    array-length v0, v0

    goto :goto_7

    .line 319
    :cond_11
    new-instance v3, Loqp;

    invoke-direct {v3}, Loqp;-><init>()V

    aput-object v3, v2, v0

    .line 320
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 321
    iput-object v2, p0, Lorc;->u:[Loqp;

    goto/16 :goto_0

    .line 323
    :sswitch_12
    iget-object v0, p0, Lorc;->v:Lore;

    if-nez v0, :cond_12

    .line 324
    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    iput-object v0, p0, Lorc;->v:Lore;

    .line 325
    :cond_12
    iget-object v0, p0, Lorc;->v:Lore;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 327
    :sswitch_13
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 328
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 329
    packed-switch v2, :pswitch_data_0

    .line 332
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 333
    invoke-virtual {p0, p1, v4}, Lorc;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 330
    :pswitch_0
    iput v2, p0, Lorc;->h:I

    goto/16 :goto_0

    .line 335
    :sswitch_14
    iget-object v0, p0, Lorc;->w:Loqv;

    if-nez v0, :cond_13

    .line 336
    new-instance v0, Loqv;

    invoke-direct {v0}, Loqv;-><init>()V

    iput-object v0, p0, Lorc;->w:Loqv;

    .line 337
    :cond_13
    iget-object v0, p0, Lorc;->w:Loqv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 339
    :sswitch_15
    iget-object v0, p0, Lorc;->x:Lori;

    if-nez v0, :cond_14

    .line 340
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    iput-object v0, p0, Lorc;->x:Lori;

    .line 341
    :cond_14
    iget-object v0, p0, Lorc;->x:Lori;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 343
    :sswitch_16
    const/16 v0, 0xba

    .line 344
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 345
    iget-object v0, p0, Lorc;->y:[Losj;

    if-nez v0, :cond_16

    move v0, v1

    .line 346
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Losj;

    .line 347
    if-eqz v0, :cond_15

    .line 348
    iget-object v3, p0, Lorc;->y:[Losj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 350
    new-instance v3, Losj;

    invoke-direct {v3}, Losj;-><init>()V

    aput-object v3, v2, v0

    .line 351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 352
    invoke-virtual {p1}, Lpch;->a()I

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 345
    :cond_16
    iget-object v0, p0, Lorc;->y:[Losj;

    array-length v0, v0

    goto :goto_9

    .line 354
    :cond_17
    new-instance v3, Losj;

    invoke-direct {v3}, Losj;-><init>()V

    aput-object v3, v2, v0

    .line 355
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 356
    iput-object v2, p0, Lorc;->y:[Losj;

    goto/16 :goto_0

    .line 358
    :sswitch_17
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 360
    packed-switch v2, :pswitch_data_1

    .line 363
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 364
    invoke-virtual {p0, p1, v4}, Lorc;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 361
    :pswitch_1
    iput v2, p0, Lorc;->z:I

    goto/16 :goto_0

    .line 366
    :sswitch_18
    iget-object v0, p0, Lorc;->r:Loce;

    if-nez v0, :cond_18

    .line 367
    new-instance v0, Loce;

    invoke-direct {v0}, Loce;-><init>()V

    iput-object v0, p0, Lorc;->r:Loce;

    .line 368
    :cond_18
    iget-object v0, p0, Lorc;->r:Loce;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 370
    :sswitch_19
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorc;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 372
    :sswitch_1a
    iget-object v0, p0, Lorc;->s:Loqy;

    if-nez v0, :cond_19

    .line 373
    new-instance v0, Loqy;

    invoke-direct {v0}, Loqy;-><init>()V

    iput-object v0, p0, Lorc;->s:Loqy;

    .line 374
    :cond_19
    iget-object v0, p0, Lorc;->s:Loqy;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 377
    :sswitch_1b
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 378
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 380
    :goto_b
    if-ge v3, v5, :cond_1b

    .line 381
    if-eqz v3, :cond_1a

    .line 382
    invoke-virtual {p1}, Lpch;->a()I

    .line 383
    :cond_1a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 384
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 385
    sparse-switch v7, :sswitch_data_2

    .line 388
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 389
    invoke-virtual {p0, p1, v4}, Lorc;->a(Lpch;I)Z

    move v0, v2

    .line 390
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 386
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_c

    .line 391
    :cond_1b
    if-eqz v2, :cond_0

    .line 392
    iget-object v0, p0, Lorc;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 393
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v6

    if-ne v2, v3, :cond_1d

    .line 394
    iput-object v6, p0, Lorc;->n:[I

    goto/16 :goto_0

    .line 392
    :cond_1c
    iget-object v0, p0, Lorc;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 395
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 396
    if-eqz v0, :cond_1e

    .line 397
    iget-object v4, p0, Lorc;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_1e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iput-object v3, p0, Lorc;->n:[I

    goto/16 :goto_0

    .line 401
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 402
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 404
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 405
    :goto_e
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_1f

    .line 406
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 407
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 409
    :cond_1f
    if-eqz v0, :cond_23

    .line 410
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 411
    iget-object v2, p0, Lorc;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 412
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 413
    if-eqz v2, :cond_20

    .line 414
    iget-object v0, p0, Lorc;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_22

    .line 416
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 417
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 418
    sparse-switch v5, :sswitch_data_4

    .line 421
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 422
    invoke-virtual {p0, p1, v8}, Lorc;->a(Lpch;I)Z

    goto :goto_10

    .line 411
    :cond_21
    iget-object v2, p0, Lorc;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 419
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 420
    goto :goto_10

    .line 424
    :cond_22
    iput-object v4, p0, Lorc;->n:[I

    .line 425
    :cond_23
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 427
    :sswitch_20
    iget-object v0, p0, Lorc;->A:Lobe;

    if-nez v0, :cond_24

    .line 428
    new-instance v0, Lobe;

    invoke-direct {v0}, Lobe;-><init>()V

    iput-object v0, p0, Lorc;->A:Lobe;

    .line 429
    :cond_24
    iget-object v0, p0, Lorc;->A:Lobe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 219
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

    .line 286
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 360
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 385
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 406
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 418
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lorc;->b(Lpch;)Lorc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lorc;->a:[Loow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorc;->a:[Loow;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lorc;->a:[Loow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lorc;->a:[Loow;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorc;->b:Loap;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x2

    iget-object v2, p0, Lorc;->b:Loap;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lorc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x3

    iget-object v2, p0, Lorc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lorc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x4

    iget-object v2, p0, Lorc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lorc;->e:[Loar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorc;->e:[Loar;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lorc;->e:[Loar;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 45
    iget-object v2, p0, Lorc;->e:[Loar;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_6
    iget-object v0, p0, Lorc;->f:[Lobk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorc;->f:[Lobk;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 50
    :goto_2
    iget-object v2, p0, Lorc;->f:[Lobk;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 51
    iget-object v2, p0, Lorc;->f:[Lobk;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_8
    iget-object v0, p0, Lorc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 56
    const/4 v0, 0x7

    iget-object v2, p0, Lorc;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 57
    :cond_9
    iget-object v0, p0, Lorc;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0x8

    iget-object v2, p0, Lorc;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 59
    :cond_a
    iget-object v0, p0, Lorc;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0x9

    iget-object v2, p0, Lorc;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 61
    :cond_b
    iget-object v0, p0, Lorc;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xa

    iget-object v2, p0, Lorc;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 63
    :cond_c
    iget v0, p0, Lorc;->m:I

    if-eq v0, v4, :cond_d

    .line 64
    const/16 v0, 0xb

    iget v2, p0, Lorc;->m:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 65
    :cond_d
    iget-object v0, p0, Lorc;->o:Lobw;

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xc

    iget-object v2, p0, Lorc;->o:Lobw;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 67
    :cond_e
    iget-object v0, p0, Lorc;->p:Loqt;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xd

    iget-object v2, p0, Lorc;->p:Loqt;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 69
    :cond_f
    iget-object v0, p0, Lorc;->q:Looo;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0xf

    iget-object v2, p0, Lorc;->q:Looo;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_10
    iget-object v0, p0, Lorc;->t:Lott;

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x10

    iget-object v2, p0, Lorc;->t:Lott;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 73
    :cond_11
    iget-object v0, p0, Lorc;->u:[Loqp;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorc;->u:[Loqp;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 74
    :goto_3
    iget-object v2, p0, Lorc;->u:[Loqp;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 75
    iget-object v2, p0, Lorc;->u:[Loqp;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_12

    .line 77
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 78
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_13
    iget-object v0, p0, Lorc;->v:Lore;

    if-eqz v0, :cond_14

    .line 80
    const/16 v0, 0x12

    iget-object v2, p0, Lorc;->v:Lore;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 81
    :cond_14
    iget v0, p0, Lorc;->h:I

    if-eq v0, v4, :cond_15

    .line 82
    const/16 v0, 0x13

    iget v2, p0, Lorc;->h:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 83
    :cond_15
    iget-object v0, p0, Lorc;->w:Loqv;

    if-eqz v0, :cond_16

    .line 84
    const/16 v0, 0x15

    iget-object v2, p0, Lorc;->w:Loqv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 85
    :cond_16
    iget-object v0, p0, Lorc;->x:Lori;

    if-eqz v0, :cond_17

    .line 86
    const/16 v0, 0x16

    iget-object v2, p0, Lorc;->x:Lori;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 87
    :cond_17
    iget-object v0, p0, Lorc;->y:[Losj;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorc;->y:[Losj;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 88
    :goto_4
    iget-object v2, p0, Lorc;->y:[Losj;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 89
    iget-object v2, p0, Lorc;->y:[Losj;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_18

    .line 91
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 92
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_19
    iget v0, p0, Lorc;->z:I

    if-eq v0, v4, :cond_1a

    .line 94
    const/16 v0, 0x18

    iget v2, p0, Lorc;->z:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 95
    :cond_1a
    iget-object v0, p0, Lorc;->r:Loce;

    if-eqz v0, :cond_1b

    .line 96
    const/16 v0, 0x19

    iget-object v2, p0, Lorc;->r:Loce;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 97
    :cond_1b
    iget-object v0, p0, Lorc;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 98
    const/16 v0, 0x1a

    iget-object v2, p0, Lorc;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 99
    :cond_1c
    iget-object v0, p0, Lorc;->s:Loqy;

    if-eqz v0, :cond_1d

    .line 100
    const/16 v0, 0x1b

    iget-object v2, p0, Lorc;->s:Loqy;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 101
    :cond_1d
    iget-object v0, p0, Lorc;->n:[I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorc;->n:[I

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 102
    :goto_5
    iget-object v0, p0, Lorc;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1e

    .line 103
    const/16 v0, 0x1c

    iget-object v2, p0, Lorc;->n:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 105
    :cond_1e
    iget-object v0, p0, Lorc;->A:Lobe;

    if-eqz v0, :cond_1f

    .line 106
    const/16 v0, 0x1d

    iget-object v1, p0, Lorc;->A:Lobe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 107
    :cond_1f
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 108
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 110
    iget-object v2, p0, Lorc;->a:[Loow;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorc;->a:[Loow;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    iget-object v3, p0, Lorc;->a:[Loow;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 112
    iget-object v3, p0, Lorc;->a:[Loow;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_0

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 117
    :cond_2
    iget-object v2, p0, Lorc;->b:Loap;

    if-eqz v2, :cond_3

    .line 118
    const/4 v2, 0x2

    iget-object v3, p0, Lorc;->b:Loap;

    .line 119
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_3
    iget-object v2, p0, Lorc;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 121
    const/4 v2, 0x3

    iget-object v3, p0, Lorc;->c:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_4
    iget-object v2, p0, Lorc;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 124
    const/4 v2, 0x4

    iget-object v3, p0, Lorc;->d:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Lorc;->e:[Loar;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorc;->e:[Loar;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 127
    :goto_1
    iget-object v3, p0, Lorc;->e:[Loar;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 128
    iget-object v3, p0, Lorc;->e:[Loar;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_6

    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 133
    :cond_8
    iget-object v2, p0, Lorc;->f:[Lobk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorc;->f:[Lobk;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 134
    :goto_2
    iget-object v3, p0, Lorc;->f:[Lobk;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 135
    iget-object v3, p0, Lorc;->f:[Lobk;

    aget-object v3, v3, v0

    .line 136
    if-eqz v3, :cond_9

    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 140
    :cond_b
    iget-object v2, p0, Lorc;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 141
    const/4 v2, 0x7

    iget-object v3, p0, Lorc;->g:Ljava/lang/Long;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_c
    iget-object v2, p0, Lorc;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 144
    const/16 v2, 0x8

    iget-object v3, p0, Lorc;->i:Ljava/lang/Long;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_d
    iget-object v2, p0, Lorc;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 147
    const/16 v2, 0x9

    iget-object v3, p0, Lorc;->j:Ljava/lang/Long;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_e
    iget-object v2, p0, Lorc;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 150
    const/16 v2, 0xa

    iget-object v3, p0, Lorc;->k:Ljava/lang/Long;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_f
    iget v2, p0, Lorc;->m:I

    if-eq v2, v6, :cond_10

    .line 153
    const/16 v2, 0xb

    iget v3, p0, Lorc;->m:I

    .line 154
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_10
    iget-object v2, p0, Lorc;->o:Lobw;

    if-eqz v2, :cond_11

    .line 156
    const/16 v2, 0xc

    iget-object v3, p0, Lorc;->o:Lobw;

    .line 157
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_11
    iget-object v2, p0, Lorc;->p:Loqt;

    if-eqz v2, :cond_12

    .line 159
    const/16 v2, 0xd

    iget-object v3, p0, Lorc;->p:Loqt;

    .line 160
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_12
    iget-object v2, p0, Lorc;->q:Looo;

    if-eqz v2, :cond_13

    .line 162
    const/16 v2, 0xf

    iget-object v3, p0, Lorc;->q:Looo;

    .line 163
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_13
    iget-object v2, p0, Lorc;->t:Lott;

    if-eqz v2, :cond_14

    .line 165
    const/16 v2, 0x10

    iget-object v3, p0, Lorc;->t:Lott;

    .line 166
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_14
    iget-object v2, p0, Lorc;->u:[Loqp;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lorc;->u:[Loqp;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 168
    :goto_3
    iget-object v3, p0, Lorc;->u:[Loqp;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 169
    iget-object v3, p0, Lorc;->u:[Loqp;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_15

    .line 171
    const/16 v4, 0x11

    .line 172
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 173
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    move v0, v2

    .line 174
    :cond_17
    iget-object v2, p0, Lorc;->v:Lore;

    if-eqz v2, :cond_18

    .line 175
    const/16 v2, 0x12

    iget-object v3, p0, Lorc;->v:Lore;

    .line 176
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_18
    iget v2, p0, Lorc;->h:I

    if-eq v2, v6, :cond_19

    .line 178
    const/16 v2, 0x13

    iget v3, p0, Lorc;->h:I

    .line 179
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_19
    iget-object v2, p0, Lorc;->w:Loqv;

    if-eqz v2, :cond_1a

    .line 181
    const/16 v2, 0x15

    iget-object v3, p0, Lorc;->w:Loqv;

    .line 182
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_1a
    iget-object v2, p0, Lorc;->x:Lori;

    if-eqz v2, :cond_1b

    .line 184
    const/16 v2, 0x16

    iget-object v3, p0, Lorc;->x:Lori;

    .line 185
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_1b
    iget-object v2, p0, Lorc;->y:[Losj;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lorc;->y:[Losj;

    array-length v2, v2

    if-lez v2, :cond_1e

    move v2, v0

    move v0, v1

    .line 187
    :goto_4
    iget-object v3, p0, Lorc;->y:[Losj;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 188
    iget-object v3, p0, Lorc;->y:[Losj;

    aget-object v3, v3, v0

    .line 189
    if-eqz v3, :cond_1c

    .line 190
    const/16 v4, 0x17

    .line 191
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1d
    move v0, v2

    .line 193
    :cond_1e
    iget v2, p0, Lorc;->z:I

    if-eq v2, v6, :cond_1f

    .line 194
    const/16 v2, 0x18

    iget v3, p0, Lorc;->z:I

    .line 195
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_1f
    iget-object v2, p0, Lorc;->r:Loce;

    if-eqz v2, :cond_20

    .line 197
    const/16 v2, 0x19

    iget-object v3, p0, Lorc;->r:Loce;

    .line 198
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_20
    iget-object v2, p0, Lorc;->l:Ljava/lang/Long;

    if-eqz v2, :cond_21

    .line 200
    const/16 v2, 0x1a

    iget-object v3, p0, Lorc;->l:Ljava/lang/Long;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_21
    iget-object v2, p0, Lorc;->s:Loqy;

    if-eqz v2, :cond_22

    .line 203
    const/16 v2, 0x1b

    iget-object v3, p0, Lorc;->s:Loqy;

    .line 204
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_22
    iget-object v2, p0, Lorc;->n:[I

    if-eqz v2, :cond_24

    iget-object v2, p0, Lorc;->n:[I

    array-length v2, v2

    if-lez v2, :cond_24

    move v2, v1

    .line 207
    :goto_5
    iget-object v3, p0, Lorc;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 208
    iget-object v3, p0, Lorc;->n:[I

    aget v3, v3, v1

    .line 210
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 212
    :cond_23
    add-int/2addr v0, v2

    .line 213
    iget-object v1, p0, Lorc;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 214
    :cond_24
    iget-object v1, p0, Lorc;->A:Lobe;

    if-eqz v1, :cond_25

    .line 215
    const/16 v1, 0x1d

    iget-object v2, p0, Lorc;->A:Lobe;

    .line 216
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_25
    return v0
.end method
