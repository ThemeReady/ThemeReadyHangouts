.class public final Lpci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Lowl;

.field public c:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lpci;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 257
    if-ltz p0, :cond_0

    .line 258
    invoke-static {p0}, Lpci;->d(I)I

    move-result v0

    .line 259
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

    .line 302
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    .line 303
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 304
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 305
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 306
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 307
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 308
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 309
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 310
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 311
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 109
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :goto_1
    if-ge v0, v3, :cond_6

    .line 112
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 113
    if-ge v4, v7, :cond_0

    .line 114
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 118
    :goto_2
    if-ge v0, v4, :cond_4

    .line 119
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 120
    if-ge v5, v7, :cond_2

    .line 121
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 128
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 123
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 124
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 125
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 126
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

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 130
    :cond_4
    add-int v0, v2, v1

    .line 133
    :goto_4
    if-ge v0, v3, :cond_5

    .line 134
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

    .line 135
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

    .line 174
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 176
    const/4 v0, 0x0

    .line 177
    add-int v4, p2, p3

    .line 178
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 179
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    if-ne v0, v3, :cond_1

    .line 182
    add-int v0, p2, v3

    .line 207
    :goto_1
    return v0

    .line 183
    :cond_1
    add-int v2, p2, v0

    .line 184
    :goto_2
    if-ge v0, v3, :cond_9

    .line 185
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 186
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 187
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 206
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 188
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 189
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 190
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 191
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 192
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 193
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 194
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 195
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 196
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 197
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 198
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

    .line 199
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 200
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 201
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 202
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 203
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 205
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

    .line 207
    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 260
    invoke-static {p0}, Lpci;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 261
    invoke-static {v0}, Lpci;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 262
    array-length v0, p0

    invoke-static {v0}, Lpci;->d(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)Lpci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lpci;

    invoke-direct {v0, p0, p1, p2}, Lpci;-><init>([BII)V

    return-object v0
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lpcj;

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpcj;-><init>(II)V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    return-void
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpci;->h(J)V

    .line 67
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-direct {p0, v0}, Lpci;->l(I)V

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 143
    invoke-static {p0, v0, v1, v2}, Lpci;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    throw v1

    .line 150
    :cond_1
    invoke-static {p0, p1}, Lpci;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lpci;->k(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 286
    invoke-static {v0}, Lpci;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 1

    .prologue
    .line 236
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 245
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    invoke-static {p1}, Lpci;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 244
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    invoke-static {p1}, Lpci;->a([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    .line 321
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private b()Lowl;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lpci;->b:Lowl;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lowl;->a(Ljava/nio/ByteBuffer;)Lowl;

    move-result-object v0

    iput-object v0, p0, Lpci;->b:Lowl;

    .line 10
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lpci;->c:I

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lpci;->b:Lowl;

    return-object v0

    .line 11
    :cond_1
    iget v0, p0, Lpci;->c:I

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lpci;->b:Lowl;

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lpci;->c:I

    iget-object v3, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lpci;->c:I

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lowl;->c([BII)V

    .line 15
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lpci;->c:I

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 152
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 154
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 155
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 156
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 158
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 160
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 161
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
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

    .line 167
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 168
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 173
    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lpci;->d(I)I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lpci;->d(I)I

    move-result v1

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 88
    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 89
    new-instance v2, Lpcj;

    add-int/2addr v0, v1

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lpcj;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lpcj;

    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lpcj;-><init>(II)V

    .line 103
    invoke-virtual {v1, v0}, Lpcj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    throw v1

    .line 90
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lpci;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 92
    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 93
    iget-object v3, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 95
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p1}, Lpci;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 98
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lpci;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    .line 278
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 279
    :cond_0
    new-instance v0, Lpcj;

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpcj;-><init>(II)V

    throw v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public static c(ILpcs;)I
    .locals 2

    .prologue
    .line 246
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 247
    invoke-virtual {p1}, Lpcs;->c()I

    move-result v1

    .line 248
    add-int/2addr v0, v1

    return v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lpci;->g(J)V

    .line 71
    return-void
.end method

.method private c([B)V
    .locals 1

    .prologue
    .line 224
    array-length v0, p1

    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 225
    invoke-virtual {p0, p1}, Lpci;->b([B)V

    .line 226
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 292
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 293
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 294
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 295
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 296
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(ILpcs;)I
    .locals 3

    .prologue
    .line 249
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    .line 250
    invoke-virtual {p1}, Lpcs;->c()I

    move-result v1

    .line 251
    invoke-static {v1}, Lpci;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    add-int/2addr v0, v1

    return v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lpci;->g(J)V

    .line 73
    return-void
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 320
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 237
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    .line 238
    invoke-static {p1, p2}, Lpci;->a(J)I

    move-result v1

    .line 239
    add-int/2addr v0, v1

    return v0
.end method

.method private e(J)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lpci;->h(J)V

    .line 79
    return-void
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 243
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    invoke-static {p1}, Lpci;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 240
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    .line 241
    invoke-static {p1, p2}, Lpci;->a(J)I

    move-result v1

    .line 242
    add-int/2addr v0, v1

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 74
    if-ltz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lpci;->c(I)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lpci;->g(J)V

    goto :goto_0
.end method

.method private f(J)V
    .locals 3

    .prologue
    .line 233
    invoke-static {p1, p2}, Lpci;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpci;->g(J)V

    .line 234
    return-void
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 254
    invoke-static {p0}, Lpci;->b(I)I

    move-result v0

    .line 255
    invoke-static {p1}, Lpci;->d(I)I

    move-result v1

    .line 256
    add-int/2addr v0, v1

    return v0
.end method

.method private g(I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lpci;->l(I)V

    .line 81
    return-void
.end method

.method private g(J)V
    .locals 5

    .prologue
    .line 297
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 298
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lpci;->k(I)V

    .line 299
    return-void

    .line 300
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lpci;->k(I)V

    .line 301
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private h(I)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lpci;->c(I)V

    .line 228
    return-void
.end method

.method private h(J)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 317
    new-instance v0, Lpcj;

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpcj;-><init>(II)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 319
    return-void
.end method

.method private i(I)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lpci;->l(I)V

    .line 230
    return-void
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lpci;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 232
    return-void
.end method

.method private k(I)V
    .locals 1

    .prologue
    .line 273
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lpci;->a(B)V

    .line 274
    return-void
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 313
    new-instance v0, Lpcj;

    iget-object v1, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpcj;-><init>(II)V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 315
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 264
    invoke-direct {p0}, Lpci;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 266
    invoke-direct {p0}, Lpci;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 267
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 18
    invoke-direct {p0, p2, p3}, Lpci;->a(D)V

    .line 19
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 21
    invoke-direct {p0, p2}, Lpci;->a(F)V

    .line 22
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 30
    invoke-direct {p0, p2}, Lpci;->f(I)V

    .line 31
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 24
    invoke-direct {p0, p2, p3}, Lpci;->c(J)V

    .line 25
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 42
    invoke-direct {p0, p2}, Lpci;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(ILpcs;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 45
    invoke-virtual {p0, p2}, Lpci;->a(Lpcs;)V

    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 47
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 39
    invoke-direct {p0, p2}, Lpci;->a(Z)V

    .line 40
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 52
    invoke-direct {p0, p2}, Lpci;->c([B)V

    .line 53
    return-void
.end method

.method public a(Lozo;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lpci;->b()Lowl;

    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lozo;->a(Lowl;)V

    .line 212
    invoke-virtual {v0}, Lowl;->i()V

    .line 213
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lpci;->c:I

    .line 214
    return-void
.end method

.method public a(Lpcs;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p1, p0}, Lpcs;->a(Lpci;)V

    .line 209
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 36
    invoke-direct {p0, p2}, Lpci;->g(I)V

    .line 37
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 27
    invoke-direct {p0, p2, p3}, Lpci;->d(J)V

    .line 28
    return-void
.end method

.method public b(ILpcs;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 49
    invoke-virtual {p0, p2}, Lpci;->b(Lpcs;)V

    .line 50
    return-void
.end method

.method public b(Lozo;)V
    .locals 1

    .prologue
    .line 218
    invoke-interface {p1}, Lozo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 219
    invoke-direct {p0}, Lpci;->b()Lowl;

    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Lozo;->a(Lowl;)V

    .line 221
    invoke-virtual {v0}, Lowl;->i()V

    .line 222
    iget-object v0, p0, Lpci;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lpci;->c:I

    .line 223
    return-void
.end method

.method public b(Lpcs;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Lpcs;->a_()I

    move-result v0

    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 216
    invoke-virtual {p1, p0}, Lpcs;->a(Lpci;)V

    .line 217
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lpci;->b([BII)V

    .line 276
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 287
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lpci;->k(I)V

    .line 289
    return-void

    .line 290
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lpci;->k(I)V

    .line 291
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 55
    invoke-direct {p0, p2}, Lpci;->h(I)V

    .line 56
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 33
    invoke-direct {p0, p2, p3}, Lpci;->e(J)V

    .line 34
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lpci;->h(II)V

    .line 58
    invoke-direct {p0, p2}, Lpci;->i(I)V

    .line 59
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpci;->h(II)V

    .line 64
    invoke-direct {p0, p2, p3}, Lpci;->f(J)V

    .line 65
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpci;->h(II)V

    .line 61
    invoke-direct {p0, p2}, Lpci;->j(I)V

    .line 62
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 281
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 282
    invoke-virtual {p0, v0}, Lpci;->c(I)V

    .line 283
    return-void
.end method
