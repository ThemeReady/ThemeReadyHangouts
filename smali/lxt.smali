.class public final Llxt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Lpls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 179
    invoke-direct {p0}, Llxt;->d()Llxt;

    .line 180
    return-void
.end method

.method private b(Lpbc;)Llxt;
    .locals 1

    .prologue
    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 342
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :sswitch_0
    return-object p0

    .line 352
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Llxt;->b:I

    .line 353
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 357
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    iput v0, p0, Llxt;->c:I

    .line 358
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 362
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxt;->d:Ljava/lang/String;

    .line 363
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxt;->e:[B

    .line 368
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 372
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxt;->f:Ljava/lang/String;

    .line 373
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 377
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxt;->g:[B

    .line 378
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 382
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxt;->h:Ljava/lang/String;

    .line 383
    iget v0, p0, Llxt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llxt;->a:I

    goto :goto_0

    .line 387
    :sswitch_8
    iget-object v0, p0, Llxt;->i:Lpls;

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    iput-object v0, p0, Llxt;->i:Lpls;

    .line 390
    :cond_1
    iget-object v0, p0, Llxt;->i:Lpls;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llxt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Llxt;->a:I

    .line 184
    iput v0, p0, Llxt;->b:I

    .line 185
    iput v0, p0, Llxt;->c:I

    .line 186
    const-string v0, ""

    iput-object v0, p0, Llxt;->d:Ljava/lang/String;

    .line 187
    sget-object v0, Lpbu;->l:[B

    iput-object v0, p0, Llxt;->e:[B

    .line 188
    const-string v0, ""

    iput-object v0, p0, Llxt;->f:Ljava/lang/String;

    .line 189
    sget-object v0, Lpbu;->l:[B

    iput-object v0, p0, Llxt;->g:[B

    .line 190
    const-string v0, ""

    iput-object v0, p0, Llxt;->h:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Llxt;->i:Lpls;

    .line 192
    iput-object v1, p0, Llxt;->unknownFieldData:Lpbi;

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Llxt;->cachedSize:I

    .line 194
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llxt;->b(Lpbc;)Llxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iget v1, p0, Llxt;->b:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 274
    :cond_0
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x2

    iget v1, p0, Llxt;->c:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 277
    :cond_1
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Llxt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 280
    :cond_2
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Llxt;->e:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 283
    :cond_3
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x6

    iget-object v1, p0, Llxt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 286
    :cond_4
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x7

    iget-object v1, p0, Llxt;->g:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 289
    :cond_5
    iget v0, p0, Llxt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 290
    const/16 v0, 0x8

    iget-object v1, p0, Llxt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 292
    :cond_6
    iget-object v0, p0, Llxt;->i:Lpls;

    if-eqz v0, :cond_7

    .line 293
    const/16 v0, 0x9

    iget-object v1, p0, Llxt;->i:Lpls;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 295
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 296
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 300
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 301
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget v2, p0, Llxt;->b:I

    .line 303
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget v2, p0, Llxt;->c:I

    .line 307
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x4

    iget-object v2, p0, Llxt;->d:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x5

    iget-object v2, p0, Llxt;->e:[B

    .line 315
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_3
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 318
    const/4 v1, 0x6

    iget-object v2, p0, Llxt;->f:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_4
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 322
    const/4 v1, 0x7

    iget-object v2, p0, Llxt;->g:[B

    .line 323
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_5
    iget v1, p0, Llxt;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 326
    const/16 v1, 0x8

    iget-object v2, p0, Llxt;->h:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Llxt;->i:Lpls;

    if-eqz v1, :cond_7

    .line 330
    const/16 v1, 0x9

    iget-object v2, p0, Llxt;->i:Lpls;

    .line 331
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p1, p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    instance-of v2, p1, Llxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    check-cast p1, Llxt;

    .line 206
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llxt;->b:I

    iget v3, p1, Llxt;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_4
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Llxt;->c:I

    iget v3, p1, Llxt;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_6
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llxt;->d:Ljava/lang/String;

    iget-object v3, p1, Llxt;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_8
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llxt;->e:[B

    iget-object v3, p1, Llxt;->e:[B

    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_a
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llxt;->f:Ljava/lang/String;

    iget-object v3, p1, Llxt;->f:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_c
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llxt;->g:[B

    iget-object v3, p1, Llxt;->g:[B

    .line 227
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_e
    iget v2, p0, Llxt;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llxt;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Llxt;->h:Ljava/lang/String;

    iget-object v3, p1, Llxt;->h:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_10
    iget-object v2, p0, Llxt;->i:Lpls;

    if-nez v2, :cond_11

    .line 235
    iget-object v2, p1, Llxt;->i:Lpls;

    if-eqz v2, :cond_12

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_11
    iget-object v2, p0, Llxt;->i:Lpls;

    iget-object v3, p1, Llxt;->i:Lpls;

    invoke-virtual {v2, v3}, Lpls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_12
    iget-object v2, p0, Llxt;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_13

    iget-object v2, p0, Llxt;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 244
    :cond_13
    iget-object v2, p1, Llxt;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llxt;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 246
    :cond_14
    iget-object v0, p0, Llxt;->unknownFieldData:Lpbi;

    iget-object v1, p1, Llxt;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llxt;->b:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llxt;->c:I

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxt;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxt;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxt;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxt;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llxt;->i:Lpls;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llxt;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llxt;->unknownFieldData:Lpbi;

    .line 263
    invoke-virtual {v2}, Lpbi;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 265
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Llxt;->i:Lpls;

    invoke-virtual {v0}, Lpls;->hashCode()I

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Llxt;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->hashCode()I

    move-result v1

    goto :goto_1
.end method
