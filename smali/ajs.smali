.class public Lajs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Lajo;

.field public c:I

.field public d:Lajt;

.field public final e:Landroid/content/ContentResolver;

.field public f:Lajx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 422
    const/4 v0, 0x0

    sput-object v0, Lajs;->g:Lml;

    .line 423
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lajs;->g:Lml;

    .line 424
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lajw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 425
    sget-object v1, Lajs;->g:Lml;

    sget-object v2, Lajw;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object v0, p0, Lajs;->b:Lajo;

    .line 4
    iput v1, p0, Lajs;->c:I

    .line 5
    iput-object v0, p0, Lajs;->d:Lajt;

    .line 6
    iput-object v0, p0, Lajs;->f:Lajx;

    .line 7
    iput-object p2, p0, Lajs;->b:Lajo;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lajs;->e:Landroid/content/ContentResolver;

    .line 9
    invoke-virtual {p2}, Lajo;->a()Lajx;

    move-result-object v0

    iput-object v0, p0, Lajs;->f:Lajx;

    .line 10
    new-instance v0, Lajt;

    .line 11
    invoke-direct {v0, p0}, Lajt;-><init>(Lajs;)V

    .line 12
    iput-object v0, p0, Lajs;->d:Lajt;

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    iput v1, p0, Lajs;->c:I

    .line 15
    return-void
.end method

