.class public final Lio/grpc/internal/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/dm;

.field public b:I

.field public c:Lio/grpc/internal/et;

.field public d:Lpqr;

.field public e:Z

.field public final f:Lio/grpc/internal/dl;

.field public final g:[B

.field public final h:Lio/grpc/internal/eu;

.field public final i:Lio/grpc/internal/ef;

.field public j:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/dm;Lio/grpc/internal/eu;Lio/grpc/internal/ef;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/dj;->b:I

    .line 89
    sget-object v0, Lpqq;->a:Lpqr;

    iput-object v0, p0, Lio/grpc/internal/dj;->d:Lpqr;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/dj;->e:Z

    .line 91
    new-instance v0, Lio/grpc/internal/dl;

    .line 1351
    invoke-direct {v0, p0}, Lio/grpc/internal/dl;-><init>(Lio/grpc/internal/dj;)V

    iput-object v0, p0, Lio/grpc/internal/dj;->f:Lio/grpc/internal/dl;

    .line 92
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/dj;->g:[B

    .line 105
    const-string v0, "sink"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dm;

    iput-object v0, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/dm;

    .line 106
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eu;

    iput-object v0, p0, Lio/grpc/internal/dj;->h:Lio/grpc/internal/eu;

    .line 107
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ef;

    iput-object v0, p0, Lio/grpc/internal/dj;->i:Lio/grpc/internal/ef;

    .line 108
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 262
    instance-of v0, p0, Lpri;

    if-eqz v0, :cond_0

    .line 263
    check-cast p0, Lpri;

    invoke-interface {p0, p1}, Lpri;->a(Ljava/io/OutputStream;)I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {p0, p1}, Lndd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 268
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Ljkq;->a(ZLjava/lang/String;J)V

    .line 269
    long-to-int v0, v2

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lio/grpc/internal/dk;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lio/grpc/internal/dj;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 235
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2417
    iget-object v0, p1, Lio/grpc/internal/dk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/et;

    .line 2418
    invoke-virtual {v0}, Lio/grpc/internal/et;->b()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 2419
    goto :goto_1

    :cond_0
    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 238
    iget-object v0, p0, Lio/grpc/internal/dj;->h:Lio/grpc/internal/eu;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lio/grpc/internal/eu;->a(I)Lio/grpc/internal/et;

    move-result-object v0

    .line 239
    iget-object v4, p0, Lio/grpc/internal/dj;->g:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lio/grpc/internal/et;->a([BII)V

    .line 240
    if-nez v2, :cond_2

    .line 242
    iput-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 258
    :goto_2
    return-void

    .line 248
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/dm;

    invoke-virtual {v3, v0, v1, v1}, Lio/grpc/internal/dm;->a(Lio/grpc/internal/et;ZZ)V

    .line 3373
    iget-object v4, p1, Lio/grpc/internal/dk;->a:Ljava/util/List;

    move v3, v1

    .line 251
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 252
    iget-object v5, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/dm;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/et;

    invoke-virtual {v5, v0, v1, v1}, Lio/grpc/internal/dm;->a(Lio/grpc/internal/et;ZZ)V

    .line 251
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 256
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/et;

    iput-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 257
    iget-object v0, p0, Lio/grpc/internal/dj;->i:Lio/grpc/internal/ef;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ef;->a(J)V

    goto :goto_2
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 340
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 341
    iget-object v1, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/dm;

    invoke-virtual {v1, v0, p1, p2}, Lio/grpc/internal/dm;->a(Lio/grpc/internal/et;ZZ)V

    .line 342
    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 180
    new-instance v0, Lio/grpc/internal/dk;

    .line 1373
    invoke-direct {v0, p0}, Lio/grpc/internal/dk;-><init>(Lio/grpc/internal/dj;)V

    .line 182
    iget-object v1, p0, Lio/grpc/internal/dj;->d:Lpqr;

    invoke-interface {v1, v0}, Lpqr;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 185
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/dj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 187
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 189
    iget v1, p0, Lio/grpc/internal/dj;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/dj;->b:I

    if-le v2, v1, :cond_0

    .line 190
    sget-object v0, Lpsy;->c:Lpsy;

    const-string v1, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    iget v2, p0, Lio/grpc/internal/dj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 196
    :cond_0
    invoke-direct {p0, v0, v5}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/dk;Z)V

    .line 197
    return v2
.end method

.method private e()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lpqr;)Lio/grpc/internal/dj;
    .locals 1

    .prologue
    .line 111
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqr;

    iput-object v0, p0, Lio/grpc/internal/dj;->d:Lpqr;

    .line 112
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/dj;->a(ZZ)V

    .line 296
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lio/grpc/internal/dj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 122
    iput p1, p0, Lio/grpc/internal/dj;->b:I

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1345
    invoke-virtual {p0}, Lio/grpc/internal/dj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/dj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/dj;->d:Lpqr;

    sget-object v3, Lpqq;->a:Lpqr;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 2201
    :goto_0
    :try_start_0
    instance-of v3, p1, Lprn;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 2202
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 137
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lio/grpc/internal/dj;->b(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 155
    :goto_2
    if-eq v3, v4, :cond_9

    if-eq v0, v3, :cond_9

    .line 156
    const-string v4, "Message length inaccurate %s != %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lpsy;->p:Lpsy;

    invoke-virtual {v1, v0}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 1348
    goto :goto_0

    :cond_3
    move v3, v4

    .line 2204
    goto :goto_1

    .line 3163
    :cond_4
    if-eq v3, v4, :cond_7

    .line 3164
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/dj;->i:Lio/grpc/internal/ef;

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lio/grpc/internal/ef;->a(J)V

    .line 4212
    iget v0, p0, Lio/grpc/internal/dj;->b:I

    if-ltz v0, :cond_5

    iget v0, p0, Lio/grpc/internal/dj;->b:I

    if-le v3, v0, :cond_5

    .line 4213
    sget-object v0, Lpsy;->c:Lpsy;

    const-string v1, "message too large %d > %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lio/grpc/internal/dj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4214
    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 4216
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lpsy;->p:Lpsy;

    const-string v2, "Failed to frame message"

    .line 145
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 4218
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/dj;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4219
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4220
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4223
    iget-object v5, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    if-nez v5, :cond_6

    .line 4224
    iget-object v5, p0, Lio/grpc/internal/dj;->h:Lio/grpc/internal/eu;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lio/grpc/internal/eu;->a(I)Lio/grpc/internal/et;

    move-result-object v5

    iput-object v5, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 4226
    :cond_6
    iget-object v5, p0, Lio/grpc/internal/dj;->g:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, Lio/grpc/internal/dj;->a([BII)V

    .line 4227
    iget-object v0, p0, Lio/grpc/internal/dj;->f:Lio/grpc/internal/dl;

    invoke-static {p1, v0}, Lio/grpc/internal/dj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    goto/16 :goto_2

    .line 3167
    :cond_7
    new-instance v5, Lio/grpc/internal/dk;

    .line 5373
    invoke-direct {v5, p0}, Lio/grpc/internal/dk;-><init>(Lio/grpc/internal/dj;)V

    .line 3168
    invoke-static {p1, v5}, Lio/grpc/internal/dj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 3169
    iget v6, p0, Lio/grpc/internal/dj;->b:I

    if-ltz v6, :cond_8

    iget v6, p0, Lio/grpc/internal/dj;->b:I

    if-le v0, v6, :cond_8

    .line 3170
    sget-object v1, Lpsy;->p:Lpsy;

    const-string v2, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lio/grpc/internal/dj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3171
    invoke-virtual {v1, v0}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 3173
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    sget-object v1, Lpsy;->p:Lpsy;

    const-string v2, "Failed to frame message"

    .line 150
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 3175
    :cond_8
    const/4 v6, 0x0

    :try_start_3
    invoke-direct {p0, v5, v6}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/dk;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 159
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/dj;->i:Lio/grpc/internal/ef;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/ef;->c(J)V

    .line 160
    return-void
.end method

.method a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    :goto_0
    if-lez p3, :cond_2

    .line 275
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0, v2, v2}, Lio/grpc/internal/dj;->a(ZZ)V

    .line 278
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lio/grpc/internal/dj;->h:Lio/grpc/internal/eu;

    invoke-virtual {v0, p3}, Lio/grpc/internal/eu;->a(I)Lio/grpc/internal/et;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    .line 282
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 283
    iget-object v1, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/et;->a([BII)V

    .line 284
    add-int/2addr p2, v0

    .line 285
    sub-int/2addr p3, v0

    .line 286
    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lio/grpc/internal/dj;->j:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 311
    invoke-virtual {p0}, Lio/grpc/internal/dj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iput-boolean v1, p0, Lio/grpc/internal/dj;->j:Z

    .line 315
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/et;

    invoke-virtual {v0}, Lio/grpc/internal/et;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lio/grpc/internal/dj;->e()V

    .line 318
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/dj;->a(ZZ)V

    .line 320
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/dj;->j:Z

    .line 328
    invoke-direct {p0}, Lio/grpc/internal/dj;->e()V

    .line 329
    return-void
.end method
