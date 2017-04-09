.class public final Laly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lalx;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Laly;->a:[B

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Laly;->d:I

    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    move v4, v2

    .line 205
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-direct {p0}, Laly;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laly;->c:Lalx;

    iget v0, v0, Lalx;->c:I

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_a

    .line 206
    invoke-direct {p0}, Laly;->g()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 257
    iget-object v0, p0, Laly;->c:Lalx;

    iput v1, v0, Lalx;->b:I

    goto :goto_0

    .line 213
    :sswitch_0
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Laly;->c:Lalx;

    new-instance v3, Lalw;

    invoke-direct {v3}, Lalw;-><init>()V

    iput-object v3, v0, Lalx;->d:Lalw;

    .line 1306
    :cond_1
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    .line 2514
    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lalw;->a:I

    .line 1307
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    .line 3514
    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lalw;->b:I

    .line 1308
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    .line 4514
    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lalw;->c:I

    .line 1309
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    .line 5514
    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Lalw;->d:I

    .line 1323
    invoke-direct {p0}, Laly;->g()I

    move-result v3

    .line 1324
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 1325
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1326
    iget-object v6, p0, Laly;->c:Lalx;

    iget-object v6, v6, Lalx;->d:Lalw;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Lalw;->e:Z

    .line 1327
    if-eqz v0, :cond_4

    .line 1328
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    invoke-direct {p0, v5}, Laly;->b(I)[I

    move-result-object v3

    iput-object v3, v0, Lalw;->k:[I

    .line 1335
    :goto_3
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Lalw;->j:I

    .line 6451
    invoke-direct {p0}, Laly;->g()I

    .line 6453
    invoke-direct {p0}, Laly;->e()V

    .line 6454
    invoke-direct {p0}, Laly;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Laly;->c:Lalx;

    iget v3, v0, Lalx;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lalx;->c:I

    .line 1346
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->e:Ljava/util/List;

    iget-object v3, p0, Laly;->c:Lalx;

    iget-object v3, v3, Lalx;->d:Lalw;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1324
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1326
    goto :goto_2

    .line 1331
    :cond_4
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    const/4 v3, 0x0

    iput-object v3, v0, Lalw;->k:[I

    goto :goto_3

    .line 219
    :sswitch_1
    invoke-direct {p0}, Laly;->g()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_1

    .line 247
    invoke-direct {p0}, Laly;->e()V

    goto/16 :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Laly;->c:Lalx;

    new-instance v3, Lalw;

    invoke-direct {v3}, Lalw;-><init>()V

    iput-object v3, v0, Lalx;->d:Lalw;

    .line 7267
    invoke-direct {p0}, Laly;->g()I

    .line 7279
    invoke-direct {p0}, Laly;->g()I

    move-result v0

    .line 7282
    iget-object v3, p0, Laly;->c:Lalx;

    iget-object v3, v3, Lalx;->d:Lalw;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Lalw;->g:I

    .line 7283
    iget-object v3, p0, Laly;->c:Lalx;

    iget-object v3, v3, Lalx;->d:Lalw;

    iget v3, v3, Lalw;->g:I

    if-nez v3, :cond_5

    .line 7285
    iget-object v3, p0, Laly;->c:Lalx;

    iget-object v3, v3, Lalx;->d:Lalw;

    iput v1, v3, Lalw;->g:I

    .line 7287
    :cond_5
    iget-object v3, p0, Laly;->c:Lalx;

    iget-object v3, v3, Lalx;->d:Lalw;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lalw;->f:Z

    .line 8514
    iget-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 7291
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 7292
    const/16 v0, 0xa

    .line 7294
    :cond_6
    iget-object v3, p0, Laly;->c:Lalx;

    iget-object v3, v3, Lalx;->d:Lalw;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Lalw;->i:I

    .line 7296
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lalw;

    invoke-direct {p0}, Laly;->g()I

    move-result v3

    iput v3, v0, Lalw;->h:I

    .line 7298
    invoke-direct {p0}, Laly;->g()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 7287
    goto :goto_4

    .line 227
    :sswitch_3
    invoke-direct {p0}, Laly;->f()I

    .line 228
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 229
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laly;->a:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 232
    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    invoke-direct {p0}, Laly;->c()V

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-direct {p0}, Laly;->e()V

    goto/16 :goto_0

    .line 240
    :sswitch_4
    invoke-direct {p0}, Laly;->e()V

    goto/16 :goto_0

    .line 243
    :sswitch_5
    invoke-direct {p0}, Laly;->e()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    .line 253
    goto/16 :goto_0

    .line 260
    :cond_a
    return-void

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 220
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private b(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 418
    mul-int/lit8 v2, p1, 0x3

    .line 419
    const/4 v0, 0x0

    .line 420
    new-array v4, v2, [B

    .line 423
    :try_start_0
    iget-object v2, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    const/16 v2, 0x100

    new-array v0, v2, [I

    move v2, v1

    .line 430
    :goto_0
    if-ge v2, p1, :cond_0

    .line 431
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 432
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 433
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 434
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 435
    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    iget-object v1, p0, Laly;->c:Lalx;

    const/4 v2, 0x1

    iput v2, v1, Lalx;->b:I

    .line 443
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    :cond_0
    invoke-direct {p0}, Laly;->f()I

    .line 355
    iget-object v0, p0, Laly;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 357
    iget-object v0, p0, Laly;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 358
    iget-object v1, p0, Laly;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 359
    iget-object v2, p0, Laly;->c:Lalx;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lalx;->m:I

    .line 361
    :cond_1
    iget v0, p0, Laly;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Laly;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    :cond_2
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 370
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Laly;->g()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    iget-object v1, p0, Laly;->c:Lalx;

    iput v0, v1, Lalx;->b:I

    .line 382
    :cond_1
    :goto_1
    return-void

    .line 1389
    :cond_2
    iget-object v2, p0, Laly;->c:Lalx;

    .line 2514
    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v2, Lalx;->f:I

    .line 1390
    iget-object v2, p0, Laly;->c:Lalx;

    .line 3514
    iget-object v3, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v2, Lalx;->g:I

    .line 1402
    invoke-direct {p0}, Laly;->g()I

    move-result v2

    .line 1403
    iget-object v3, p0, Laly;->c:Lalx;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Lalx;->h:Z

    .line 1404
    iget-object v0, p0, Laly;->c:Lalx;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lalx;->i:I

    .line 1406
    iget-object v0, p0, Laly;->c:Lalx;

    invoke-direct {p0}, Laly;->g()I

    move-result v1

    iput v1, v0, Lalx;->j:I

    .line 1408
    iget-object v0, p0, Laly;->c:Lalx;

    invoke-direct {p0}, Laly;->g()I

    move-result v1

    iput v1, v0, Lalx;->k:I

    .line 1409
    iget-object v0, p0, Laly;->c:Lalx;

    iget-boolean v0, v0, Lalx;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laly;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v1, p0, Laly;->c:Lalx;

    iget v1, v1, Lalx;->i:I

    invoke-direct {p0, v1}, Laly;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lalx;->a:[I

    .line 380
    iget-object v0, p0, Laly;->c:Lalx;

    iget-object v1, p0, Laly;->c:Lalx;

    iget-object v1, v1, Lalx;->a:[I

    iget-object v2, p0, Laly;->c:Lalx;

    iget v2, v2, Lalx;->j:I

    aget v1, v1, v2

    iput v1, v0, Lalx;->l:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1403
    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 462
    :cond_0
    invoke-direct {p0}, Laly;->g()I

    move-result v0

    .line 463
    iget-object v1, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    iget-object v2, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 465
    if-gtz v0, :cond_0

    .line 466
    return-void
.end method

.method private f()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 474
    invoke-direct {p0}, Laly;->g()I

    move-result v1

    iput v1, p0, Laly;->d:I

    .line 476
    iget v1, p0, Laly;->d:I

    if-lez v1, :cond_1

    move v1, v0

    .line 479
    :goto_0
    :try_start_0
    iget v2, p0, Laly;->d:I

    if-ge v0, v2, :cond_1

    .line 480
    iget v1, p0, Laly;->d:I

    sub-int/2addr v1, v0

    .line 481
    iget-object v2, p0, Laly;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Laly;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    add-int/2addr v0, v1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v2

    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    iget v2, p0, Laly;->d:I

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " blockSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    :cond_0
    iget-object v1, p0, Laly;->c:Lalx;

    const/4 v2, 0x1

    iput v2, v1, Lalx;->b:I

    .line 493
    :cond_1
    return v0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 502
    :try_start_0
    iget-object v1, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 506
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v1

    iget-object v1, p0, Laly;->c:Lalx;

    const/4 v2, 0x1

    iput v2, v1, Lalx;->b:I

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Laly;->c:Lalx;

    iget v0, v0, Lalx;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Laly;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    .line 1156
    iget-object v0, p0, Laly;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1157
    new-instance v0, Lalx;

    invoke-direct {v0}, Lalx;-><init>()V

    iput-object v0, p0, Laly;->c:Lalx;

    .line 1158
    iput v1, p0, Laly;->d:I

    .line 1159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    .line 151
    iput-object v0, p0, Laly;->c:Lalx;

    .line 152
    return-void
.end method

.method public b()Lalx;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Laly;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-direct {p0}, Laly;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Laly;->c:Lalx;

    .line 177
    :goto_0
    return-object v0

    .line 169
    :cond_1
    invoke-direct {p0}, Laly;->d()V

    .line 170
    invoke-direct {p0}, Laly;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Laly;->a(I)V

    .line 1197
    iget-object v0, p0, Laly;->c:Lalx;

    iget v0, v0, Lalx;->c:I

    if-gez v0, :cond_2

    .line 173
    iget-object v0, p0, Laly;->c:Lalx;

    const/4 v1, 0x1

    iput v1, v0, Lalx;->b:I

    .line 177
    :cond_2
    iget-object v0, p0, Laly;->c:Lalx;

    goto :goto_0
.end method
