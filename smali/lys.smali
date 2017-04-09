.class public final Llys;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 198
    invoke-direct {p0}, Llys;->d()Llys;

    .line 199
    return-void
.end method

.method private b(Lpbv;)Llys;
    .locals 1

    .prologue
    .line 347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 348
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :sswitch_0
    return-object p0

    .line 358
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Llys;->b:I

    .line 359
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 363
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Llys;->c:I

    .line 364
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 368
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->d:Ljava/lang/String;

    .line 369
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 373
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->f:Ljava/lang/String;

    .line 374
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 378
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->g:Ljava/lang/String;

    .line 379
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 383
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->i:Ljava/lang/String;

    .line 384
    iget v0, p0, Llys;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 388
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llys;->e:[B

    .line 389
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 393
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llys;->h:[B

    .line 394
    iget v0, p0, Llys;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llys;->a:I

    goto :goto_0

    .line 348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    iput v0, p0, Llys;->a:I

    .line 203
    iput v0, p0, Llys;->b:I

    .line 204
    iput v0, p0, Llys;->c:I

    .line 205
    const-string v0, ""

    iput-object v0, p0, Llys;->d:Ljava/lang/String;

    .line 206
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llys;->e:[B

    .line 207
    const-string v0, ""

    iput-object v0, p0, Llys;->f:Ljava/lang/String;

    .line 208
    const-string v0, ""

    iput-object v0, p0, Llys;->g:Ljava/lang/String;

    .line 209
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llys;->h:[B

    .line 210
    const-string v0, ""

    iput-object v0, p0, Llys;->i:Ljava/lang/String;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llys;->b(Lpbv;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget v1, p0, Llys;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 280
    :cond_0
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget v1, p0, Llys;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 283
    :cond_1
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x3

    iget-object v1, p0, Llys;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 286
    :cond_2
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x4

    iget-object v1, p0, Llys;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 289
    :cond_3
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 290
    const/4 v0, 0x5

    iget-object v1, p0, Llys;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 292
    :cond_4
    iget v0, p0, Llys;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 293
    const/4 v0, 0x6

    iget-object v1, p0, Llys;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 295
    :cond_5
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Llys;->e:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 298
    :cond_6
    iget v0, p0, Llys;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 299
    const/16 v0, 0xa

    iget-object v1, p0, Llys;->h:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 301
    :cond_7
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 302
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 307
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    iget v2, p0, Llys;->b:I

    .line 309
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_0
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x2

    iget v2, p0, Llys;->c:I

    .line 313
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 316
    const/4 v1, 0x3

    iget-object v2, p0, Llys;->d:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_2
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 320
    const/4 v1, 0x4

    iget-object v2, p0, Llys;->f:Ljava/lang/String;

    .line 321
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_3
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 324
    const/4 v1, 0x5

    iget-object v2, p0, Llys;->g:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_4
    iget v1, p0, Llys;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 328
    const/4 v1, 0x6

    iget-object v2, p0, Llys;->i:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_5
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 332
    const/16 v1, 0x8

    iget-object v2, p0, Llys;->e:[B

    .line 333
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_6
    iget v1, p0, Llys;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 336
    const/16 v1, 0xa

    iget-object v2, p0, Llys;->h:[B

    .line 337
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v2, p1, Llys;

    if-nez v2, :cond_2

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Llys;

    .line 224
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llys;->b:I

    iget v3, p1, Llys;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_4
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Llys;->c:I

    iget v3, p1, Llys;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_6
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llys;->d:Ljava/lang/String;

    iget-object v3, p1, Llys;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_8
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llys;->e:[B

    iget-object v3, p1, Llys;->e:[B

    .line 237
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_a
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llys;->f:Ljava/lang/String;

    iget-object v3, p1, Llys;->f:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_c
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llys;->g:Ljava/lang/String;

    iget-object v3, p1, Llys;->g:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_e
    iget v2, p0, Llys;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llys;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Llys;->h:[B

    iget-object v3, p1, Llys;->h:[B

    .line 249
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_10
    iget v2, p0, Llys;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Llys;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Llys;->i:Ljava/lang/String;

    iget-object v3, p1, Llys;->i:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_11
    move v0, v1

    .line 254
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llys;->b:I

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llys;->c:I

    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llys;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llys;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llys;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llys;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llys;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llys;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    return v0
.end method
