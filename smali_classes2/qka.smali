.class public final Lqka;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqkd;

.field public b:[Lqju;

.field public c:[Lqjw;

.field public d:[Lqke;

.field public e:[Lqki;

.field public f:[Lqkf;

.field public g:[Lqkc;

.field public h:[Lqkh;

.field public i:[Lqkg;

.field public j:[Lqkb;

.field public k:[Lqjx;

.field public l:[Lqjv;

.field public m:[Lqjy;

.field public n:[Lqjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lqka;->d()Lqka;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lqka;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    const/16 v0, 0xa

    .line 213
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lqka;->a:[Lqkd;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkd;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v3, p0, Lqka;->a:[Lqkd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 219
    new-instance v3, Lqkd;

    invoke-direct {v3}, Lqkd;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 221
    invoke-virtual {p1}, Lpch;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lqka;->a:[Lqkd;

    array-length v0, v0

    goto :goto_1

    .line 223
    :cond_3
    new-instance v3, Lqkd;

    invoke-direct {v3}, Lqkd;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 225
    iput-object v2, p0, Lqka;->a:[Lqkd;

    goto :goto_0

    .line 227
    :sswitch_2
    const/16 v0, 0x12

    .line 228
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lqka;->b:[Lqju;

    if-nez v0, :cond_5

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqju;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    iget-object v3, p0, Lqka;->b:[Lqju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 234
    new-instance v3, Lqju;

    invoke-direct {v3}, Lqju;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 236
    invoke-virtual {p1}, Lpch;->a()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_5
    iget-object v0, p0, Lqka;->b:[Lqju;

    array-length v0, v0

    goto :goto_3

    .line 238
    :cond_6
    new-instance v3, Lqju;

    invoke-direct {v3}, Lqju;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 240
    iput-object v2, p0, Lqka;->b:[Lqju;

    goto/16 :goto_0

    .line 242
    :sswitch_3
    const/16 v0, 0x1a

    .line 243
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Lqka;->c:[Lqjw;

    if-nez v0, :cond_8

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqjw;

    .line 246
    if-eqz v0, :cond_7

    .line 247
    iget-object v3, p0, Lqka;->c:[Lqjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 249
    new-instance v3, Lqjw;

    invoke-direct {v3}, Lqjw;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 251
    invoke-virtual {p1}, Lpch;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 244
    :cond_8
    iget-object v0, p0, Lqka;->c:[Lqjw;

    array-length v0, v0

    goto :goto_5

    .line 253
    :cond_9
    new-instance v3, Lqjw;

    invoke-direct {v3}, Lqjw;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 255
    iput-object v2, p0, Lqka;->c:[Lqjw;

    goto/16 :goto_0

    .line 257
    :sswitch_4
    const/16 v0, 0x22

    .line 258
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lqka;->d:[Lqke;

    if-nez v0, :cond_b

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lqke;

    .line 261
    if-eqz v0, :cond_a

    .line 262
    iget-object v3, p0, Lqka;->d:[Lqke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 264
    new-instance v3, Lqke;

    invoke-direct {v3}, Lqke;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 266
    invoke-virtual {p1}, Lpch;->a()I

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :cond_b
    iget-object v0, p0, Lqka;->d:[Lqke;

    array-length v0, v0

    goto :goto_7

    .line 268
    :cond_c
    new-instance v3, Lqke;

    invoke-direct {v3}, Lqke;-><init>()V

    aput-object v3, v2, v0

    .line 269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 270
    iput-object v2, p0, Lqka;->d:[Lqke;

    goto/16 :goto_0

    .line 272
    :sswitch_5
    const/16 v0, 0x2a

    .line 273
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 274
    iget-object v0, p0, Lqka;->e:[Lqki;

    if-nez v0, :cond_e

    move v0, v1

    .line 275
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lqki;

    .line 276
    if-eqz v0, :cond_d

    .line 277
    iget-object v3, p0, Lqka;->e:[Lqki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 279
    new-instance v3, Lqki;

    invoke-direct {v3}, Lqki;-><init>()V

    aput-object v3, v2, v0

    .line 280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 281
    invoke-virtual {p1}, Lpch;->a()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 274
    :cond_e
    iget-object v0, p0, Lqka;->e:[Lqki;

    array-length v0, v0

    goto :goto_9

    .line 283
    :cond_f
    new-instance v3, Lqki;

    invoke-direct {v3}, Lqki;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 285
    iput-object v2, p0, Lqka;->e:[Lqki;

    goto/16 :goto_0

    .line 287
    :sswitch_6
    const/16 v0, 0x32

    .line 288
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 289
    iget-object v0, p0, Lqka;->f:[Lqkf;

    if-nez v0, :cond_11

    move v0, v1

    .line 290
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkf;

    .line 291
    if-eqz v0, :cond_10

    .line 292
    iget-object v3, p0, Lqka;->f:[Lqkf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 294
    new-instance v3, Lqkf;

    invoke-direct {v3}, Lqkf;-><init>()V

    aput-object v3, v2, v0

    .line 295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 296
    invoke-virtual {p1}, Lpch;->a()I

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 289
    :cond_11
    iget-object v0, p0, Lqka;->f:[Lqkf;

    array-length v0, v0

    goto :goto_b

    .line 298
    :cond_12
    new-instance v3, Lqkf;

    invoke-direct {v3}, Lqkf;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 300
    iput-object v2, p0, Lqka;->f:[Lqkf;

    goto/16 :goto_0

    .line 302
    :sswitch_7
    const/16 v0, 0x3a

    .line 303
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 304
    iget-object v0, p0, Lqka;->g:[Lqkc;

    if-nez v0, :cond_14

    move v0, v1

    .line 305
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkc;

    .line 306
    if-eqz v0, :cond_13

    .line 307
    iget-object v3, p0, Lqka;->g:[Lqkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 309
    new-instance v3, Lqkc;

    invoke-direct {v3}, Lqkc;-><init>()V

    aput-object v3, v2, v0

    .line 310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 311
    invoke-virtual {p1}, Lpch;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 304
    :cond_14
    iget-object v0, p0, Lqka;->g:[Lqkc;

    array-length v0, v0

    goto :goto_d

    .line 313
    :cond_15
    new-instance v3, Lqkc;

    invoke-direct {v3}, Lqkc;-><init>()V

    aput-object v3, v2, v0

    .line 314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 315
    iput-object v2, p0, Lqka;->g:[Lqkc;

    goto/16 :goto_0

    .line 317
    :sswitch_8
    const/16 v0, 0x42

    .line 318
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 319
    iget-object v0, p0, Lqka;->h:[Lqkh;

    if-nez v0, :cond_17

    move v0, v1

    .line 320
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkh;

    .line 321
    if-eqz v0, :cond_16

    .line 322
    iget-object v3, p0, Lqka;->h:[Lqkh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 324
    new-instance v3, Lqkh;

    invoke-direct {v3}, Lqkh;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 326
    invoke-virtual {p1}, Lpch;->a()I

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 319
    :cond_17
    iget-object v0, p0, Lqka;->h:[Lqkh;

    array-length v0, v0

    goto :goto_f

    .line 328
    :cond_18
    new-instance v3, Lqkh;

    invoke-direct {v3}, Lqkh;-><init>()V

    aput-object v3, v2, v0

    .line 329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 330
    iput-object v2, p0, Lqka;->h:[Lqkh;

    goto/16 :goto_0

    .line 332
    :sswitch_9
    const/16 v0, 0x4a

    .line 333
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 334
    iget-object v0, p0, Lqka;->i:[Lqkg;

    if-nez v0, :cond_1a

    move v0, v1

    .line 335
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkg;

    .line 336
    if-eqz v0, :cond_19

    .line 337
    iget-object v3, p0, Lqka;->i:[Lqkg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 339
    new-instance v3, Lqkg;

    invoke-direct {v3}, Lqkg;-><init>()V

    aput-object v3, v2, v0

    .line 340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 341
    invoke-virtual {p1}, Lpch;->a()I

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 334
    :cond_1a
    iget-object v0, p0, Lqka;->i:[Lqkg;

    array-length v0, v0

    goto :goto_11

    .line 343
    :cond_1b
    new-instance v3, Lqkg;

    invoke-direct {v3}, Lqkg;-><init>()V

    aput-object v3, v2, v0

    .line 344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 345
    iput-object v2, p0, Lqka;->i:[Lqkg;

    goto/16 :goto_0

    .line 347
    :sswitch_a
    const/16 v0, 0x52

    .line 348
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 349
    iget-object v0, p0, Lqka;->j:[Lqkb;

    if-nez v0, :cond_1d

    move v0, v1

    .line 350
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkb;

    .line 351
    if-eqz v0, :cond_1c

    .line 352
    iget-object v3, p0, Lqka;->j:[Lqkb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 354
    new-instance v3, Lqkb;

    invoke-direct {v3}, Lqkb;-><init>()V

    aput-object v3, v2, v0

    .line 355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 356
    invoke-virtual {p1}, Lpch;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 349
    :cond_1d
    iget-object v0, p0, Lqka;->j:[Lqkb;

    array-length v0, v0

    goto :goto_13

    .line 358
    :cond_1e
    new-instance v3, Lqkb;

    invoke-direct {v3}, Lqkb;-><init>()V

    aput-object v3, v2, v0

    .line 359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 360
    iput-object v2, p0, Lqka;->j:[Lqkb;

    goto/16 :goto_0

    .line 362
    :sswitch_b
    const/16 v0, 0x5a

    .line 363
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 364
    iget-object v0, p0, Lqka;->k:[Lqjx;

    if-nez v0, :cond_20

    move v0, v1

    .line 365
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lqjx;

    .line 366
    if-eqz v0, :cond_1f

    .line 367
    iget-object v3, p0, Lqka;->k:[Lqjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :cond_1f
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 369
    new-instance v3, Lqjx;

    invoke-direct {v3}, Lqjx;-><init>()V

    aput-object v3, v2, v0

    .line 370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 371
    invoke-virtual {p1}, Lpch;->a()I

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 364
    :cond_20
    iget-object v0, p0, Lqka;->k:[Lqjx;

    array-length v0, v0

    goto :goto_15

    .line 373
    :cond_21
    new-instance v3, Lqjx;

    invoke-direct {v3}, Lqjx;-><init>()V

    aput-object v3, v2, v0

    .line 374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 375
    iput-object v2, p0, Lqka;->k:[Lqjx;

    goto/16 :goto_0

    .line 377
    :sswitch_c
    const/16 v0, 0x62

    .line 378
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 379
    iget-object v0, p0, Lqka;->l:[Lqjv;

    if-nez v0, :cond_23

    move v0, v1

    .line 380
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lqjv;

    .line 381
    if-eqz v0, :cond_22

    .line 382
    iget-object v3, p0, Lqka;->l:[Lqjv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :cond_22
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 384
    new-instance v3, Lqjv;

    invoke-direct {v3}, Lqjv;-><init>()V

    aput-object v3, v2, v0

    .line 385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 386
    invoke-virtual {p1}, Lpch;->a()I

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 379
    :cond_23
    iget-object v0, p0, Lqka;->l:[Lqjv;

    array-length v0, v0

    goto :goto_17

    .line 388
    :cond_24
    new-instance v3, Lqjv;

    invoke-direct {v3}, Lqjv;-><init>()V

    aput-object v3, v2, v0

    .line 389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 390
    iput-object v2, p0, Lqka;->l:[Lqjv;

    goto/16 :goto_0

    .line 392
    :sswitch_d
    const/16 v0, 0x6a

    .line 393
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 394
    iget-object v0, p0, Lqka;->m:[Lqjy;

    if-nez v0, :cond_26

    move v0, v1

    .line 395
    :goto_19
    add-int/2addr v2, v0

    new-array v2, v2, [Lqjy;

    .line 396
    if-eqz v0, :cond_25

    .line 397
    iget-object v3, p0, Lqka;->m:[Lqjy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_25
    :goto_1a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_27

    .line 399
    new-instance v3, Lqjy;

    invoke-direct {v3}, Lqjy;-><init>()V

    aput-object v3, v2, v0

    .line 400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 401
    invoke-virtual {p1}, Lpch;->a()I

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 394
    :cond_26
    iget-object v0, p0, Lqka;->m:[Lqjy;

    array-length v0, v0

    goto :goto_19

    .line 403
    :cond_27
    new-instance v3, Lqjy;

    invoke-direct {v3}, Lqjy;-><init>()V

    aput-object v3, v2, v0

    .line 404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 405
    iput-object v2, p0, Lqka;->m:[Lqjy;

    goto/16 :goto_0

    .line 407
    :sswitch_e
    const/16 v0, 0x72

    .line 408
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 409
    iget-object v0, p0, Lqka;->n:[Lqjz;

    if-nez v0, :cond_29

    move v0, v1

    .line 410
    :goto_1b
    add-int/2addr v2, v0

    new-array v2, v2, [Lqjz;

    .line 411
    if-eqz v0, :cond_28

    .line 412
    iget-object v3, p0, Lqka;->n:[Lqjz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    :cond_28
    :goto_1c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2a

    .line 414
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    aput-object v3, v2, v0

    .line 415
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 416
    invoke-virtual {p1}, Lpch;->a()I

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 409
    :cond_29
    iget-object v0, p0, Lqka;->n:[Lqjz;

    array-length v0, v0

    goto :goto_1b

    .line 418
    :cond_2a
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    aput-object v3, v2, v0

    .line 419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 420
    iput-object v2, p0, Lqka;->n:[Lqjz;

    goto/16 :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lqka;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lqkd;->d()[Lqkd;

    move-result-object v0

    iput-object v0, p0, Lqka;->a:[Lqkd;

    .line 5
    invoke-static {}, Lqju;->d()[Lqju;

    move-result-object v0

    iput-object v0, p0, Lqka;->b:[Lqju;

    .line 6
    invoke-static {}, Lqjw;->d()[Lqjw;

    move-result-object v0

    iput-object v0, p0, Lqka;->c:[Lqjw;

    .line 7
    invoke-static {}, Lqke;->d()[Lqke;

    move-result-object v0

    iput-object v0, p0, Lqka;->d:[Lqke;

    .line 8
    invoke-static {}, Lqki;->d()[Lqki;

    move-result-object v0

    iput-object v0, p0, Lqka;->e:[Lqki;

    .line 9
    invoke-static {}, Lqkf;->d()[Lqkf;

    move-result-object v0

    iput-object v0, p0, Lqka;->f:[Lqkf;

    .line 10
    invoke-static {}, Lqkc;->d()[Lqkc;

    move-result-object v0

    iput-object v0, p0, Lqka;->g:[Lqkc;

    .line 11
    invoke-static {}, Lqkh;->d()[Lqkh;

    move-result-object v0

    iput-object v0, p0, Lqka;->h:[Lqkh;

    .line 12
    invoke-static {}, Lqkg;->d()[Lqkg;

    move-result-object v0

    iput-object v0, p0, Lqka;->i:[Lqkg;

    .line 13
    invoke-static {}, Lqkb;->d()[Lqkb;

    move-result-object v0

    iput-object v0, p0, Lqka;->j:[Lqkb;

    .line 14
    invoke-static {}, Lqjx;->d()[Lqjx;

    move-result-object v0

    iput-object v0, p0, Lqka;->k:[Lqjx;

    .line 15
    invoke-static {}, Lqjv;->d()[Lqjv;

    move-result-object v0

    iput-object v0, p0, Lqka;->l:[Lqjv;

    .line 16
    invoke-static {}, Lqjy;->d()[Lqjy;

    move-result-object v0

    iput-object v0, p0, Lqka;->m:[Lqjy;

    .line 17
    invoke-static {}, Lqjz;->d()[Lqjz;

    move-result-object v0

    iput-object v0, p0, Lqka;->n:[Lqjz;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lqka;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lqka;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lqka;->b(Lpch;)Lqka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lqka;->a:[Lqkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqka;->a:[Lqkd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lqka;->a:[Lqkd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v2, p0, Lqka;->a:[Lqkd;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lqka;->b:[Lqju;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqka;->b:[Lqju;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lqka;->b:[Lqju;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lqka;->b:[Lqju;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lqka;->c:[Lqjw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqka;->c:[Lqjw;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_2
    iget-object v2, p0, Lqka;->c:[Lqjw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Lqka;->c:[Lqjw;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lqka;->d:[Lqke;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqka;->d:[Lqke;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 40
    :goto_3
    iget-object v2, p0, Lqka;->d:[Lqke;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 41
    iget-object v2, p0, Lqka;->d:[Lqke;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, p0, Lqka;->e:[Lqki;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqka;->e:[Lqki;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 46
    :goto_4
    iget-object v2, p0, Lqka;->e:[Lqki;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 47
    iget-object v2, p0, Lqka;->e:[Lqki;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_8

    .line 49
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 50
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_9
    iget-object v0, p0, Lqka;->f:[Lqkf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqka;->f:[Lqkf;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 52
    :goto_5
    iget-object v2, p0, Lqka;->f:[Lqkf;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 53
    iget-object v2, p0, Lqka;->f:[Lqkf;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_a

    .line 55
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 56
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 57
    :cond_b
    iget-object v0, p0, Lqka;->g:[Lqkc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqka;->g:[Lqkc;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 58
    :goto_6
    iget-object v2, p0, Lqka;->g:[Lqkc;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 59
    iget-object v2, p0, Lqka;->g:[Lqkc;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_c

    .line 61
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 62
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 63
    :cond_d
    iget-object v0, p0, Lqka;->h:[Lqkh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqka;->h:[Lqkh;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 64
    :goto_7
    iget-object v2, p0, Lqka;->h:[Lqkh;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 65
    iget-object v2, p0, Lqka;->h:[Lqkh;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_e

    .line 67
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 68
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 69
    :cond_f
    iget-object v0, p0, Lqka;->i:[Lqkg;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqka;->i:[Lqkg;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 70
    :goto_8
    iget-object v2, p0, Lqka;->i:[Lqkg;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 71
    iget-object v2, p0, Lqka;->i:[Lqkg;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_10

    .line 73
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 74
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 75
    :cond_11
    iget-object v0, p0, Lqka;->j:[Lqkb;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lqka;->j:[Lqkb;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 76
    :goto_9
    iget-object v2, p0, Lqka;->j:[Lqkb;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 77
    iget-object v2, p0, Lqka;->j:[Lqkb;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_12

    .line 79
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 80
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_13
    iget-object v0, p0, Lqka;->k:[Lqjx;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lqka;->k:[Lqjx;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 82
    :goto_a
    iget-object v2, p0, Lqka;->k:[Lqjx;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 83
    iget-object v2, p0, Lqka;->k:[Lqjx;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_14

    .line 85
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 86
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 87
    :cond_15
    iget-object v0, p0, Lqka;->l:[Lqjv;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lqka;->l:[Lqjv;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 88
    :goto_b
    iget-object v2, p0, Lqka;->l:[Lqjv;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 89
    iget-object v2, p0, Lqka;->l:[Lqjv;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_16

    .line 91
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 92
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 93
    :cond_17
    iget-object v0, p0, Lqka;->m:[Lqjy;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lqka;->m:[Lqjy;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 94
    :goto_c
    iget-object v2, p0, Lqka;->m:[Lqjy;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 95
    iget-object v2, p0, Lqka;->m:[Lqjy;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_18

    .line 97
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 98
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 99
    :cond_19
    iget-object v0, p0, Lqka;->n:[Lqjz;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lqka;->n:[Lqjz;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 100
    :goto_d
    iget-object v0, p0, Lqka;->n:[Lqjz;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 101
    iget-object v0, p0, Lqka;->n:[Lqjz;

    aget-object v0, v0, v1

    .line 102
    if-eqz v0, :cond_1a

    .line 103
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 104
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 105
    :cond_1b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 106
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 108
    iget-object v2, p0, Lqka;->a:[Lqkd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqka;->a:[Lqkd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lqka;->a:[Lqkd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 110
    iget-object v3, p0, Lqka;->a:[Lqkd;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Lqka;->b:[Lqju;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqka;->b:[Lqju;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 116
    :goto_1
    iget-object v3, p0, Lqka;->b:[Lqju;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 117
    iget-object v3, p0, Lqka;->b:[Lqju;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 122
    :cond_5
    iget-object v2, p0, Lqka;->c:[Lqjw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqka;->c:[Lqjw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 123
    :goto_2
    iget-object v3, p0, Lqka;->c:[Lqjw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 124
    iget-object v3, p0, Lqka;->c:[Lqjw;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_6

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 129
    :cond_8
    iget-object v2, p0, Lqka;->d:[Lqke;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqka;->d:[Lqke;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 130
    :goto_3
    iget-object v3, p0, Lqka;->d:[Lqke;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 131
    iget-object v3, p0, Lqka;->d:[Lqke;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_9

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 136
    :cond_b
    iget-object v2, p0, Lqka;->e:[Lqki;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqka;->e:[Lqki;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 137
    :goto_4
    iget-object v3, p0, Lqka;->e:[Lqki;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 138
    iget-object v3, p0, Lqka;->e:[Lqki;

    aget-object v3, v3, v0

    .line 139
    if-eqz v3, :cond_c

    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 142
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 143
    :cond_e
    iget-object v2, p0, Lqka;->f:[Lqkf;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqka;->f:[Lqkf;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 144
    :goto_5
    iget-object v3, p0, Lqka;->f:[Lqkf;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 145
    iget-object v3, p0, Lqka;->f:[Lqkf;

    aget-object v3, v3, v0

    .line 146
    if-eqz v3, :cond_f

    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 150
    :cond_11
    iget-object v2, p0, Lqka;->g:[Lqkc;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lqka;->g:[Lqkc;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 151
    :goto_6
    iget-object v3, p0, Lqka;->g:[Lqkc;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 152
    iget-object v3, p0, Lqka;->g:[Lqkc;

    aget-object v3, v3, v0

    .line 153
    if-eqz v3, :cond_12

    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 156
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 157
    :cond_14
    iget-object v2, p0, Lqka;->h:[Lqkh;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lqka;->h:[Lqkh;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 158
    :goto_7
    iget-object v3, p0, Lqka;->h:[Lqkh;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 159
    iget-object v3, p0, Lqka;->h:[Lqkh;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_15

    .line 161
    const/16 v4, 0x8

    .line 162
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 163
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 164
    :cond_17
    iget-object v2, p0, Lqka;->i:[Lqkg;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lqka;->i:[Lqkg;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 165
    :goto_8
    iget-object v3, p0, Lqka;->i:[Lqkg;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 166
    iget-object v3, p0, Lqka;->i:[Lqkg;

    aget-object v3, v3, v0

    .line 167
    if-eqz v3, :cond_18

    .line 168
    const/16 v4, 0x9

    .line 169
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    move v0, v2

    .line 171
    :cond_1a
    iget-object v2, p0, Lqka;->j:[Lqkb;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lqka;->j:[Lqkb;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 172
    :goto_9
    iget-object v3, p0, Lqka;->j:[Lqkb;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 173
    iget-object v3, p0, Lqka;->j:[Lqkb;

    aget-object v3, v3, v0

    .line 174
    if-eqz v3, :cond_1b

    .line 175
    const/16 v4, 0xa

    .line 176
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 177
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    move v0, v2

    .line 178
    :cond_1d
    iget-object v2, p0, Lqka;->k:[Lqjx;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lqka;->k:[Lqjx;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 179
    :goto_a
    iget-object v3, p0, Lqka;->k:[Lqjx;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 180
    iget-object v3, p0, Lqka;->k:[Lqjx;

    aget-object v3, v3, v0

    .line 181
    if-eqz v3, :cond_1e

    .line 182
    const/16 v4, 0xb

    .line 183
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 184
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    move v0, v2

    .line 185
    :cond_20
    iget-object v2, p0, Lqka;->l:[Lqjv;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lqka;->l:[Lqjv;

    array-length v2, v2

    if-lez v2, :cond_23

    move v2, v0

    move v0, v1

    .line 186
    :goto_b
    iget-object v3, p0, Lqka;->l:[Lqjv;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 187
    iget-object v3, p0, Lqka;->l:[Lqjv;

    aget-object v3, v3, v0

    .line 188
    if-eqz v3, :cond_21

    .line 189
    const/16 v4, 0xc

    .line 190
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_22
    move v0, v2

    .line 192
    :cond_23
    iget-object v2, p0, Lqka;->m:[Lqjy;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lqka;->m:[Lqjy;

    array-length v2, v2

    if-lez v2, :cond_26

    move v2, v0

    move v0, v1

    .line 193
    :goto_c
    iget-object v3, p0, Lqka;->m:[Lqjy;

    array-length v3, v3

    if-ge v0, v3, :cond_25

    .line 194
    iget-object v3, p0, Lqka;->m:[Lqjy;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_24

    .line 196
    const/16 v4, 0xd

    .line 197
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_25
    move v0, v2

    .line 199
    :cond_26
    iget-object v2, p0, Lqka;->n:[Lqjz;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lqka;->n:[Lqjz;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 200
    :goto_d
    iget-object v2, p0, Lqka;->n:[Lqjz;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 201
    iget-object v2, p0, Lqka;->n:[Lqjz;

    aget-object v2, v2, v1

    .line 202
    if-eqz v2, :cond_27

    .line 203
    const/16 v3, 0xe

    .line 204
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 206
    :cond_28
    return v0
.end method
