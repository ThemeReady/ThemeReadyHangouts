.class final Lowj;
.super Lowh;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:La;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lowh;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lowj;->l:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lowj;->m:La;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lowj;->e:Ljava/io/InputStream;

    .line 7
    new-array v0, p2, [B

    iput-object v0, p0, Lowj;->f:[B

    .line 8
    iput v1, p0, Lowj;->g:I

    .line 9
    iput v1, p0, Lowj;->i:I

    .line 10
    iput v1, p0, Lowj;->k:I

    .line 11
    return-void
.end method

.method private A()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 242
    iget v0, p0, Lowj;->i:I

    .line 243
    iget v1, p0, Lowj;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 244
    invoke-direct {p0, v6}, Lowj;->g(I)V

    .line 245
    iget v0, p0, Lowj;->i:I

    .line 246
    :cond_0
    iget-object v1, p0, Lowj;->f:[B

    .line 247
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lowj;->i:I

    .line 248
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lowj;->g:I

    iget v1, p0, Lowj;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lowj;->g:I

    .line 259
    iget v0, p0, Lowj;->k:I

    iget v1, p0, Lowj;->g:I

    add-int/2addr v0, v1

    .line 260
    iget v1, p0, Lowj;->l:I

    if-le v0, v1, :cond_0

    .line 261
    iget v1, p0, Lowj;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lowj;->h:I

    .line 262
    iget v0, p0, Lowj;->g:I

    iget v1, p0, Lowj;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lowj;->g:I

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lowj;->h:I

    goto :goto_0
.end method

.method private C()B
    .locals 3

    .prologue
    .line 298
    iget v0, p0, Lowj;->i:I

    iget v1, p0, Lowj;->g:I

    if-ne v0, v1, :cond_0

    .line 299
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lowj;->g(I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lowj;->f:[B

    iget v1, p0, Lowj;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowj;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lowj;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 276
    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 277
    :cond_0
    iget v1, p0, Lowj;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lowj;->g:I

    if-gt v1, v2, :cond_1

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    iget v1, p0, Lowj;->k:I

    iget v2, p0, Lowj;->i:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lowj;->l:I

    if-le v1, v2, :cond_3

    .line 297
    :cond_2
    :goto_0
    return v0

    .line 281
    :cond_3
    iget v1, p0, Lowj;->i:I

    .line 282
    if-lez v1, :cond_5

    .line 283
    iget v2, p0, Lowj;->g:I

    if-le v2, v1, :cond_4

    .line 284
    iget-object v2, p0, Lowj;->f:[B

    iget-object v3, p0, Lowj;->f:[B

    iget v4, p0, Lowj;->g:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_4
    iget v2, p0, Lowj;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lowj;->k:I

    .line 286
    iget v2, p0, Lowj;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Lowj;->g:I

    .line 287
    iput v0, p0, Lowj;->i:I

    .line 288
    :cond_5
    iget-object v1, p0, Lowj;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lowj;->f:[B

    iget v3, p0, Lowj;->g:I

    iget-object v4, p0, Lowj;->f:[B

    array-length v4, v4

    iget v5, p0, Lowj;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 289
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lowj;->f:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 290
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_7
    if-lez v1, :cond_2

    .line 292
    iget v2, p0, Lowj;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lowj;->g:I

    .line 293
    iget v1, p0, Lowj;->k:I

    add-int/2addr v1, p1

    iget v2, p0, Lowj;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 294
    invoke-static {}, Loyp;->h()Loyp;

    move-result-object v0

    throw v0

    .line 295
    :cond_8
    invoke-direct {p0}, Lowj;->B()V

    .line 296
    iget v1, p0, Lowj;->g:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 301
    invoke-direct {p0, p1}, Lowj;->j(I)[B

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget v1, p0, Lowj;->i:I

    .line 305
    iget v0, p0, Lowj;->g:I

    iget v2, p0, Lowj;->i:I

    sub-int/2addr v0, v2

    .line 306
    iget v2, p0, Lowj;->k:I

    iget v3, p0, Lowj;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lowj;->k:I

    .line 307
    iput v5, p0, Lowj;->i:I

    .line 308
    iput v5, p0, Lowj;->g:I

    .line 309
    sub-int v2, p1, v0

    .line 310
    invoke-direct {p0, v2}, Lowj;->k(I)Ljava/util/List;

    move-result-object v3

    .line 311
    new-array v2, p1, [B

    .line 312
    iget-object v4, p0, Lowj;->f:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 317
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 318
    goto :goto_0
.end method

.method private j(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 319
    if-nez p1, :cond_0

    .line 320
    sget-object v0, Loyg;->c:[B

    .line 346
    :goto_0
    return-object v0

    .line 321
    :cond_0
    if-gez p1, :cond_1

    .line 322
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 323
    :cond_1
    iget v0, p0, Lowj;->k:I

    iget v1, p0, Lowj;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 324
    iget v1, p0, Lowj;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 325
    invoke-static {}, Loyp;->h()Loyp;

    move-result-object v0

    throw v0

    .line 326
    :cond_2
    iget v1, p0, Lowj;->l:I

    if-le v0, v1, :cond_3

    .line 327
    iget v0, p0, Lowj;->l:I

    iget v1, p0, Lowj;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lowj;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lowj;->e(I)V

    .line 328
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 329
    :cond_3
    iget v0, p0, Lowj;->g:I

    iget v1, p0, Lowj;->i:I

    sub-int/2addr v0, v1

    .line 330
    sub-int v1, p1, v0

    .line 331
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lowj;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 332
    :cond_4
    new-array v1, p1, [B

    .line 333
    iget-object v2, p0, Lowj;->f:[B

    iget v3, p0, Lowj;->i:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget v2, p0, Lowj;->k:I

    iget v3, p0, Lowj;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lowj;->k:I

    .line 335
    iput v4, p0, Lowj;->i:I

    .line 336
    iput v4, p0, Lowj;->g:I

    .line 338
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 339
    iget-object v2, p0, Lowj;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 340
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 341
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 342
    :cond_5
    iget v3, p0, Lowj;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lowj;->k:I

    .line 343
    add-int/2addr v0, v2

    .line 344
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 345
    goto :goto_0

    .line 346
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :goto_0
    if-lez p1, :cond_2

    .line 349
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 352
    iget-object v3, p0, Lowj;->e:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 353
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 354
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 355
    :cond_0
    iget v4, p0, Lowj;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Lowj;->k:I

    .line 356
    add-int/2addr v0, v3

    .line 357
    goto :goto_1

    .line 358
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    return-object v1
.end method

.method private x()V
    .locals 1

    .prologue
    .line 57
    :cond_0
    invoke-virtual {p0}, Lowj;->a()I

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lowj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :cond_1
    return-void
.end method

.method private y()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 199
    iget v0, p0, Lowj;->i:I

    .line 200
    iget v1, p0, Lowj;->g:I

    if-eq v1, v0, :cond_9

    .line 201
    iget-object v4, p0, Lowj;->f:[B

    .line 202
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 203
    iput v1, p0, Lowj;->i:I

    .line 204
    int-to-long v0, v0

    .line 226
    :goto_0
    return-wide v0

    .line 205
    :cond_0
    iget v2, p0, Lowj;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 206
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 207
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 224
    :cond_1
    :goto_1
    iput v2, p0, Lowj;->i:I

    goto :goto_0

    .line 208
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 209
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 210
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 211
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 212
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 213
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 214
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 215
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 216
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 217
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 218
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 219
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 220
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 221
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 222
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 223
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 226
    :cond_9
    invoke-virtual {p0}, Lowj;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private z()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 235
    iget v0, p0, Lowj;->i:I

    .line 236
    iget v1, p0, Lowj;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 237
    invoke-direct {p0, v2}, Lowj;->g(I)V

    .line 238
    iget v0, p0, Lowj;->i:I

    .line 239
    :cond_0
    iget-object v1, p0, Lowj;->f:[B

    .line 240
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lowj;->i:I

    .line 241
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lowj;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Lowj;->j:I

    .line 20
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    iput v0, p0, Lowj;->j:I

    .line 16
    iget v0, p0, Lowj;->j:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Loyp;->d()Loyp;

    move-result-object v0

    throw v0

    .line 20
    :cond_1
    iget v0, p0, Lowj;->j:I

    goto :goto_0
.end method

.method public a(ILoxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lowj;->a:I

    iget v1, p0, Lowj;->b:I

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 111
    :cond_0
    iget v0, p0, Lowj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowj;->a:I

    .line 112
    invoke-static {p2, p0, p3}, Loxj;->a(Loxj;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    .line 113
    const/4 v1, 0x4

    .line 114
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 115
    invoke-virtual {p0, v1}, Lowj;->a(I)V

    .line 116
    iget v1, p0, Lowj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lowj;->a:I

    .line 117
    return-object v0
.end method

.method public a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    .line 129
    iget v1, p0, Lowj;->a:I

    iget v2, p0, Lowj;->b:I

    if-lt v1, v2, :cond_0

    .line 130
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lowj;->c(I)I

    move-result v0

    .line 132
    iget v1, p0, Lowj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lowj;->a:I

    .line 133
    invoke-static {p1, p0, p2}, Loxj;->a(Loxj;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v1

    .line 134
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lowj;->a(I)V

    .line 135
    iget v2, p0, Lowj;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowj;->a:I

    .line 136
    invoke-virtual {p0, v0}, Lowj;->d(I)V

    .line 137
    return-object v1
.end method

.method public a(Lozy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozo;",
            ">(",
            "Lozy",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    .line 139
    iget v1, p0, Lowj;->a:I

    iget v2, p0, Lowj;->b:I

    if-lt v1, v2, :cond_0

    .line 140
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Lowj;->c(I)I

    move-result v1

    .line 142
    iget v0, p0, Lowj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowj;->a:I

    .line 143
    invoke-interface {p1, p0, p2}, Lozy;->d(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 144
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lowj;->a(I)V

    .line 145
    iget v2, p0, Lowj;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowj;->a:I

    .line 146
    invoke-virtual {p0, v1}, Lowj;->d(I)V

    .line 147
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lowj;->j:I

    if-eq v0, p1, :cond_0

    .line 22
    invoke-static {}, Loyp;->e()Loyp;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public a(ILozp;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lowj;->a:I

    iget v1, p0, Lowj;->b:I

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 102
    :cond_0
    iget v0, p0, Lowj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowj;->a:I

    .line 103
    invoke-interface {p2, p0, p3}, Lozp;->b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;

    .line 104
    const/4 v0, 0x4

    .line 105
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lowj;->a(I)V

    .line 107
    iget v0, p0, Lowj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lowj;->a:I

    .line 108
    return-void
.end method

.method public a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    .line 119
    iget v1, p0, Lowj;->a:I

    iget v2, p0, Lowj;->b:I

    if-lt v1, v2, :cond_0

    .line 120
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0, v0}, Lowj;->c(I)I

    move-result v0

    .line 122
    iget v1, p0, Lowj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lowj;->a:I

    .line 123
    invoke-interface {p1, p0, p2}, Lozp;->b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lowj;->a(I)V

    .line 125
    iget v1, p0, Lowj;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lowj;->a:I

    .line 126
    invoke-virtual {p0, v0}, Lowj;->d(I)V

    .line 127
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lowj;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    and-int/lit8 v2, p1, 0x7

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_0
    iget v2, p0, Lowj;->g:I

    iget v3, p0, Lowj;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 30
    :goto_0
    if-ge v1, v5, :cond_0

    .line 31
    iget-object v2, p0, Lowj;->f:[B

    iget v3, p0, Lowj;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lowj;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    .line 36
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 37
    invoke-direct {p0}, Lowj;->C()B

    move-result v2

    if-gez v2, :cond_3

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lowj;->e(I)V

    .line 55
    :cond_3
    :goto_2
    return v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lowj;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lowj;->e(I)V

    goto :goto_2

    .line 45
    :pswitch_3
    invoke-direct {p0}, Lowj;->x()V

    .line 48
    ushr-int/lit8 v1, p1, 0x3

    .line 50
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 51
    invoke-virtual {p0, v1}, Lowj;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    invoke-virtual {p0, v3}, Lowj;->e(I)V

    goto :goto_2

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lowj;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 249
    if-gez p1, :cond_0

    .line 250
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    iget v0, p0, Lowj;->k:I

    iget v1, p0, Lowj;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 252
    iget v1, p0, Lowj;->l:I

    .line 253
    if-le v0, v1, :cond_1

    .line 254
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 255
    :cond_1
    iput v0, p0, Lowj;->l:I

    .line 256
    invoke-direct {p0}, Lowj;->B()V

    .line 257
    return v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lowj;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lowj;->l:I

    .line 266
    invoke-direct {p0}, Lowj;->B()V

    .line 267
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lowj;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 362
    iget v0, p0, Lowj;->g:I

    iget v1, p0, Lowj;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 363
    iget v0, p0, Lowj;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lowj;->i:I

    .line 378
    :goto_0
    return-void

    .line 365
    :cond_0
    if-gez p1, :cond_1

    .line 366
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 367
    :cond_1
    iget v0, p0, Lowj;->k:I

    iget v1, p0, Lowj;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lowj;->l:I

    if-le v0, v1, :cond_2

    .line 368
    iget v0, p0, Lowj;->l:I

    iget v1, p0, Lowj;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lowj;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lowj;->e(I)V

    .line 369
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 370
    :cond_2
    iget v0, p0, Lowj;->g:I

    iget v1, p0, Lowj;->i:I

    sub-int/2addr v0, v1

    .line 371
    iget v1, p0, Lowj;->g:I

    iput v1, p0, Lowj;->i:I

    .line 372
    invoke-direct {p0, v3}, Lowj;->g(I)V

    .line 373
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lowj;->g:I

    if-le v1, v2, :cond_3

    .line 374
    iget v1, p0, Lowj;->g:I

    add-int/2addr v0, v1

    .line 375
    iget v1, p0, Lowj;->g:I

    iput v1, p0, Lowj;->i:I

    .line 376
    invoke-direct {p0, v3}, Lowj;->g(I)V

    goto :goto_1

    .line 377
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lowj;->i:I

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lowj;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lowj;->z()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lowj;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lowj;->s()I

    move-result v1

    .line 70
    if-lez v1, :cond_0

    iget v0, p0, Lowj;->g:I

    iget v2, p0, Lowj;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lowj;->f:[B

    iget v3, p0, Lowj;->i:I

    sget-object v4, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    iget v2, p0, Lowj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lowj;->i:I

    .line 81
    :goto_0
    return-object v0

    .line 74
    :cond_0
    if-nez v1, :cond_1

    .line 75
    const-string v0, ""

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lowj;->g:I

    if-gt v1, v0, :cond_2

    .line 77
    invoke-direct {p0, v1}, Lowj;->g(I)V

    .line 78
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lowj;->f:[B

    iget v3, p0, Lowj;->i:I

    sget-object v4, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    iget v2, p0, Lowj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lowj;->i:I

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lowj;->i(I)[B

    move-result-object v1

    sget-object v2, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lowj;->s()I

    move-result v3

    .line 83
    iget v0, p0, Lowj;->i:I

    .line 84
    iget v2, p0, Lowj;->g:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 85
    iget-object v1, p0, Lowj;->f:[B

    .line 86
    add-int v2, v0, v3

    iput v2, p0, Lowj;->i:I

    .line 97
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lpbm;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    invoke-static {}, Loyp;->j()Loyp;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    if-nez v3, :cond_1

    .line 89
    const-string v0, ""

    .line 99
    :goto_1
    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Lowj;->g:I

    if-gt v3, v0, :cond_2

    .line 91
    invoke-direct {p0, v3}, Lowj;->g(I)V

    .line 92
    iget-object v0, p0, Lowj;->f:[B

    .line 94
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lowj;->i:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, v3}, Lowj;->i(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public l()Lovy;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    invoke-virtual {p0}, Lowj;->s()I

    move-result v1

    .line 149
    iget v0, p0, Lowj;->g:I

    iget v2, p0, Lowj;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 150
    iget-object v0, p0, Lowj;->f:[B

    iget v2, p0, Lowj;->i:I

    invoke-static {v0, v2, v1}, Lovy;->a([BII)Lovy;

    move-result-object v0

    .line 151
    iget v2, p0, Lowj;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lowj;->i:I

    .line 172
    :goto_0
    return-object v0

    .line 153
    :cond_0
    if-nez v1, :cond_1

    .line 154
    sget-object v0, Lovy;->a:Lovy;

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0, v1}, Lowj;->j(I)[B

    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-static {v0}, Lovy;->a([B)Lovy;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lowj;->i:I

    .line 160
    iget v2, p0, Lowj;->g:I

    iget v3, p0, Lowj;->i:I

    sub-int/2addr v2, v3

    .line 161
    iget v3, p0, Lowj;->k:I

    iget v4, p0, Lowj;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lowj;->k:I

    .line 162
    iput v5, p0, Lowj;->i:I

    .line 163
    iput v5, p0, Lowj;->g:I

    .line 164
    sub-int/2addr v1, v2

    .line 165
    invoke-direct {p0, v1}, Lowj;->k(I)Ljava/util/List;

    move-result-object v1

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    iget-object v4, p0, Lowj;->f:[B

    invoke-static {v4, v0, v2}, Lovy;->a([BII)Lovy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    invoke-static {v0}, Lovy;->a([B)Lovy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v3}, Lovy;->a(Ljava/lang/Iterable;)Lovy;

    move-result-object v0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lowj;->z()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lowj;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lowj;->s()I

    move-result v0

    invoke-static {v0}, Lowj;->f(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lowj;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowj;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 5

    .prologue
    .line 179
    iget v0, p0, Lowj;->i:I

    .line 180
    iget v1, p0, Lowj;->g:I

    if-eq v1, v0, :cond_5

    .line 181
    iget-object v3, p0, Lowj;->f:[B

    .line 182
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 183
    iput v2, p0, Lowj;->i:I

    .line 198
    :goto_0
    return v0

    .line 185
    :cond_0
    iget v1, p0, Lowj;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 186
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 187
    xor-int/lit8 v0, v0, -0x80

    .line 196
    :cond_1
    :goto_1
    iput v1, p0, Lowj;->i:I

    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 189
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 190
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 191
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 192
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 193
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 194
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 195
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 198
    :cond_5
    invoke-virtual {p0}, Lowj;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method t()J
    .locals 6

    .prologue
    .line 227
    const-wide/16 v2, 0x0

    .line 228
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 229
    invoke-direct {p0}, Lowj;->C()B

    move-result v1

    .line 230
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 231
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 232
    return-wide v2

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lowj;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 269
    const/4 v0, -0x1

    .line 271
    :goto_0
    return v0

    .line 270
    :cond_0
    iget v0, p0, Lowj;->k:I

    iget v1, p0, Lowj;->i:I

    add-int/2addr v0, v1

    .line 271
    iget v1, p0, Lowj;->l:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 272
    iget v1, p0, Lowj;->i:I

    iget v2, p0, Lowj;->g:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lowj;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lowj;->k:I

    iget v1, p0, Lowj;->i:I

    add-int/2addr v0, v1

    return v0
.end method
