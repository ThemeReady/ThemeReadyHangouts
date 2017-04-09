.class final Lio/grpc/internal/dh;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/grpc/internal/ef;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/ef;)V
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 398
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/dh;->e:J

    .line 402
    iput p2, p0, Lio/grpc/internal/dh;->a:I

    .line 403
    iput-object p3, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/ef;

    .line 404
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 458
    iget-wide v0, p0, Lio/grpc/internal/dh;->d:J

    iget-wide v2, p0, Lio/grpc/internal/dh;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/ef;

    iget-wide v2, p0, Lio/grpc/internal/dh;->d:J

    iget-wide v4, p0, Lio/grpc/internal/dh;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ef;->d(J)V

    .line 460
    iget-wide v0, p0, Lio/grpc/internal/dh;->d:J

    iput-wide v0, p0, Lio/grpc/internal/dh;->c:J

    .line 462
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 465
    iget-wide v0, p0, Lio/grpc/internal/dh;->d:J

    iget v2, p0, Lio/grpc/internal/dh;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 466
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v1, "Compressed frame exceeds maximum frame size: %d. Bytes read: %d. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lio/grpc/internal/dh;->a:I

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lio/grpc/internal/dh;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 466
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 470
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dh;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 440
    iget-wide v0, p0, Lio/grpc/internal/dh;->d:J

    iput-wide v0, p0, Lio/grpc/internal/dh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 6

    .prologue
    .line 408
    iget-object v0, p0, Lio/grpc/internal/dh;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 409
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 410
    iget-wide v2, p0, Lio/grpc/internal/dh;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/dh;->d:J

    .line 412
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/dh;->b()V

    .line 413
    invoke-direct {p0}, Lio/grpc/internal/dh;->a()V

    .line 414
    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 419
    iget-object v0, p0, Lio/grpc/internal/dh;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 420
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 421
    iget-wide v2, p0, Lio/grpc/internal/dh;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/dh;->d:J

    .line 423
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/dh;->b()V

    .line 424
    invoke-direct {p0}, Lio/grpc/internal/dh;->a()V

    .line 425
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dh;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 449
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/grpc/internal/dh;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 450
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dh;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 454
    iget-wide v0, p0, Lio/grpc/internal/dh;->e:J

    iput-wide v0, p0, Lio/grpc/internal/dh;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Lio/grpc/internal/dh;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 431
    iget-wide v2, p0, Lio/grpc/internal/dh;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/dh;->d:J

    .line 432
    invoke-direct {p0}, Lio/grpc/internal/dh;->b()V

    .line 433
    invoke-direct {p0}, Lio/grpc/internal/dh;->a()V

    .line 434
    return-wide v0
.end method
