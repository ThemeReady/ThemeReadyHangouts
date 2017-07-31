.class public final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoe;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 110
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lawp;->a:[B

    .line 111
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lawp;->b:[I

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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laws;Larj;)I
    .locals 10

    .prologue
    const/16 v9, 0x4d4d

    const/16 v8, 0x4949

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-interface {p1}, Laws;->a()I

    move-result v0

    .line 35
    const v4, 0xffd8

    and-int/2addr v4, v0

    const v5, 0xffd8

    if-eq v4, v5, :cond_0

    if-eq v0, v9, :cond_0

    if-ne v0, v8, :cond_2

    :cond_0
    move v0, v3

    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 107
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p1}, Laws;->b()S

    move-result v0

    .line 40
    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v5, v1

    .line 55
    :goto_2
    if-eq v5, v1, :cond_1

    .line 57
    const-class v0, [B

    invoke-virtual {p2, v5, v0}, Larj;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    :try_start_0
    invoke-interface {p1, v0, v5}, Laws;->a([BI)I

    move-result v4

    .line 60
    if-ne v4, v5, :cond_e

    .line 62
    if-eqz v0, :cond_a

    sget-object v4, Lawp;->a:[B

    array-length v4, v4

    if-le v5, v4, :cond_a

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    move v4, v2

    .line 64
    :goto_4
    sget-object v6, Lawp;->a:[B

    array-length v6, v6

    if-ge v4, v6, :cond_4

    .line 65
    aget-byte v6, v0, v4

    sget-object v7, Lawp;->a:[B

    aget-byte v7, v7, v4

    if-eq v6, v7, :cond_b

    move v3, v2

    .line 71
    :cond_4
    if-eqz v3, :cond_e

    .line 72
    new-instance v4, Lawr;

    invoke-direct {v4, v0, v5}, Lawr;-><init>([BI)V

    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-virtual {v4, v5}, Lawr;->b(I)S

    move-result v3

    .line 75
    if-eq v3, v9, :cond_c

    .line 76
    if-ne v3, v8, :cond_c

    .line 77
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    :goto_5
    invoke-virtual {v4, v3}, Lawr;->a(Ljava/nio/ByteOrder;)V

    .line 80
    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Lawr;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v4, v3}, Lawr;->b(I)S

    move-result v5

    .line 82
    :goto_6
    if-ge v2, v5, :cond_e

    .line 84
    add-int/lit8 v6, v3, 0x2

    mul-int/lit8 v7, v2, 0xc

    add-int/2addr v6, v7

    .line 86
    invoke-virtual {v4, v6}, Lawr;->b(I)S

    move-result v7

    .line 87
    const/16 v8, 0x112

    if-ne v7, v8, :cond_5

    .line 88
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Lawr;->b(I)S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 89
    if-lez v7, :cond_5

    const/16 v8, 0xc

    if-le v7, v8, :cond_d

    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 42
    :cond_6
    invoke-interface {p1}, Laws;->b()S

    move-result v4

    .line 43
    const/16 v0, 0xda

    if-ne v4, v0, :cond_7

    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_7
    const/16 v0, 0xd9

    if-ne v4, v0, :cond_8

    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_8
    invoke-interface {p1}, Laws;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 48
    const/16 v5, 0xe1

    if-eq v4, v5, :cond_9

    .line 49
    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Laws;->a(J)J

    move-result-wide v4

    .line 50
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v5, v1

    .line 51
    goto/16 :goto_2

    :cond_9
    move v5, v0

    .line 53
    goto/16 :goto_2

    :cond_a
    move v3, v2

    .line 62
    goto :goto_3

    .line 68
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 78
    :cond_c
    :try_start_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 91
    :cond_d
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Lawr;->a(I)I

    move-result v8

    .line 92
    if-ltz v8, :cond_5

    .line 93
    sget-object v9, Lawp;->b:[I

    aget v7, v9, v7

    add-int/2addr v7, v8

    .line 94
    const/4 v8, 0x4

    if-gt v7, v8, :cond_5

    .line 95
    add-int/lit8 v6, v6, 0x8

    .line 96
    if-ltz v6, :cond_5

    invoke-virtual {v4}, Lawr;->a()I

    move-result v8

    if-gt v6, v8, :cond_5

    .line 98
    if-ltz v7, :cond_5

    add-int/2addr v7, v6

    invoke-virtual {v4}, Lawr;->a()I

    move-result v8

    if-gt v7, v8, :cond_5

    .line 100
    invoke-virtual {v4, v6}, Lawr;->b(I)S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 106
    :cond_e
    const-class v2, [B

    invoke-virtual {p2, v0, v2}, Larj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 108
    :catchall_0
    move-exception v1

    const-class v2, [B

    invoke-virtual {p2, v0, v2}, Larj;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method private static a(Laws;)Laof;
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const v4, 0xffff

    const/high16 v3, -0x10000

    .line 7
    invoke-interface {p0}, Laws;->a()I

    move-result v0

    .line 8
    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Laof;->b:Laof;

    .line 32
    :goto_0
    return-object v0

    .line 10
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Laws;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 11
    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_2

    .line 12
    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Laws;->a(J)J

    .line 13
    invoke-interface {p0}, Laws;->c()I

    move-result v0

    .line 14
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-object v0, Laof;->d:Laof;

    goto :goto_0

    :cond_1
    sget-object v0, Laof;->e:Laof;

    goto :goto_0

    .line 15
    :cond_2
    shr-int/lit8 v1, v0, 0x8

    const v2, 0x474946

    if-ne v1, v2, :cond_3

    .line 16
    sget-object v0, Laof;->a:Laof;

    goto :goto_0

    .line 17
    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 18
    sget-object v0, Laof;->h:Laof;

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {p0, v6, v7}, Laws;->a(J)J

    .line 20
    invoke-interface {p0}, Laws;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Laws;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 21
    const v1, 0x57454250

    if-eq v0, v1, :cond_5

    .line 22
    sget-object v0, Laof;->h:Laof;

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {p0}, Laws;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    invoke-interface {p0}, Laws;->a()I

    move-result v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 25
    sget-object v0, Laof;->h:Laof;

    goto :goto_0

    .line 26
    :cond_6
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x58

    if-ne v1, v2, :cond_8

    .line 27
    invoke-interface {p0, v6, v7}, Laws;->a(J)J

    .line 28
    invoke-interface {p0}, Laws;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Laof;->f:Laof;

    goto :goto_0

    :cond_7
    sget-object v0, Laof;->g:Laof;

    goto :goto_0

    .line 29
    :cond_8
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 30
    invoke-interface {p0, v6, v7}, Laws;->a(J)J

    .line 31
    invoke-interface {p0}, Laws;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    sget-object v0, Laof;->f:Laof;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Laof;->g:Laof;

    goto/16 :goto_0

    .line 32
    :cond_a
    sget-object v0, Laof;->g:Laof;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Larj;)I
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lawt;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    .line 6
    invoke-direct {p0, v1, v0}, Lawp;->a(Laws;Larj;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Laof;
    .locals 2

    .prologue
    .line 2
    new-instance v1, Lawt;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lawp;->a(Laws;)Laof;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Laof;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lawq;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lawq;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lawp;->a(Laws;)Laof;

    move-result-object v0

    return-object v0
.end method
