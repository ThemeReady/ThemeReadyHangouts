.class final Lqgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqgx;


# direct methods
.method constructor <init>(Lqgx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgz;->b:Lqgx;

    iput-boolean p2, p0, Lqgz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 2
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v0, v0, Lqgx;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v0, v0, Lqgx;->i:J

    iget-object v2, p0, Lqgz;->b:Lqgx;

    iget-wide v2, v2, Lqgx;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqgz;->b:Lqgx;

    iget-object v2, v2, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->k:Lqfw;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lqgz;->b:Lqgx;

    iget-wide v4, v4, Lqgx;->j:J

    iget-object v6, p0, Lqgz;->b:Lqgx;

    iget-object v6, v6, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lqgz;->b:Lqgx;

    iget-wide v4, v4, Lqgx;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lqfw;->b(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void

    .line 7
    :cond_0
    :goto_1
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v2, v0, Lqgx;->j:J

    iget-object v1, p0, Lqgz;->b:Lqgx;

    iget-object v1, v1, Lqgx;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lqgz;->b:Lqgx;

    iget-object v4, v4, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lqgx;->j:J

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v0, v0, Lqgx;->j:J

    iget-object v2, p0, Lqgz;->b:Lqgx;

    iget-wide v2, v2, Lqgx;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v0, v0, Lqgx;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqgz;->a:Z

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhg;->a:Lqhg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lqgz;->b:Lqgx;

    new-instance v1, Lqha;

    invoke-direct {v1, p0}, Lqha;-><init>(Lqgz;)V

    .line 14
    invoke-virtual {v0, v1}, Lqgx;->a(Lqgu;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v0, v0, Lqgx;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lqgz;->b:Lqgx;

    invoke-virtual {v0}, Lqgx;->c()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-wide v0, v0, Lqgx;->i:J

    iget-object v2, p0, Lqgz;->b:Lqgx;

    iget-wide v2, v2, Lqgx;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lqgz;->b:Lqgx;

    invoke-virtual {v0}, Lqgx;->c()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lqgz;->b:Lqgx;

    iget-object v0, v0, Lqgx;->k:Lqfw;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lqgz;->b:Lqgx;

    iget-wide v4, v4, Lqgx;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lqgz;->b:Lqgx;

    iget-wide v4, v4, Lqgx;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lqfw;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
