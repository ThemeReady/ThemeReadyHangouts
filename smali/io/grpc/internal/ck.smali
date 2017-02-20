.class public final Lio/grpc/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/cn;

.field public b:Lio/grpc/internal/ds;

.field public c:Lppc;

.field public d:Z

.field public final e:Lio/grpc/internal/cm;

.field public final f:[B

.field public final g:Lio/grpc/internal/dt;

.field public final h:Lio/grpc/internal/de;

.field public i:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/cn;Lio/grpc/internal/dt;Lio/grpc/internal/de;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lppb;->a:Lppc;

    iput-object v0, p0, Lio/grpc/internal/ck;->c:Lppc;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ck;->d:Z

    .line 85
    new-instance v0, Lio/grpc/internal/cm;

    .line 1322
    invoke-direct {v0, p0}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/ck;)V

    .line 85
    iput-object v0, p0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cm;

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/ck;->f:[B

    .line 99
    const-string v0, "sink"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cn;

    iput-object v0, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cn;

    .line 100
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dt;

    iput-object v0, p0, Lio/grpc/internal/ck;->g:Lio/grpc/internal/dt;

    .line 101
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/de;

    iput-object v0, p0, Lio/grpc/internal/ck;->h:Lio/grpc/internal/de;

    .line 102
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 233
    instance-of v0, p0, Lpps;

    if-eqz v0, :cond_0

    .line 234
    check-cast p0, Lpps;

    invoke-interface {p0, p1}, Lpps;->a(Ljava/io/OutputStream;)I

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-static {p0, p1}, Lncu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 239
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Loyp;->a(ZLjava/lang/String;J)V

    .line 240
    long-to-int v0, v2

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lio/grpc/internal/cl;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lio/grpc/internal/ck;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 206
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6388
    iget-object v0, p1, Lio/grpc/internal/cl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ds;

    .line 6389
    invoke-virtual {v0}, Lio/grpc/internal/ds;->b()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 6390
    goto :goto_1

    :cond_0
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    iget-object v0, p0, Lio/grpc/internal/ck;->g:Lio/grpc/internal/dt;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lio/grpc/internal/dt;->a(I)Lio/grpc/internal/ds;

    move-result-object v0

    .line 210
    iget-object v4, p0, Lio/grpc/internal/ck;->f:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lio/grpc/internal/ds;->a([BII)V

    .line 211
    if-nez v2, :cond_2

    .line 213
    iput-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 229
    :goto_2
    return-void

    .line 219
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cn;

    invoke-virtual {v3, v0, v1, v1}, Lio/grpc/internal/cn;->a(Lio/grpc/internal/ds;ZZ)V

    .line 7344
    iget-object v4, p1, Lio/grpc/internal/cl;->a:Ljava/util/List;

    move v3, v1

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 223
    iget-object v5, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cn;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ds;

    invoke-virtual {v5, v0, v1, v1}, Lio/grpc/internal/cn;->a(Lio/grpc/internal/ds;ZZ)V

    .line 222
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 227
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ds;

    iput-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 228
    iget-object v0, p0, Lio/grpc/internal/ck;->h:Lio/grpc/internal/de;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/de;->a(J)V

    goto :goto_2
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 311
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 312
    iget-object v1, p0, Lio/grpc/internal/ck;->a:Lio/grpc/internal/cn;

    invoke-virtual {v1, v0, p1, p2}, Lio/grpc/internal/cn;->a(Lio/grpc/internal/ds;ZZ)V

    .line 313
    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lio/grpc/internal/cl;

    .line 5344
    invoke-direct {v0, p0}, Lio/grpc/internal/cl;-><init>(Lio/grpc/internal/ck;)V

    .line 165
    iget-object v1, p0, Lio/grpc/internal/ck;->c:Lppc;

    invoke-interface {v1, v0}, Lppc;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 168
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/ck;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 170
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 173
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/cl;Z)V

    .line 174
    return v2

    .line 170
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lppc;)Lio/grpc/internal/ck;
    .locals 1

    .prologue
    .line 105
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    iput-object v0, p0, Lio/grpc/internal/ck;->c:Lppc;

    .line 106
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ck;->a(ZZ)V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2316
    invoke-virtual {p0}, Lio/grpc/internal/ck;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ck;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ck;->c:Lppc;

    sget-object v3, Lppb;->a:Lppc;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 3178
    :goto_0
    :try_start_0
    instance-of v3, p1, Lppx;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 3179
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 126
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0, p1}, Lio/grpc/internal/ck;->b(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 144
    :goto_2
    if-eq v3, v4, :cond_7

    if-eq v0, v3, :cond_7

    .line 145
    const-string v4, "Message length inaccurate %s != %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lprf;->p:Lprf;

    invoke-virtual {v1, v0}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    invoke-virtual {v0}, Lprf;->e()Lprk;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 121
    goto :goto_0

    :cond_3
    move v3, v4

    .line 3181
    goto :goto_1

    .line 4152
    :cond_4
    if-eq v3, v4, :cond_6

    .line 4153
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ck;->h:Lio/grpc/internal/de;

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lio/grpc/internal/de;->a(J)V

    .line 4189
    iget-object v0, p0, Lio/grpc/internal/ck;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4190
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4191
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4194
    iget-object v5, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    if-nez v5, :cond_5

    .line 4195
    iget-object v5, p0, Lio/grpc/internal/ck;->g:Lio/grpc/internal/dt;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lio/grpc/internal/dt;->a(I)Lio/grpc/internal/ds;

    move-result-object v5

    iput-object v5, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 4197
    :cond_5
    iget-object v5, p0, Lio/grpc/internal/ck;->f:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, Lio/grpc/internal/ck;->a([BII)V

    .line 4198
    iget-object v0, p0, Lio/grpc/internal/ck;->e:Lio/grpc/internal/cm;

    invoke-static {p1, v0}, Lio/grpc/internal/ck;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    goto :goto_2

    .line 4156
    :cond_6
    new-instance v5, Lio/grpc/internal/cl;

    .line 4344
    invoke-direct {v5, p0}, Lio/grpc/internal/cl;-><init>(Lio/grpc/internal/ck;)V

    .line 4157
    invoke-static {p1, v5}, Lio/grpc/internal/ck;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 4158
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lio/grpc/internal/ck;->a(Lio/grpc/internal/cl;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lprf;->p:Lprf;

    const-string v2, "Failed to frame message"

    .line 134
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lprf;->e()Lprk;

    move-result-object v0

    throw v0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    sget-object v1, Lprf;->p:Lprf;

    const-string v2, "Failed to frame message"

    .line 139
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lprf;->e()Lprk;

    move-result-object v0

    throw v0

    .line 148
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/ck;->h:Lio/grpc/internal/de;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/de;->c(J)V

    .line 149
    return-void
.end method

.method a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    :goto_0
    if-lez p3, :cond_2

    .line 246
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0, v2, v2}, Lio/grpc/internal/ck;->a(ZZ)V

    .line 249
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lio/grpc/internal/ck;->g:Lio/grpc/internal/dt;

    invoke-virtual {v0, p3}, Lio/grpc/internal/dt;->a(I)Lio/grpc/internal/ds;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    .line 253
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254
    iget-object v1, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/ds;->a([BII)V

    .line 255
    add-int/2addr p2, v0

    .line 256
    sub-int/2addr p3, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lio/grpc/internal/ck;->i:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 282
    invoke-virtual {p0}, Lio/grpc/internal/ck;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iput-boolean v1, p0, Lio/grpc/internal/ck;->i:Z

    .line 286
    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ck;->b:Lio/grpc/internal/ds;

    invoke-virtual {v0}, Lio/grpc/internal/ds;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lio/grpc/internal/ck;->e()V

    .line 289
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/ck;->a(ZZ)V

    .line 291
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ck;->i:Z

    .line 299
    invoke-direct {p0}, Lio/grpc/internal/ck;->e()V

    .line 300
    return-void
.end method
