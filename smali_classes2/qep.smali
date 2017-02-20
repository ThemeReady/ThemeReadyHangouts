.class final Lqep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqen;


# direct methods
.method constructor <init>(Lqen;Z)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lqep;->b:Lqen;

    iput-boolean p2, p0, Lqep;->a:Z

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

    .line 310
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v0, v0, Lqen;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v0, v0, Lqen;->i:J

    iget-object v2, p0, Lqep;->b:Lqen;

    iget-wide v2, v2, Lqen;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqep;->b:Lqen;

    iget-object v2, v2, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 312
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->k:Lqdm;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lqep;->b:Lqen;

    iget-wide v4, v4, Lqen;->j:J

    iget-object v6, p0, Lqep;->b:Lqen;

    iget-object v6, v6, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lqep;->b:Lqen;

    iget-wide v4, v4, Lqen;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0, v1}, Lqdm;->b(Ljava/lang/Throwable;)V

    .line 343
    :goto_0
    return-void

    .line 317
    :cond_0
    :goto_1
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v2, v0, Lqen;->j:J

    iget-object v1, p0, Lqep;->b:Lqen;

    iget-object v1, v1, Lqen;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lqep;->b:Lqen;

    iget-object v4, v4, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lqen;->j:J

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 325
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v0, v0, Lqen;->j:J

    iget-object v2, p0, Lqep;->b:Lqen;

    iget-wide v2, v2, Lqen;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v0, v0, Lqen;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqep;->a:Z

    if-nez v0, :cond_3

    .line 326
    :cond_2
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 327
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqeu;->a:Lqeu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lqep;->b:Lqen;

    new-instance v1, Lqeq;

    invoke-direct {v1, p0}, Lqeq;-><init>(Lqep;)V

    .line 1268
    invoke-virtual {v0, v1}, Lqen;->a(Lqek;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v0, v0, Lqen;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p0, Lqep;->b:Lqen;

    invoke-virtual {v0}, Lqen;->c()V

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-wide v0, v0, Lqen;->i:J

    iget-object v2, p0, Lqep;->b:Lqen;

    iget-wide v2, v2, Lqen;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 337
    iget-object v0, p0, Lqep;->b:Lqen;

    invoke-virtual {v0}, Lqen;->c()V

    goto :goto_0

    .line 339
    :cond_5
    iget-object v0, p0, Lqep;->b:Lqen;

    iget-object v0, v0, Lqen;->k:Lqdm;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lqep;->b:Lqen;

    iget-wide v4, v4, Lqen;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lqep;->b:Lqen;

    iget-wide v4, v4, Lqen;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2045
    invoke-virtual {v0, v1}, Lqdm;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