.method private b()I
    .locals 15

    .prologue
    const/16 v14, 0x3e

    const/16 v13, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->a()V

    .line 302
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->d()Lajv;

    move-result-object v3

    .line 303
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lajs;->f:Lajx;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Lajx;->b(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 304
    sget-object v4, Lajs;->g:Lml;

    invoke-virtual {v4, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 305
    if-nez v0, :cond_0

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lajs;->b(I)V

    .line 308
    iget-object v0, p0, Lajs;->b:Lajo;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->d()Lajr;

    move-result-object v5

    .line 309
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lajr;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 310
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lajs;->b(J)V

    .line 311
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->b()V

    .line 312
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    move v0, v2

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lajr;->a(I)Lajz;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lajz;->c()[B

    move-result-object v4

    .line 316
    if-eqz v4, :cond_3

    .line 317
    const/16 v6, 0x8a

    invoke-virtual {p0, v6}, Lajs;->c(I)V

    .line 318
    const/4 v6, 0x0

    aget-byte v6, v4, v6

    if-ne v13, v6, :cond_4

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    if-ne v14, v6, :cond_4

    .line 319
    invoke-virtual {p0, v4}, Lajs;->a([B)V

    .line 321
    :cond_3
    :goto_1
    const/16 v4, 0x89

    invoke-virtual {p0, v4}, Lajs;->c(I)V

    .line 322
    invoke-virtual {v0}, Lajz;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lajs;->a([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_2
    invoke-virtual {v3}, Lajv;->a()I

    move-result v0

    .line 327
    iget-object v3, p0, Lajs;->d:Lajt;

    invoke-virtual {v3}, Lajt;->b()V

    .line 328
    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lajs;->d(J)V

    .line 329
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    .line 330
    invoke-virtual {v5}, Lajr;->b()I

    move-result v6

    .line 331
    int-to-long v8, v6

    invoke-virtual {p0, v8, v9}, Lajs;->b(J)V

    move v4, v2

    .line 332
    :goto_3
    if-ge v4, v6, :cond_14

    .line 333
    invoke-virtual {v5, v4}, Lajr;->a(I)Lajz;

    move-result-object v3

    .line 334
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->a()V

    .line 335
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->d()Lajv;

    move-result-object v7

    .line 336
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->a()V

    .line 337
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->d()Lajv;

    move-result-object v8

    .line 338
    invoke-virtual {v3}, Lajz;->g()[B

    move-result-object v9

    .line 339
    if-nez v9, :cond_5

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 320
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lajs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2

    .line 341
    :cond_5
    sget-object v0, Lajs;->g:Lml;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 342
    invoke-virtual {v0, v10}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 343
    if-nez v0, :cond_b

    .line 344
    invoke-virtual {p0, v9}, Lajs;->a([B)V

    .line 346
    :goto_4
    invoke-virtual {v3}, Lajz;->i()[B

    move-result-object v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    invoke-virtual {v3}, Lajz;->j()[B

    move-result-object v0

    .line 349
    if-nez v0, :cond_6

    .line 350
    invoke-virtual {v3}, Lajz;->e()[B

    move-result-object v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    const-string v0, "smil.xml"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 353
    :cond_6
    const/16 v9, 0x85

    invoke-virtual {p0, v9}, Lajs;->c(I)V

    .line 354
    invoke-virtual {p0, v0}, Lajs;->a([B)V

    .line 355
    invoke-virtual {v3}, Lajz;->d()I

    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    const/16 v9, 0x81

    invoke-virtual {p0, v9}, Lajs;->c(I)V

    .line 358
    invoke-virtual {p0, v0}, Lajs;->b(I)V

    .line 359
    :cond_7
    invoke-virtual {v8}, Lajv;->a()I

    move-result v0

    .line 360
    iget-object v8, p0, Lajs;->d:Lajt;

    invoke-virtual {v8}, Lajt;->b()V

    .line 361
    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lajs;->d(J)V

    .line 362
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    .line 363
    invoke-virtual {v3}, Lajz;->c()[B

    move-result-object v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    const/16 v8, 0xc0

    invoke-virtual {p0, v8}, Lajs;->c(I)V

    .line 366
    aget-byte v8, v0, v2

    if-ne v13, v8, :cond_c

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v0, v8

    if-ne v14, v8, :cond_c

    .line 367
    invoke-virtual {p0, v0}, Lajs;->b([B)V

    .line 369
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lajz;->e()[B

    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    const/16 v8, 0x8e

    invoke-virtual {p0, v8}, Lajs;->c(I)V

    .line 372
    invoke-virtual {p0, v0}, Lajs;->a([B)V

    .line 373
    :cond_9
    invoke-virtual {v7}, Lajv;->a()I

    move-result v8

    .line 375
    invoke-virtual {v3}, Lajz;->a()[B

    move-result-object v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Lajs;->a([BII)V

    .line 378
    array-length v0, v0

    .line 414
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lajv;->a()I

    move-result v3

    sub-int/2addr v3, v8

    if-eq v0, v3, :cond_13

    .line 415
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Length sanity check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lajs;->b(I)V

    goto/16 :goto_4

    .line 368
    :cond_c
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ">"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajs;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 379
    :cond_d
    const/4 v0, 0x0

    .line 380
    const/16 v9, 0x400

    :try_start_2
    new-array v9, v9, [B

    .line 381
    iget-object v10, p0, Lajs;->e:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lajz;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    move v0, v2

    .line 382
    :goto_7
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e

    .line 383
    iget-object v11, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 384
    iget v11, p0, Lajs;->c:I

    add-int/2addr v11, v10

    iput v11, p0, Lajs;->c:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    add-int/2addr v0, v10

    goto :goto_7

    .line 386
    :cond_e
    if-eqz v3, :cond_a

    .line 387
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 390
    :catch_1
    move-exception v3

    goto :goto_6

    .line 392
    :catch_2
    move-exception v2

    :goto_8
    if-eqz v0, :cond_f

    .line 393
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_f
    :goto_9
    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 398
    :catch_3
    move-exception v2

    move-object v3, v0

    :goto_a
    if-eqz v3, :cond_10

    .line 399
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_10
    :goto_b
    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 404
    :catch_4
    move-exception v2

    move-object v3, v0

    :goto_c
    if-eqz v3, :cond_11

    .line 405
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_11
    :goto_d
    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 409
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_e
    if-eqz v3, :cond_12

    .line 410
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 413
    :cond_12
    :goto_f
    throw v0

    .line 416
    :cond_13
    iget-object v3, p0, Lajs;->d:Lajt;

    invoke-virtual {v3}, Lajt;->b()V

    .line 417
    int-to-long v8, v8

    invoke-virtual {p0, v8, v9}, Lajs;->b(J)V

    .line 418
    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lajs;->b(J)V

    .line 419
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    .line 420
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 421
    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_f

    .line 409
    :catchall_1
    move-exception v0

    goto :goto_e

    .line 404
    :catch_9
    move-exception v0

    goto :goto_c

    .line 398
    :catch_a
    move-exception v0

    goto :goto_a

    .line 392
    :catch_b
    move-exception v0

    move-object v0, v3

    goto :goto_8
.end method

.method private static b(Lajn;)Lajn;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lajn;->c()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 185
    :cond_0
    const/4 v0, 0x5

    move v2, v0

    .line 188
    :goto_0
    if-nez p0, :cond_6

    move-object v0, v1

    .line 192
    :goto_1
    if-ne v4, v2, :cond_7

    .line 193
    const-string v2, "/TYPE=PLMN"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lajn;->b([B)V

    .line 201
    :cond_1
    :goto_2
    return-object v0

    .line 177
    :cond_2
    const-string v2, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const-string v2, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v2, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    .line 183
    :cond_5
    const-string v2, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v5

    .line 184
    goto :goto_0

    .line 190
    :cond_6
    new-instance v0, Lajn;

    iget v6, p0, Lajn;->a:I

    iget-object v7, p0, Lajn;->b:[B

    invoke-direct {v0, v6, v7}, Lajn;-><init>(I[B)V

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 194
    :cond_7
    if-ne v3, v2, :cond_8

    .line 195
    const-string v2, "/TYPE=IPV4"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lajn;->b([B)V

    goto :goto_2

    .line 196
    :cond_8
    if-ne v5, v2, :cond_1

    .line 197
    const-string v2, "/TYPE=IPV6"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lajn;->b([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private e(I)I
    .locals 7

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    const/16 v6, 0x81

    const/4 v2, 0x1

    const/4 v0, 0x2

    .line 202
    packed-switch p1, :pswitch_data_0

    .line 299
    :pswitch_0
    const/4 v1, 0x3

    .line 300
    :cond_0
    :goto_0
    return v1

    .line 203
    :pswitch_1
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 204
    iget-object v0, p0, Lajs;->f:Lajx;

    invoke-virtual {v0, p1}, Lajx;->a(I)I

    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lajs;->b(I)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0, v0}, Lajs;->b(I)V

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v2, p0, Lajs;->f:Lajx;

    invoke-virtual {v2, p1}, Lajx;->b(I)[B

    move-result-object v2

    .line 210
    if-nez v2, :cond_2

    move v1, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 213
    invoke-virtual {p0, v2}, Lajs;->a([B)V

    goto :goto_0

    .line 215
    :pswitch_3
    iget-object v3, p0, Lajs;->f:Lajx;

    invoke-virtual {v3, p1}, Lajx;->d(I)[Lajn;

    move-result-object v3

    .line 216
    if-nez v3, :cond_3

    move v1, v0

    .line 217
    goto :goto_0

    :cond_3
    move v0, v1

    .line 218
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 219
    aget-object v4, v3, v0

    invoke-static {v4}, Lajs;->b(Lajn;)Lajn;

    move-result-object v4

    .line 220
    if-nez v4, :cond_4

    move v1, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 223
    invoke-virtual {p0, v4}, Lajs;->a(Lajn;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :pswitch_4
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 227
    iget-object v0, p0, Lajs;->f:Lajx;

    invoke-virtual {v0, p1}, Lajx;->c(I)Lajn;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Lajn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Lajn;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "insert-address-token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 231
    :cond_5
    invoke-virtual {p0, v2}, Lajs;->a(I)V

    .line 232
    invoke-virtual {p0, v6}, Lajs;->a(I)V

    goto :goto_0

    .line 233
    :cond_6
    iget-object v3, p0, Lajs;->d:Lajt;

    invoke-virtual {v3}, Lajt;->a()V

    .line 234
    iget-object v3, p0, Lajs;->d:Lajt;

    invoke-virtual {v3}, Lajt;->d()Lajv;

    move-result-object v3

    .line 235
    invoke-virtual {p0, v5}, Lajs;->a(I)V

    .line 236
    invoke-static {v0}, Lajs;->b(Lajn;)Lajn;

    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    move v1, v2

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-virtual {p0, v0}, Lajs;->a(Lajn;)V

    .line 240
    invoke-virtual {v3}, Lajv;->a()I

    move-result v0

    .line 241
    iget-object v2, p0, Lajs;->d:Lajt;

    invoke-virtual {v2}, Lajt;->b()V

    .line 242
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lajs;->d(J)V

    .line 243
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    goto/16 :goto_0

    .line 245
    :pswitch_5
    iget-object v2, p0, Lajs;->f:Lajx;

    invoke-virtual {v2, p1}, Lajx;->a(I)I

    move-result v2

    .line 246
    if-nez v2, :cond_8

    move v1, v0

    .line 247
    goto/16 :goto_0

    .line 248
    :cond_8
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 249
    invoke-virtual {p0, v2}, Lajs;->c(I)V

    goto/16 :goto_0

    .line 251
    :pswitch_6
    iget-object v2, p0, Lajs;->f:Lajx;

    invoke-virtual {v2, p1}, Lajx;->e(I)J

    move-result-wide v2

    .line 252
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_9

    move v1, v0

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_9
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 255
    invoke-virtual {p0, v2, v3}, Lajs;->c(J)V

    goto/16 :goto_0

    .line 257
    :pswitch_7
    iget-object v2, p0, Lajs;->f:Lajx;

    .line 258
    invoke-virtual {v2, p1}, Lajx;->c(I)Lajn;

    move-result-object v2

    .line 259
    if-nez v2, :cond_a

    move v1, v0

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_a
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 262
    invoke-virtual {p0, v2}, Lajs;->a(Lajn;)V

    goto/16 :goto_0

    .line 264
    :pswitch_8
    iget-object v2, p0, Lajs;->f:Lajx;

    invoke-virtual {v2, p1}, Lajx;->b(I)[B

    move-result-object v2

    .line 265
    if-nez v2, :cond_b

    move v1, v0

    .line 266
    goto/16 :goto_0

    .line 267
    :cond_b
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 268
    const-string v0, "advertisement"

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 270
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {p0, v6}, Lajs;->c(I)V

    goto/16 :goto_0

    .line 272
    :cond_c
    const-string v0, "auto"

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 275
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lajs;->c(I)V

    goto/16 :goto_0

    .line 276
    :cond_d
    const-string v0, "personal"

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 279
    invoke-virtual {p0, v5}, Lajs;->c(I)V

    goto/16 :goto_0

    .line 280
    :cond_e
    const-string v0, "informational"

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 283
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lajs;->c(I)V

    goto/16 :goto_0

    .line 284
    :cond_f
    invoke-virtual {p0, v2}, Lajs;->a([B)V

    goto/16 :goto_0

    .line 286
    :pswitch_9
    iget-object v2, p0, Lajs;->f:Lajx;

    invoke-virtual {v2, p1}, Lajx;->e(I)J

    move-result-wide v2

    .line 287
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_10

    move v1, v0

    .line 288
    goto/16 :goto_0

    .line 289
    :cond_10
    invoke-virtual {p0, p1}, Lajs;->c(I)V

    .line 290
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->a()V

    .line 291
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->d()Lajv;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v6}, Lajs;->a(I)V

    .line 293
    invoke-virtual {p0, v2, v3}, Lajs;->a(J)V

    .line 294
    invoke-virtual {v0}, Lajv;->a()I

    move-result v0

    .line 295
    iget-object v2, p0, Lajs;->d:Lajt;

    invoke-virtual {v2}, Lajt;->b()V

    .line 296
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lajs;->d(J)V

    .line 297
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    iget v0, p0, Lajs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajs;->c:I

    .line 109
    return-void
.end method

.method protected a(J)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    move-wide v2, p1

    move v4, v1

    .line 117
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    if-ge v4, v5, :cond_0

    .line 118
    ushr-long/2addr v2, v5

    .line 119
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, v4}, Lajs;->d(I)V

    .line 121
    add-int/lit8 v0, v4, -0x1

    shl-int/lit8 v0, v0, 0x3

    .line 122
    :goto_1
    if-ge v1, v4, :cond_1

    .line 123
    ushr-long v2, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lajs;->a(I)V

    .line 124
    add-int/lit8 v0, v0, -0x8

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method

.method protected a(Lajn;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p1}, Lajn;->a()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Lajn;->b()[B

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v2, p0, Lajs;->d:Lajt;

    invoke-virtual {v2}, Lajt;->a()V

    .line 139
    iget-object v2, p0, Lajs;->d:Lajt;

    invoke-virtual {v2}, Lajt;->d()Lajv;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v0}, Lajs;->b(I)V

    .line 141
    invoke-virtual {p0, v1}, Lajs;->a([B)V

    .line 142
    invoke-virtual {v2}, Lajv;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lajs;->d:Lajt;

    invoke-virtual {v1}, Lajt;->b()V

    .line 144
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lajs;->d(J)V

    .line 145
    iget-object v0, p0, Lajs;->d:Lajt;

    invoke-virtual {v0}, Lajt;->c()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lajs;->a([B)V

    .line 133
    return-void
.end method

.method protected a([B)V
    .locals 3

    .prologue
    const/16 v2, 0x7f

    const/4 v1, 0x0

    .line 127
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v2, :cond_0

    .line 128
    invoke-virtual {p0, v2}, Lajs;->a(I)V

    .line 129
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lajs;->a([BII)V

    .line 130
    invoke-virtual {p0, v1}, Lajs;->a(I)V

    .line 131
    return-void
.end method

.method protected a([BII)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    iget v0, p0, Lajs;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lajs;->c:I

    .line 106
    return-void
.end method

.method public a()[B
    .locals 6

    .prologue
    const/16 v5, 0x8d

    const/16 v4, 0x8c

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    iget-object v3, p0, Lajs;->b:Lajo;

    invoke-virtual {v3}, Lajo;->b()I

    move-result v3

    .line 17
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 103
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    iget-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 21
    iput v0, p0, Lajs;->c:I

    .line 22
    :cond_0
    invoke-virtual {p0, v4}, Lajs;->c(I)V

    .line 23
    const/16 v3, 0x80

    invoke-virtual {p0, v3}, Lajs;->c(I)V

    .line 24
    const/16 v3, 0x98

    invoke-virtual {p0, v3}, Lajs;->c(I)V

    .line 25
    iget-object v3, p0, Lajs;->f:Lajx;

    const/16 v4, 0x98

    invoke-virtual {v3, v4}, Lajx;->b(I)[B

    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Lajs;->a([B)V

    .line 29
    invoke-direct {p0, v5}, Lajs;->e(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    :cond_2
    :goto_1
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 52
    goto :goto_0

    .line 31
    :cond_3
    const/16 v3, 0x85

    invoke-direct {p0, v3}, Lajs;->e(I)I

    .line 32
    const/16 v3, 0x89

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 35
    const/16 v3, 0x97

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_4

    move v0, v1

    .line 37
    :cond_4
    const/16 v3, 0x82

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_5

    move v0, v1

    .line 39
    :cond_5
    const/16 v3, 0x81

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_6

    move v0, v1

    .line 41
    :cond_6
    if-eqz v0, :cond_2

    .line 43
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lajs;->e(I)I

    .line 44
    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Lajs;->e(I)I

    .line 45
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lajs;->e(I)I

    .line 46
    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Lajs;->e(I)I

    .line 47
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lajs;->e(I)I

    .line 48
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lajs;->e(I)I

    .line 49
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lajs;->c(I)V

    .line 50
    invoke-direct {p0}, Lajs;->b()I

    move-result v1

    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_7

    .line 55
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 56
    iput v0, p0, Lajs;->c:I

    .line 57
    :cond_7
    invoke-virtual {p0, v4}, Lajs;->c(I)V

    .line 58
    const/16 v3, 0x83

    invoke-virtual {p0, v3}, Lajs;->c(I)V

    .line 59
    const/16 v3, 0x98

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    :cond_8
    :goto_2
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 67
    goto/16 :goto_0

    .line 61
    :cond_9
    invoke-direct {p0, v5}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_8

    .line 63
    const/16 v3, 0x95

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_8

    move v1, v0

    .line 65
    goto :goto_2

    .line 69
    :pswitch_3
    iget-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_a

    .line 70
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 71
    iput v0, p0, Lajs;->c:I

    .line 72
    :cond_a
    invoke-virtual {p0, v4}, Lajs;->c(I)V

    .line 73
    const/16 v3, 0x85

    invoke-virtual {p0, v3}, Lajs;->c(I)V

    .line 74
    const/16 v3, 0x98

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-eqz v3, :cond_c

    .line 80
    :cond_b
    :goto_3
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 81
    goto/16 :goto_0

    .line 76
    :cond_c
    invoke-direct {p0, v5}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_b

    .line 78
    const/16 v1, 0x91

    invoke-direct {p0, v1}, Lajs;->e(I)I

    move v1, v0

    .line 79
    goto :goto_3

    .line 83
    :pswitch_4
    iget-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_d

    .line 84
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    .line 85
    iput v0, p0, Lajs;->c:I

    .line 86
    :cond_d
    invoke-virtual {p0, v4}, Lajs;->c(I)V

    .line 87
    const/16 v3, 0x87

    invoke-virtual {p0, v3}, Lajs;->c(I)V

    .line 88
    invoke-direct {p0, v5}, Lajs;->e(I)I

    move-result v3

    if-eqz v3, :cond_f

    .line 100
    :cond_e
    :goto_4
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 101
    goto/16 :goto_0

    .line 90
    :cond_f
    const/16 v3, 0x8b

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    .line 92
    const/16 v3, 0x97

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    .line 94
    const/16 v3, 0x89

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    .line 96
    const/16 v3, 0x85

    invoke-direct {p0, v3}, Lajs;->e(I)I

    .line 97
    const/16 v3, 0x9b

    invoke-direct {p0, v3}, Lajs;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    move v1, v0

    .line 99
    goto :goto_4

    .line 103
    :cond_10
    iget-object v0, p0, Lajs;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 110
    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lajs;->a(I)V

    .line 111
    return-void
.end method

.method protected b(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x7f

    .line 148
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 149
    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 150
    const/4 v1, 0x7

    shl-long/2addr v2, v1

    or-long/2addr v2, v4

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 153
    mul-int/lit8 v1, v0, 0x7

    ushr-long v2, p1, v1

    .line 154
    and-long/2addr v2, v4

    .line 155
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Lajs;->a(I)V

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    and-long v0, p1, v4

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lajs;->a(I)V

    .line 159
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lajs;->b([B)V

    .line 173
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lajs;->a(I)V

    .line 169
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lajs;->a([BII)V

    .line 170
    invoke-virtual {p0, v1}, Lajs;->a(I)V

    .line 171
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lajs;->a(I)V

    .line 113
    return-void
.end method

.method protected c(J)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lajs;->a(J)V

    .line 161
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lajs;->a(I)V

    .line 115
    return-void
.end method

.method protected d(J)V
    .locals 3

    .prologue
    .line 162
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 163
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lajs;->d(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lajs;->a(I)V

    .line 166
    invoke-virtual {p0, p1, p2}, Lajs;->b(J)V

    goto :goto_0
.end method
