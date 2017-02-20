.class final Ljtx;
.super Lqbr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public final synthetic d:Ljtv;


# direct methods
.method constructor <init>(Ljtv;J)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Ljtx;->d:Ljtv;

    invoke-direct {p0}, Lqbr;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljtx;->c:J

    .line 104
    iput-wide p2, p0, Ljtx;->b:J

    .line 105
    return-void
.end method

.method private b()Ljut;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljut",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljut;

    iget-object v1, p0, Ljtx;->d:Ljtv;

    .line 1028
    iget-object v1, v1, Ljtv;->e:Ljtw;

    .line 144
    invoke-virtual {v1}, Ljtw;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iget-object v2, p0, Ljtx;->d:Ljtv;

    .line 2028
    iget-object v2, v2, Ljtv;->f:Ljup;

    .line 144
    iget-wide v4, p0, Ljtx;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Ljut;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljup;J)V

    .line 143
    return-object v0
.end method

.method private c()Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 149
    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Ljtx;->b()Ljut;

    move-result-object v0

    .line 155
    iget-object v2, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-static {v0}, Lhab;->a(Ljava/io/Closeable;)V

    .line 159
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Ljtx;->b:J

    return-wide v0
.end method

.method public a(Lqbt;)V
    .locals 2

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljtx;->c:J

    .line 135
    invoke-direct {p0}, Ljtx;->b()Ljut;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 137
    invoke-static {v0}, Lhab;->a(Ljava/io/Closeable;)V

    .line 138
    return-void
.end method

.method public a(Lqbt;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 116
    invoke-direct {p0}, Ljtx;->c()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 117
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 118
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Insufficient bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-wide v2, p0, Ljtx;->c:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljtx;->c:J

    .line 122
    iget-wide v0, p0, Ljtx;->c:J

    iget-wide v2, p0, Ljtx;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    const-string v0, "Uploader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-wide v0, p0, Ljtx;->c:J

    iget-wide v2, p0, Ljtx;->b:J

    const/16 v4, 0x60

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UploadStreamOperation read bytesUploaded:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytesToUpload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqbt;->a(Z)V

    .line 130
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ljtx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lhab;->a(Ljava/io/Closeable;)V

    .line 167
    return-void
.end method
