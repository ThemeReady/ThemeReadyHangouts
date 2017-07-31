.class public final Lpik;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpik;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpin;

.field public b:[Lpie;

.field public c:[Lpig;

.field public d:[Lpio;

.field public e:[Lpis;

.field public f:[Lpip;

.field public g:[Lpim;

.field public h:[Lpir;

.field public i:[Lpiq;

.field public j:[Lpil;

.field public k:[Lpih;

.field public l:[Lpif;

.field public m:[Lpii;

.field public n:[Lpij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-static {}, Lpin;->d()[Lpin;

    move-result-object v0

    iput-object v0, p0, Lpik;->a:[Lpin;

    .line 3
    invoke-static {}, Lpie;->d()[Lpie;

    move-result-object v0

    iput-object v0, p0, Lpik;->b:[Lpie;

    .line 4
    invoke-static {}, Lpig;->d()[Lpig;

    move-result-object v0

    iput-object v0, p0, Lpik;->c:[Lpig;

    .line 5
    invoke-static {}, Lpio;->d()[Lpio;

    move-result-object v0

    iput-object v0, p0, Lpik;->d:[Lpio;

    .line 6
    invoke-static {}, Lpis;->d()[Lpis;

    move-result-object v0

    iput-object v0, p0, Lpik;->e:[Lpis;

    .line 7
    invoke-static {}, Lpip;->d()[Lpip;

    move-result-object v0

    iput-object v0, p0, Lpik;->f:[Lpip;

    .line 8
    invoke-static {}, Lpim;->d()[Lpim;

    move-result-object v0

    iput-object v0, p0, Lpik;->g:[Lpim;

    .line 9
    invoke-static {}, Lpir;->d()[Lpir;

    move-result-object v0

    iput-object v0, p0, Lpik;->h:[Lpir;

    .line 10
    invoke-static {}, Lpiq;->d()[Lpiq;

    move-result-object v0

    iput-object v0, p0, Lpik;->i:[Lpiq;

    .line 11
    invoke-static {}, Lpil;->d()[Lpil;

    move-result-object v0

    iput-object v0, p0, Lpik;->j:[Lpil;

    .line 12
    invoke-static {}, Lpih;->d()[Lpih;

    move-result-object v0

    iput-object v0, p0, Lpik;->k:[Lpih;

    .line 13
    invoke-static {}, Lpif;->d()[Lpif;

    move-result-object v0

    iput-object v0, p0, Lpik;->l:[Lpif;

    .line 14
    invoke-static {}, Lpii;->d()[Lpii;

    move-result-object v0

    iput-object v0, p0, Lpik;->m:[Lpii;

    .line 15
    invoke-static {}, Lpij;->d()[Lpij;

    move-result-object v0

    iput-object v0, p0, Lpik;->n:[Lpij;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lpik;->cachedSize:I

    .line 17
    return-void
.end method

.method private b(Lpch;)Lpik;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    const/16 v0, 0xa

    .line 210
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lpik;->a:[Lpin;

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpin;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v3, p0, Lpik;->a:[Lpin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 216
    new-instance v3, Lpin;

    invoke-direct {v3}, Lpin;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 218
    invoke-virtual {p1}, Lpch;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_2
    iget-object v0, p0, Lpik;->a:[Lpin;

    array-length v0, v0

    goto :goto_1

    .line 220
    :cond_3
    new-instance v3, Lpin;

    invoke-direct {v3}, Lpin;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 222
    iput-object v2, p0, Lpik;->a:[Lpin;

    goto :goto_0

    .line 224
    :sswitch_2
    const/16 v0, 0x12

    .line 225
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lpik;->b:[Lpie;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpie;

    .line 228
    if-eqz v0, :cond_4

    .line 229
    iget-object v3, p0, Lpik;->b:[Lpie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 231
    new-instance v3, Lpie;

    invoke-direct {v3}, Lpie;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 233
    invoke-virtual {p1}, Lpch;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, p0, Lpik;->b:[Lpie;

    array-length v0, v0

    goto :goto_3

    .line 235
    :cond_6
    new-instance v3, Lpie;

    invoke-direct {v3}, Lpie;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 237
    iput-object v2, p0, Lpik;->b:[Lpie;

    goto/16 :goto_0

    .line 239
    :sswitch_3
    const/16 v0, 0x1a

    .line 240
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lpik;->c:[Lpig;

    if-nez v0, :cond_8

    move v0, v1

    .line 242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpig;

    .line 243
    if-eqz v0, :cond_7

    .line 244
    iget-object v3, p0, Lpik;->c:[Lpig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 246
    new-instance v3, Lpig;

    invoke-direct {v3}, Lpig;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 248
    invoke-virtual {p1}, Lpch;->a()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 241
    :cond_8
    iget-object v0, p0, Lpik;->c:[Lpig;

    array-length v0, v0

    goto :goto_5

    .line 250
    :cond_9
    new-instance v3, Lpig;

    invoke-direct {v3}, Lpig;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 252
    iput-object v2, p0, Lpik;->c:[Lpig;

    goto/16 :goto_0

    .line 254
    :sswitch_4
    const/16 v0, 0x22

    .line 255
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Lpik;->d:[Lpio;

    if-nez v0, :cond_b

    move v0, v1

    .line 257
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpio;

    .line 258
    if-eqz v0, :cond_a

    .line 259
    iget-object v3, p0, Lpik;->d:[Lpio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 261
    new-instance v3, Lpio;

    invoke-direct {v3}, Lpio;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 263
    invoke-virtual {p1}, Lpch;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 256
    :cond_b
    iget-object v0, p0, Lpik;->d:[Lpio;

    array-length v0, v0

    goto :goto_7

    .line 265
    :cond_c
    new-instance v3, Lpio;

    invoke-direct {v3}, Lpio;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 267
    iput-object v2, p0, Lpik;->d:[Lpio;

    goto/16 :goto_0

    .line 269
    :sswitch_5
    const/16 v0, 0x2a

    .line 270
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lpik;->e:[Lpis;

    if-nez v0, :cond_e

    move v0, v1

    .line 272
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpis;

    .line 273
    if-eqz v0, :cond_d

    .line 274
    iget-object v3, p0, Lpik;->e:[Lpis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 276
    new-instance v3, Lpis;

    invoke-direct {v3}, Lpis;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 278
    invoke-virtual {p1}, Lpch;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 271
    :cond_e
    iget-object v0, p0, Lpik;->e:[Lpis;

    array-length v0, v0

    goto :goto_9

    .line 280
    :cond_f
    new-instance v3, Lpis;

    invoke-direct {v3}, Lpis;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 282
    iput-object v2, p0, Lpik;->e:[Lpis;

    goto/16 :goto_0

    .line 284
    :sswitch_6
    const/16 v0, 0x32

    .line 285
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 286
    iget-object v0, p0, Lpik;->f:[Lpip;

    if-nez v0, :cond_11

    move v0, v1

    .line 287
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpip;

    .line 288
    if-eqz v0, :cond_10

    .line 289
    iget-object v3, p0, Lpik;->f:[Lpip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 291
    new-instance v3, Lpip;

    invoke-direct {v3}, Lpip;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 293
    invoke-virtual {p1}, Lpch;->a()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 286
    :cond_11
    iget-object v0, p0, Lpik;->f:[Lpip;

    array-length v0, v0

    goto :goto_b

    .line 295
    :cond_12
    new-instance v3, Lpip;

    invoke-direct {v3}, Lpip;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 297
    iput-object v2, p0, Lpik;->f:[Lpip;

    goto/16 :goto_0

    .line 299
    :sswitch_7
    const/16 v0, 0x3a

    .line 300
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 301
    iget-object v0, p0, Lpik;->g:[Lpim;

    if-nez v0, :cond_14

    move v0, v1

    .line 302
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lpim;

    .line 303
    if-eqz v0, :cond_13

    .line 304
    iget-object v3, p0, Lpik;->g:[Lpim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 306
    new-instance v3, Lpim;

    invoke-direct {v3}, Lpim;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 308
    invoke-virtual {p1}, Lpch;->a()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 301
    :cond_14
    iget-object v0, p0, Lpik;->g:[Lpim;

    array-length v0, v0

    goto :goto_d

    .line 310
    :cond_15
    new-instance v3, Lpim;

    invoke-direct {v3}, Lpim;-><init>()V

    aput-object v3, v2, v0

    .line 311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 312
    iput-object v2, p0, Lpik;->g:[Lpim;

    goto/16 :goto_0

    .line 314
    :sswitch_8
    const/16 v0, 0x42

    .line 315
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 316
    iget-object v0, p0, Lpik;->h:[Lpir;

    if-nez v0, :cond_17

    move v0, v1

    .line 317
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lpir;

    .line 318
    if-eqz v0, :cond_16

    .line 319
    iget-object v3, p0, Lpik;->h:[Lpir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_16
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 321
    new-instance v3, Lpir;

    invoke-direct {v3}, Lpir;-><init>()V

    aput-object v3, v2, v0

    .line 322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 323
    invoke-virtual {p1}, Lpch;->a()I

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 316
    :cond_17
    iget-object v0, p0, Lpik;->h:[Lpir;

    array-length v0, v0

    goto :goto_f

    .line 325
    :cond_18
    new-instance v3, Lpir;

    invoke-direct {v3}, Lpir;-><init>()V

    aput-object v3, v2, v0

    .line 326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 327
    iput-object v2, p0, Lpik;->h:[Lpir;

    goto/16 :goto_0

    .line 329
    :sswitch_9
    const/16 v0, 0x4a

    .line 330
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 331
    iget-object v0, p0, Lpik;->i:[Lpiq;

    if-nez v0, :cond_1a

    move v0, v1

    .line 332
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lpiq;

    .line 333
    if-eqz v0, :cond_19

    .line 334
    iget-object v3, p0, Lpik;->i:[Lpiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 336
    new-instance v3, Lpiq;

    invoke-direct {v3}, Lpiq;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 338
    invoke-virtual {p1}, Lpch;->a()I

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 331
    :cond_1a
    iget-object v0, p0, Lpik;->i:[Lpiq;

    array-length v0, v0

    goto :goto_11

    .line 340
    :cond_1b
    new-instance v3, Lpiq;

    invoke-direct {v3}, Lpiq;-><init>()V

    aput-object v3, v2, v0

    .line 341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 342
    iput-object v2, p0, Lpik;->i:[Lpiq;

    goto/16 :goto_0

    .line 344
    :sswitch_a
    const/16 v0, 0x52

    .line 345
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 346
    iget-object v0, p0, Lpik;->j:[Lpil;

    if-nez v0, :cond_1d

    move v0, v1

    .line 347
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lpil;

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    iget-object v3, p0, Lpik;->j:[Lpil;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :cond_1c
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 351
    new-instance v3, Lpil;

    invoke-direct {v3}, Lpil;-><init>()V

    aput-object v3, v2, v0

    .line 352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 353
    invoke-virtual {p1}, Lpch;->a()I

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 346
    :cond_1d
    iget-object v0, p0, Lpik;->j:[Lpil;

    array-length v0, v0

    goto :goto_13

    .line 355
    :cond_1e
    new-instance v3, Lpil;

    invoke-direct {v3}, Lpil;-><init>()V

    aput-object v3, v2, v0

    .line 356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 357
    iput-object v2, p0, Lpik;->j:[Lpil;

    goto/16 :goto_0

    .line 359
    :sswitch_b
    const/16 v0, 0x5a

    .line 360
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 361
    iget-object v0, p0, Lpik;->k:[Lpih;

    if-nez v0, :cond_20

    move v0, v1

    .line 362
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Lpih;

    .line 363
    if-eqz v0, :cond_1f

    .line 364
    iget-object v3, p0, Lpik;->k:[Lpih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    :cond_1f
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 366
    new-instance v3, Lpih;

    invoke-direct {v3}, Lpih;-><init>()V

    aput-object v3, v2, v0

    .line 367
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 368
    invoke-virtual {p1}, Lpch;->a()I

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 361
    :cond_20
    iget-object v0, p0, Lpik;->k:[Lpih;

    array-length v0, v0

    goto :goto_15

    .line 370
    :cond_21
    new-instance v3, Lpih;

    invoke-direct {v3}, Lpih;-><init>()V

    aput-object v3, v2, v0

    .line 371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 372
    iput-object v2, p0, Lpik;->k:[Lpih;

    goto/16 :goto_0

    .line 374
    :sswitch_c
    const/16 v0, 0x62

    .line 375
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 376
    iget-object v0, p0, Lpik;->l:[Lpif;

    if-nez v0, :cond_23

    move v0, v1

    .line 377
    :goto_17
    add-int/2addr v2, v0

    new-array v2, v2, [Lpif;

    .line 378
    if-eqz v0, :cond_22

    .line 379
    iget-object v3, p0, Lpik;->l:[Lpif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_22
    :goto_18
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 381
    new-instance v3, Lpif;

    invoke-direct {v3}, Lpif;-><init>()V

    aput-object v3, v2, v0

    .line 382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 383
    invoke-virtual {p1}, Lpch;->a()I

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 376
    :cond_23
    iget-object v0, p0, Lpik;->l:[Lpif;

    array-length v0, v0

    goto :goto_17

    .line 385
    :cond_24
    new-instance v3, Lpif;

    invoke-direct {v3}, Lpif;-><init>()V

    aput-object v3, v2, v0

    .line 386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 387
    iput-object v2, p0, Lpik;->l:[Lpif;

    goto/16 :goto_0

    .line 389
    :sswitch_d
    const/16 v0, 0x6a

    .line 390
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 391
    iget-object v0, p0, Lpik;->m:[Lpii;

    if-nez v0, :cond_26

    move v0, v1

    .line 392
    :goto_19
    add-int/2addr v2, v0

    new-array v2, v2, [Lpii;

    .line 393
    if-eqz v0, :cond_25

    .line 394
    iget-object v3, p0, Lpik;->m:[Lpii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    :cond_25
    :goto_1a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_27

    .line 396
    new-instance v3, Lpii;

    invoke-direct {v3}, Lpii;-><init>()V

    aput-object v3, v2, v0

    .line 397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 398
    invoke-virtual {p1}, Lpch;->a()I

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 391
    :cond_26
    iget-object v0, p0, Lpik;->m:[Lpii;

    array-length v0, v0

    goto :goto_19

    .line 400
    :cond_27
    new-instance v3, Lpii;

    invoke-direct {v3}, Lpii;-><init>()V

    aput-object v3, v2, v0

    .line 401
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 402
    iput-object v2, p0, Lpik;->m:[Lpii;

    goto/16 :goto_0

    .line 404
    :sswitch_e
    const/16 v0, 0x72

    .line 405
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 406
    iget-object v0, p0, Lpik;->n:[Lpij;

    if-nez v0, :cond_29

    move v0, v1

    .line 407
    :goto_1b
    add-int/2addr v2, v0

    new-array v2, v2, [Lpij;

    .line 408
    if-eqz v0, :cond_28

    .line 409
    iget-object v3, p0, Lpik;->n:[Lpij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    :cond_28
    :goto_1c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2a

    .line 411
    new-instance v3, Lpij;

    invoke-direct {v3}, Lpij;-><init>()V

    aput-object v3, v2, v0

    .line 412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 413
    invoke-virtual {p1}, Lpch;->a()I

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 406
    :cond_29
    iget-object v0, p0, Lpik;->n:[Lpij;

    array-length v0, v0

    goto :goto_1b

    .line 415
    :cond_2a
    new-instance v3, Lpij;

    invoke-direct {v3}, Lpij;-><init>()V

    aput-object v3, v2, v0

    .line 416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 417
    iput-object v2, p0, Lpik;->n:[Lpij;

    goto/16 :goto_0

    .line 205
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lpik;->b(Lpch;)Lpik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lpik;->a:[Lpin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpik;->a:[Lpin;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lpik;->a:[Lpin;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lpik;->a:[Lpin;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lpik;->b:[Lpie;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpik;->b:[Lpie;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lpik;->b:[Lpie;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lpik;->b:[Lpie;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lpik;->c:[Lpig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpik;->c:[Lpig;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_2
    iget-object v2, p0, Lpik;->c:[Lpig;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    iget-object v2, p0, Lpik;->c:[Lpig;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lpik;->d:[Lpio;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpik;->d:[Lpio;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 37
    :goto_3
    iget-object v2, p0, Lpik;->d:[Lpio;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 38
    iget-object v2, p0, Lpik;->d:[Lpio;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_7
    iget-object v0, p0, Lpik;->e:[Lpis;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpik;->e:[Lpis;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 43
    :goto_4
    iget-object v2, p0, Lpik;->e:[Lpis;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 44
    iget-object v2, p0, Lpik;->e:[Lpis;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_8

    .line 46
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_9
    iget-object v0, p0, Lpik;->f:[Lpip;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpik;->f:[Lpip;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 49
    :goto_5
    iget-object v2, p0, Lpik;->f:[Lpip;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 50
    iget-object v2, p0, Lpik;->f:[Lpip;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_a

    .line 52
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 53
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54
    :cond_b
    iget-object v0, p0, Lpik;->g:[Lpim;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpik;->g:[Lpim;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 55
    :goto_6
    iget-object v2, p0, Lpik;->g:[Lpim;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 56
    iget-object v2, p0, Lpik;->g:[Lpim;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_c

    .line 58
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 59
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 60
    :cond_d
    iget-object v0, p0, Lpik;->h:[Lpir;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpik;->h:[Lpir;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 61
    :goto_7
    iget-object v2, p0, Lpik;->h:[Lpir;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 62
    iget-object v2, p0, Lpik;->h:[Lpir;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_e

    .line 64
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 65
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 66
    :cond_f
    iget-object v0, p0, Lpik;->i:[Lpiq;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpik;->i:[Lpiq;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 67
    :goto_8
    iget-object v2, p0, Lpik;->i:[Lpiq;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 68
    iget-object v2, p0, Lpik;->i:[Lpiq;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_10

    .line 70
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 71
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 72
    :cond_11
    iget-object v0, p0, Lpik;->j:[Lpil;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lpik;->j:[Lpil;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 73
    :goto_9
    iget-object v2, p0, Lpik;->j:[Lpil;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 74
    iget-object v2, p0, Lpik;->j:[Lpil;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_12

    .line 76
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 77
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 78
    :cond_13
    iget-object v0, p0, Lpik;->k:[Lpih;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpik;->k:[Lpih;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 79
    :goto_a
    iget-object v2, p0, Lpik;->k:[Lpih;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 80
    iget-object v2, p0, Lpik;->k:[Lpih;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_14

    .line 82
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 83
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 84
    :cond_15
    iget-object v0, p0, Lpik;->l:[Lpif;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lpik;->l:[Lpif;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 85
    :goto_b
    iget-object v2, p0, Lpik;->l:[Lpif;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 86
    iget-object v2, p0, Lpik;->l:[Lpif;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_16

    .line 88
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 89
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 90
    :cond_17
    iget-object v0, p0, Lpik;->m:[Lpii;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpik;->m:[Lpii;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 91
    :goto_c
    iget-object v2, p0, Lpik;->m:[Lpii;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 92
    iget-object v2, p0, Lpik;->m:[Lpii;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_18

    .line 94
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 95
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 96
    :cond_19
    iget-object v0, p0, Lpik;->n:[Lpij;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lpik;->n:[Lpij;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 97
    :goto_d
    iget-object v0, p0, Lpik;->n:[Lpij;

    array-length v0, v0

    if-ge v1, v0, :cond_1b

    .line 98
    iget-object v0, p0, Lpik;->n:[Lpij;

    aget-object v0, v0, v1

    .line 99
    if-eqz v0, :cond_1a

    .line 100
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 101
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 102
    :cond_1b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 105
    iget-object v2, p0, Lpik;->a:[Lpin;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpik;->a:[Lpin;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 106
    :goto_0
    iget-object v3, p0, Lpik;->a:[Lpin;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 107
    iget-object v3, p0, Lpik;->a:[Lpin;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_0

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    :cond_2
    iget-object v2, p0, Lpik;->b:[Lpie;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpik;->b:[Lpie;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 113
    :goto_1
    iget-object v3, p0, Lpik;->b:[Lpie;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 114
    iget-object v3, p0, Lpik;->b:[Lpie;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_3

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 119
    :cond_5
    iget-object v2, p0, Lpik;->c:[Lpig;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpik;->c:[Lpig;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 120
    :goto_2
    iget-object v3, p0, Lpik;->c:[Lpig;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 121
    iget-object v3, p0, Lpik;->c:[Lpig;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_6

    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 125
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 126
    :cond_8
    iget-object v2, p0, Lpik;->d:[Lpio;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpik;->d:[Lpio;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 127
    :goto_3
    iget-object v3, p0, Lpik;->d:[Lpio;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 128
    iget-object v3, p0, Lpik;->d:[Lpio;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_9

    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 133
    :cond_b
    iget-object v2, p0, Lpik;->e:[Lpis;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpik;->e:[Lpis;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 134
    :goto_4
    iget-object v3, p0, Lpik;->e:[Lpis;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 135
    iget-object v3, p0, Lpik;->e:[Lpis;

    aget-object v3, v3, v0

    .line 136
    if-eqz v3, :cond_c

    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 140
    :cond_e
    iget-object v2, p0, Lpik;->f:[Lpip;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lpik;->f:[Lpip;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 141
    :goto_5
    iget-object v3, p0, Lpik;->f:[Lpip;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 142
    iget-object v3, p0, Lpik;->f:[Lpip;

    aget-object v3, v3, v0

    .line 143
    if-eqz v3, :cond_f

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 147
    :cond_11
    iget-object v2, p0, Lpik;->g:[Lpim;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lpik;->g:[Lpim;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 148
    :goto_6
    iget-object v3, p0, Lpik;->g:[Lpim;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 149
    iget-object v3, p0, Lpik;->g:[Lpim;

    aget-object v3, v3, v0

    .line 150
    if-eqz v3, :cond_12

    .line 151
    const/4 v4, 0x7

    .line 152
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 153
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v2

    .line 154
    :cond_14
    iget-object v2, p0, Lpik;->h:[Lpir;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpik;->h:[Lpir;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 155
    :goto_7
    iget-object v3, p0, Lpik;->h:[Lpir;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 156
    iget-object v3, p0, Lpik;->h:[Lpir;

    aget-object v3, v3, v0

    .line 157
    if-eqz v3, :cond_15

    .line 158
    const/16 v4, 0x8

    .line 159
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    move v0, v2

    .line 161
    :cond_17
    iget-object v2, p0, Lpik;->i:[Lpiq;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lpik;->i:[Lpiq;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 162
    :goto_8
    iget-object v3, p0, Lpik;->i:[Lpiq;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 163
    iget-object v3, p0, Lpik;->i:[Lpiq;

    aget-object v3, v3, v0

    .line 164
    if-eqz v3, :cond_18

    .line 165
    const/16 v4, 0x9

    .line 166
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 167
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    move v0, v2

    .line 168
    :cond_1a
    iget-object v2, p0, Lpik;->j:[Lpil;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lpik;->j:[Lpil;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 169
    :goto_9
    iget-object v3, p0, Lpik;->j:[Lpil;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 170
    iget-object v3, p0, Lpik;->j:[Lpil;

    aget-object v3, v3, v0

    .line 171
    if-eqz v3, :cond_1b

    .line 172
    const/16 v4, 0xa

    .line 173
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 174
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    move v0, v2

    .line 175
    :cond_1d
    iget-object v2, p0, Lpik;->k:[Lpih;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lpik;->k:[Lpih;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 176
    :goto_a
    iget-object v3, p0, Lpik;->k:[Lpih;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 177
    iget-object v3, p0, Lpik;->k:[Lpih;

    aget-object v3, v3, v0

    .line 178
    if-eqz v3, :cond_1e

    .line 179
    const/16 v4, 0xb

    .line 180
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 181
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1f
    move v0, v2

    .line 182
    :cond_20
    iget-object v2, p0, Lpik;->l:[Lpif;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lpik;->l:[Lpif;

    array-length v2, v2

    if-lez v2, :cond_23

    move v2, v0

    move v0, v1

    .line 183
    :goto_b
    iget-object v3, p0, Lpik;->l:[Lpif;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 184
    iget-object v3, p0, Lpik;->l:[Lpif;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_21

    .line 186
    const/16 v4, 0xc

    .line 187
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 188
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_22
    move v0, v2

    .line 189
    :cond_23
    iget-object v2, p0, Lpik;->m:[Lpii;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lpik;->m:[Lpii;

    array-length v2, v2

    if-lez v2, :cond_26

    move v2, v0

    move v0, v1

    .line 190
    :goto_c
    iget-object v3, p0, Lpik;->m:[Lpii;

    array-length v3, v3

    if-ge v0, v3, :cond_25

    .line 191
    iget-object v3, p0, Lpik;->m:[Lpii;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_24

    .line 193
    const/16 v4, 0xd

    .line 194
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 195
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_25
    move v0, v2

    .line 196
    :cond_26
    iget-object v2, p0, Lpik;->n:[Lpij;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lpik;->n:[Lpij;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 197
    :goto_d
    iget-object v2, p0, Lpik;->n:[Lpij;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 198
    iget-object v2, p0, Lpik;->n:[Lpij;

    aget-object v2, v2, v1

    .line 199
    if-eqz v2, :cond_27

    .line 200
    const/16 v3, 0xe

    .line 201
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 203
    :cond_28
    return v0
.end method
