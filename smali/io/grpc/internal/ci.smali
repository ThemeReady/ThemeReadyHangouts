.class final Lio/grpc/internal/ci;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/grpc/internal/de;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/de;)V
    .locals 2

    .prologue
    .line 398
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 395
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/ci;->e:J

    .line 399
    iput p2, p0, Lio/grpc/internal/ci;->a:I

    .line 400
    iput-object p3, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/de;

    .line 401
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 455
    iget-wide v0, p0, Lio/grpc/internal/ci;->d:J

    iget-wide v2, p0, Lio/grpc/internal/ci;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 456
    iget-object v0, p0, Lio/grpc/internal/ci;->b:Lio/grpc/internal/de;

    iget-wide v2, p0, Lio/grpc/internal/ci;->d:J

    iget-wide v4, p0, Lio/grpc/internal/ci;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/de;->d(J)V

    .line 457
    iget-wide v0, p0, Lio/grpc/internal/ci;->d:J

    iput-wide v0, p0, Lio/grpc/internal/ci;->c:J

    .line 459
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 462
    iget-wide v0, p0, Lio/grpc/internal/ci;->d:J

    iget v2, p0, Lio/grpc/internal/ci;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 463
    sget-object v0, Lprf;->p:Lprf;

    const-string v1, "Compressed frame exceeds maximum frame size: %d. Bytes read: %d. If this is normal, increase the maxMessageSize in the channel/server builder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lio/grpc/internal/ci;->a:I

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lio/grpc/internal/ci;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 463
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lprf;->e()Lprk;

    move-result-object v0

    throw v0

    .line 468
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ci;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 437
    iget-wide v0, p0, Lio/grpc/internal/ci;->d:J

    iput-wide v0, p0, Lio/grpc/internal/ci;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lio/grpc/internal/ci;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 406
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 407
    iget-wide v2, p0, Lio/grpc/internal/ci;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/ci;->d:J

    .line 409
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ci;->b()V

    .line 410
    invoke-direct {p0}, Lio/grpc/internal/ci;->a()V

    .line 411
    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lio/grpc/internal/ci;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 417
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 418
    iget-wide v2, p0, Lio/grpc/internal/ci;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/ci;->d:J

    .line 420
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ci;->b()V

    .line 421
    invoke-direct {p0}, Lio/grpc/internal/ci;->a()V

    .line 422
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ci;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 446
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/grpc/internal/ci;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 447
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ci;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 451
    iget-wide v0, p0, Lio/grpc/internal/ci;->e:J

    iput-wide v0, p0, Lio/grpc/internal/ci;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lio/grpc/internal/ci;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 428
    iget-wide v2, p0, Lio/grpc/internal/ci;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/ci;->d:J

    .line 429
    invoke-direct {p0}, Lio/grpc/internal/ci;->b()V

    .line 430
    invoke-direct {p0}, Lio/grpc/internal/ci;->a()V

    .line 431
    return-wide v0
.end method
