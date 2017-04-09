.class public final Laut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Laut;->a:[B

    .line 42
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laut;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lauv;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 253
    const/4 v1, 0x6

    .line 255
    invoke-virtual {p0, v1}, Lauv;->b(I)S

    move-result v0

    .line 257
    const/16 v2, 0x4d4d

    if-eq v0, v2, :cond_3

    .line 259
    const/16 v2, 0x4949

    if-ne v0, v2, :cond_2

    .line 260
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 268
    :goto_0
    invoke-virtual {p0, v0}, Lauv;->a(Ljava/nio/ByteOrder;)V

    .line 270
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lauv;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    invoke-virtual {p0, v1}, Lauv;->b(I)S

    move-result v2

    .line 274
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    .line 1340
    add-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v0, 0xc

    add-int/2addr v3, v4

    .line 276
    invoke-virtual {p0, v3}, Lauv;->b(I)S

    move-result v4

    .line 279
    const/16 v5, 0x112

    if-ne v4, v5, :cond_1

    .line 283
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lauv;->b(I)S

    move-result v5

    .line 286
    if-lez v5, :cond_0

    const/16 v6, 0xc

    if-le v5, v6, :cond_4

    .line 287
    :cond_0
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got invalid format code = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_2
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown endianness = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 293
    :cond_4
    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p0, v6}, Lauv;->a(I)I

    move-result v6

    .line 295
    if-gez v6, :cond_5

    .line 296
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 302
    :cond_5
    const-string v7, "DfltImageHeaderParser"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 303
    const/16 v7, 0x5e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got tagIndex="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tagType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " formatCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " componentCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    :cond_6
    sget-object v7, Laut;->b:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    .line 309
    const/4 v7, 0x4

    if-le v6, v7, :cond_7

    .line 310
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    const/16 v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 316
    :cond_7
    add-int/lit8 v3, v3, 0x8

    .line 318
    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lauv;->a()I

    move-result v5

    if-le v3, v5, :cond_9

    .line 319
    :cond_8
    const-string v5, "DfltImageHeaderParser"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 320
    const/16 v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Illegal tagValueOffset="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tagType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 325
    :cond_9
    if-ltz v6, :cond_a

    add-int v5, v3, v6

    invoke-virtual {p0}, Lauv;->a()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 326
    :cond_a
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    const/16 v3, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 333
    :cond_b
    invoke-virtual {p0, v3}, Lauv;->b(I)S

    move-result v0

    .line 336
    :goto_3
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private a(Lauw;Lapm;)I
    .locals 6

    .prologue
    const v4, 0xffd8

    const/4 v3, 0x3

    const/4 v1, -0x1

    .line 143
    invoke-interface {p1}, Lauw;->a()I

    move-result v2

    .line 1344
    and-int v0, v2, v4

    if-eq v0, v4, :cond_0

    const/16 v0, 0x4d4d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4949

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 146
    const-string v0, "DfltImageHeaderParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const/16 v0, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Parser doesn\'t handle magic number: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    :goto_1
    return v1

    .line 1344
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {p1}, Laut;->b(Lauw;)I

    move-result v2

    .line 152
    if-eq v2, v1, :cond_1

    .line 159
    const-class v0, [B

    invoke-virtual {p2, v2, v0}, Lapm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2170
    :try_start_0
    invoke-interface {p1, v0, v2}, Lauw;->a([BI)I

    move-result v3

    .line 2171
    if-eq v3, v2, :cond_5

    .line 2172
    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2173
    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to read exif segment data, length: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actually read: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_4
    :goto_2
    const-class v2, [B

    invoke-virtual {p2, v0, v2}, Lapm;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 2180
    :cond_5
    :try_start_1
    invoke-static {v0, v2}, Laut;->a([BI)Z

    move-result v3

    .line 2181
    if-eqz v3, :cond_4

    .line 2182
    new-instance v1, Lauv;

    invoke-direct {v1, v0, v2}, Lauv;-><init>([BI)V

    invoke-static {v1}, Laut;->a(Lauv;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    const-class v2, [B

    invoke-virtual {p2, v0, v2}, Lapm;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method private static a(Lauw;)Lami;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 82
    invoke-interface {p0}, Lauw;->a()I

    move-result v0

    .line 85
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 86
    sget-object v0, Lami;->b:Lami;

    .line 131
    :goto_0
    return-object v0

    .line 89
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lauw;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 91
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 94
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lauw;->a(J)J

    .line 95
    invoke-interface {p0}, Lauw;->c()I

    move-result v0

    .line 97
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Lami;->d:Lami;

    goto :goto_0

    :cond_1
    sget-object v0, Lami;->e:Lami;

    goto :goto_0

    .line 101
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 102
    sget-object v0, Lami;->a:Lami;

    goto :goto_0

    .line 107
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 108
    sget-object v0, Lami;->h:Lami;

    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {p0, v6, v7}, Lauw;->a(J)J

    .line 112
    invoke-interface {p0}, Lauw;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lauw;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 113
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 114
    sget-object v0, Lami;->h:Lami;

    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {p0}, Lauw;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Lauw;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 117
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 118
    sget-object v0, Lami;->h:Lami;

    goto :goto_0

    .line 120
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 122
    invoke-interface {p0, v6, v7}, Lauw;->a(J)J

    .line 123
    invoke-interface {p0}, Lauw;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lami;->f:Lami;

    goto :goto_0

    :cond_7
    sget-object v0, Lami;->g:Lami;

    goto :goto_0

    .line 125
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 128
    invoke-interface {p0, v6, v7}, Lauw;->a(J)J

    .line 129
    invoke-interface {p0}, Lauw;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Lami;->f:Lami;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lami;->g:Lami;

    goto/16 :goto_0

    .line 131
    :cond_a
    sget-object v0, Lami;->g:Lami;

    goto/16 :goto_0
.end method

.method private static a([BI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p0, :cond_0

    sget-object v0, Laut;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    .line 194
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 195
    :goto_1
    sget-object v3, Laut;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 196
    aget-byte v3, p0, v0

    sget-object v4, Laut;->a:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 202
    :goto_2
    return v1

    :cond_0
    move v2, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private static b(Lauw;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    .line 213
    :cond_0
    invoke-interface {p0}, Lauw;->b()S

    move-result v1

    .line 214
    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 215
    const-string v2, "DfltImageHeaderParser"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    :cond_1
    :goto_0
    return v0

    .line 221
    :cond_2
    invoke-interface {p0}, Lauw;->b()S

    move-result v2

    .line 223
    const/16 v1, 0xda

    if-eq v2, v1, :cond_1

    .line 225
    const/16 v1, 0xd9

    if-eq v2, v1, :cond_1

    .line 233
    invoke-interface {p0}, Lauw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 235
    const/16 v3, 0xe1

    if-eq v2, v3, :cond_3

    .line 236
    int-to-long v4, v1

    invoke-interface {p0, v4, v5}, Lauw;->a(J)J

    move-result-wide v4

    .line 237
    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 238
    const-string v3, "DfltImageHeaderParser"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    const/16 v3, 0x71

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to skip enough data, type: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wanted to skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but actually skipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 247
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lapm;)I
    .locals 2

    .prologue
    .line 71
    new-instance v1, Laux;

    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Laux;-><init>(Ljava/io/InputStream;)V

    .line 72
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    .line 71
    invoke-direct {p0, v1, v0}, Laut;->a(Lauw;Lapm;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Lami;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Laux;

    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Laux;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Laut;->a(Lauw;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lami;
    .locals 2

    .prologue
    .line 66
    new-instance v1, Lauu;

    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lauu;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Laut;->a(Lauw;)Lami;

    move-result-object v0

    return-object v0
.end method
