.class public final Lpbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lpbd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 774
    if-ltz p0, :cond_0

    .line 775
    invoke-static {p0}, Lpbd;->d(I)I

    move-result v0

    .line 778
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1029
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1038
    :goto_0
    return v0

    .line 1030
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1031
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1032
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1033
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1034
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1035
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1036
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1037
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1038
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 341
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 346
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :goto_1
    if-ge v0, v3, :cond_6

    .line 352
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 353
    if-ge v4, v7, :cond_0

    .line 354
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1370
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1372
    :goto_2
    if-ge v0, v4, :cond_4

    .line 1373
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1374
    if-ge v5, v7, :cond_2

    .line 1375
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 1372
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1377
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 1379
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 1381
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1382
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 1383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1385
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 356
    :cond_4
    add-int v0, v2, v1

    .line 361
    :goto_4
    if-ge v0, v3, :cond_5

    .line 363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 458
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 460
    const/4 v0, 0x0

    .line 461
    add-int v4, p2, p3

    .line 464
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 465
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_0
    if-ne v0, v3, :cond_1

    .line 468
    add-int v0, p2, v3

    .line 499
    :goto_1
    return v0

    .line 470
    :cond_1
    add-int v2, p2, v0

    .line 471
    :goto_2
    if-ge v0, v3, :cond_9

    .line 472
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 473
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 474
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 471
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 475
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 476
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 477
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 478
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 480
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 481
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 482
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 483
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 486
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 487
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 488
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 490
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 491
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 492
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 493
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 494
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 496
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 499
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 811
    invoke-static {p0}, Lpbd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 812
    invoke-static {v0}, Lpbd;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 837
    array-length v0, p0

    invoke-static {v0}, Lpbd;->d(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)Lpbd;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lpbd;

    invoke-direct {v0, p0, p1, p2}, Lpbd;-><init>([BII)V

    return-object v0
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    new-instance v0, Lpbe;

    iget-object v1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpbe;-><init>(II)V

    throw v0

    .line 950
    :cond_0
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 951
    return-void
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpbd;->h(J)V

    .line 254
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-direct {p0, v0}, Lpbd;->l(I)V

    .line 259
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 411
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 416
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 413
    invoke-static {p0, v0, v1, v2}, Lpbd;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 417
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 420
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 421
    throw v1

    .line 424
    :cond_1
    invoke-static {p0, p1}, Lpbd;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lpbd;->k(I)V

    .line 294
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 982
    const/4 v0, 0x0

    .line 3087
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 982
    invoke-static {v0}, Lpbd;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 562
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 570
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 630
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    invoke-static {p1}, Lpbd;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 621
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 657
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    invoke-static {p1}, Lpbd;->a([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    .line 1088
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 429
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 430
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 431
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 432
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 433
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 435
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 437
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 439
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 444
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 445
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 446
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 449
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 455
    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lpbd;->d(I)I

    move-result v0

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lpbd;->d(I)I

    move-result v1

    .line 304
    if-ne v0, v1, :cond_1

    .line 305
    iget-object v1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 309
    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 310
    new-instance v2, Lpbe;

    add-int/2addr v0, v1

    iget-object v1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lpbe;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Lpbe;

    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpbe;-><init>(II)V

    .line 325
    invoke-virtual {v1, v0}, Lpbe;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 326
    throw v1

    .line 312
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lpbd;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 314
    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 315
    iget-object v3, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lpbd;->c(I)V

    .line 317
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {p1}, Lpbd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbd;->c(I)V

    .line 320
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lpbd;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 967
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 970
    :cond_0
    new-instance v0, Lpbe;

    iget-object v1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpbe;-><init>(II)V

    throw v0
.end method

.method public static c(ILpbn;)I
    .locals 2

    .prologue
    .line 639
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 1820
    invoke-virtual {p1}, Lpbn;->c()I

    move-result v1

    .line 639
    add-int/2addr v0, v1

    return v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lpbd;->g(J)V

    .line 264
    return-void
.end method

.method private c([B)V
    .locals 1

    .prologue
    .line 517
    array-length v0, p1

    invoke-virtual {p0, v0}, Lpbd;->c(I)V

    .line 518
    invoke-virtual {p0, p1}, Lpbd;->b([B)V

    .line 519
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1007
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1011
    :goto_0
    return v0

    .line 1008
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1009
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1010
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1011
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(ILpbn;)I
    .locals 3

    .prologue
    .line 648
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    .line 1828
    invoke-virtual {p1}, Lpbn;->c()I

    move-result v1

    .line 1829
    invoke-static {v1}, Lpbd;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 648
    add-int/2addr v0, v1

    return v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lpbd;->g(J)V

    .line 269
    return-void
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 1073
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 578
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    .line 1758
    invoke-static {p1, p2}, Lpbd;->a(J)I

    move-result v1

    .line 578
    add-int/2addr v0, v1

    return v0
.end method

.method private e(J)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Lpbd;->h(J)V

    .line 284
    return-void
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 594
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    invoke-static {p1}, Lpbd;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 586
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    .line 1766
    invoke-static {p1, p2}, Lpbd;->a(J)I

    move-result v1

    .line 586
    add-int/2addr v0, v1

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 273
    if-ltz p1, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lpbd;->c(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lpbd;->g(J)V

    goto :goto_0
.end method

.method private f(J)V
    .locals 3

    .prologue
    .line 551
    invoke-static {p1, p2}, Lpbd;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpbd;->g(J)V

    .line 552
    return-void
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 665
    invoke-static {p0}, Lpbd;->b(I)I

    move-result v0

    .line 1845
    invoke-static {p1}, Lpbd;->d(I)I

    move-result v1

    .line 665
    add-int/2addr v0, v1

    return v0
.end method

.method private g(I)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lpbd;->l(I)V

    .line 289
    return-void
.end method

.method private g(J)V
    .locals 5

    .prologue
    .line 1017
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1018
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lpbd;->k(I)V

    .line 1019
    return-void

    .line 1021
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lpbd;->k(I)V

    .line 1022
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private h(I)V
    .locals 0

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Lpbd;->c(I)V

    .line 524
    return-void
.end method

.method private h(J)V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1054
    new-instance v0, Lpbe;

    iget-object v1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpbe;-><init>(II)V

    throw v0

    .line 1056
    :cond_0
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1057
    return-void
.end method

.method private i(I)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lpbd;->l(I)V

    .line 537
    return-void
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 546
    invoke-static {p1}, Lpbd;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbd;->c(I)V

    .line 547
    return-void
.end method

.method private k(I)V
    .locals 1

    .prologue
    .line 955
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lpbd;->a(B)V

    .line 956
    return-void
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1044
    new-instance v0, Lpbe;

    iget-object v1, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpbe;-><init>(II)V

    throw v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lpbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1047
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 906
    invoke-direct {p0}, Lpbd;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_0
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 96
    invoke-direct {p0, p2, p3}, Lpbd;->a(D)V

    .line 97
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 103
    invoke-direct {p0, p2}, Lpbd;->a(F)V

    .line 104
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 124
    invoke-direct {p0, p2}, Lpbd;->f(I)V

    .line 125
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 110
    invoke-direct {p0, p2, p3}, Lpbd;->c(J)V

    .line 111
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 152
    invoke-direct {p0, p2}, Lpbd;->b(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(ILpbn;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 159
    invoke-virtual {p0, p2}, Lpbd;->a(Lpbn;)V

    .line 160
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 161
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 145
    invoke-direct {p0, p2}, Lpbd;->a(Z)V

    .line 146
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 174
    invoke-direct {p0, p2}, Lpbd;->c([B)V

    .line 175
    return-void
.end method

.method public a(Lpbn;)V
    .locals 0

    .prologue
    .line 506
    invoke-virtual {p1, p0}, Lpbn;->a(Lpbd;)V

    .line 507
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 138
    invoke-direct {p0, p2}, Lpbd;->g(I)V

    .line 139
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 117
    invoke-direct {p0, p2, p3}, Lpbd;->d(J)V

    .line 118
    return-void
.end method

.method public b(ILpbn;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 167
    invoke-virtual {p0, p2}, Lpbd;->b(Lpbn;)V

    .line 168
    return-void
.end method

.method public b(Lpbn;)V
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p1}, Lpbn;->a_()I

    move-result v0

    invoke-virtual {p0, v0}, Lpbd;->c(I)V

    .line 512
    invoke-virtual {p1, p0}, Lpbn;->a(Lpbd;)V

    .line 513
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 960
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lpbd;->b([BII)V

    .line 961
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 991
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 992
    invoke-direct {p0, p1}, Lpbd;->k(I)V

    .line 993
    return-void

    .line 995
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lpbd;->k(I)V

    .line 996
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 181
    invoke-direct {p0, p2}, Lpbd;->h(I)V

    .line 182
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 131
    invoke-direct {p0, p2, p3}, Lpbd;->e(J)V

    .line 132
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpbd;->h(II)V

    .line 198
    invoke-direct {p0, p2}, Lpbd;->i(I)V

    .line 199
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpbd;->h(II)V

    .line 219
    invoke-direct {p0, p2, p3}, Lpbd;->f(J)V

    .line 220
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpbd;->h(II)V

    .line 212
    invoke-direct {p0, p2}, Lpbd;->j(I)V

    .line 213
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 2087
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 977
    invoke-virtual {p0, v0}, Lpbd;->c(I)V

    .line 978
    return-void
.end method
