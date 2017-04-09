.class public Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x300

    new-array v0, v0, [B

    sput-object v0, Lpuh;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Lpuh;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 1042
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    :goto_0
    invoke-direct {p0, v1, v0}, Lpuh;-><init>([BI)V

    .line 39
    return-void

    .line 1042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, Lpuh;->i:[I

    .line 61
    iput-object p1, p0, Lpuh;->a:[B

    .line 62
    iput p2, p0, Lpuh;->b:I

    .line 64
    new-instance v3, Lpui;

    .line 2178
    invoke-direct {v3, p1}, Lpui;-><init>([B)V

    .line 65
    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Lpui;->skip(J)J

    .line 3107
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0x47

    if-ne v2, v4, :cond_1

    move v2, v1

    .line 3108
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0x49

    if-ne v2, v4, :cond_2

    move v2, v1

    .line 3109
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0x46

    if-ne v2, v4, :cond_3

    move v2, v1

    .line 3110
    :goto_2
    if-nez v2, :cond_4

    .line 3111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpuh;->h:Z

    .line 3124
    :cond_0
    :goto_3
    invoke-virtual {v3}, Lpui;->a()I

    move-result v0

    iput v0, p0, Lpuh;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_4
    :try_start_1
    invoke-virtual {v3}, Lpui;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_5
    return-void

    :cond_1
    move v2, v0

    .line 3107
    goto :goto_0

    :cond_2
    move v2, v0

    .line 3108
    goto :goto_1

    :cond_3
    move v2, v0

    .line 3109
    goto :goto_2

    .line 3116
    :cond_4
    const-wide/16 v4, 0x3

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 4131
    invoke-static {v3}, Lpuh;->a(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lpuh;->c:I

    .line 4132
    invoke-static {v3}, Lpuh;->a(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lpuh;->d:I

    .line 4134
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 4135
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lpuh;->g:Z

    .line 4138
    const/4 v0, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v0, v2

    iput v0, p0, Lpuh;->j:I

    .line 4139
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lpuh;->l:I

    .line 4140
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 4141
    iget-boolean v0, p0, Lpuh;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpuh;->h:Z

    if-nez v0, :cond_0

    .line 3121
    iget-object v0, p0, Lpuh;->i:[I

    iget v2, p0, Lpuh;->j:I

    invoke-static {v3, v0, v2}, Lpuh;->a(Ljava/io/InputStream;[II)Z

    .line 3122
    iget-object v0, p0, Lpuh;->i:[I

    iget v2, p0, Lpuh;->l:I

    aget v0, v0, v2

    iput v0, p0, Lpuh;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lpuh;->h:Z

    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/io/InputStream;[II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 150
    sget-object v3, Lpuh;->e:[B

    monitor-enter v3

    .line 151
    mul-int/lit8 v1, p2, 0x3

    .line 152
    :try_start_0
    sget-object v2, Lpuh;->e:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 153
    if-ge v2, v1, :cond_0

    .line 154
    monitor-exit v3

    .line 167
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 158
    :goto_1
    if-ge v1, p2, :cond_1

    .line 159
    sget-object v2, Lpuh;->e:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v5, v0, 0xff

    .line 160
    sget-object v0, Lpuh;->e:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 161
    sget-object v6, Lpuh;->e:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v6, v2, 0xff

    .line 162
    add-int/lit8 v2, v1, 0x1

    const/high16 v7, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, p1, v1

    move v1, v2

    .line 163
    goto :goto_1

    .line 165
    :cond_1
    monitor-exit v3

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lpuh;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lpuh;->i:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
