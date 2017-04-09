.class final Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqgj;


# direct methods
.method constructor <init>(Lqgj;Z)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lqgl;->b:Lqgj;

    iput-boolean p2, p0, Lqgl;->a:Z

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

    .line 363
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 364
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    iget-object v2, p0, Lqgl;->b:Lqgj;

    iget-wide v2, v2, Lqgj;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqgl;->b:Lqgj;

    iget-object v2, v2, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 365
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->k:Lqfi;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lqgl;->b:Lqgj;

    iget-wide v4, v4, Lqgj;->j:J

    iget-object v6, p0, Lqgl;->b:Lqgj;

    iget-object v6, v6, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lqgl;->b:Lqgj;

    iget-wide v4, v4, Lqgj;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0, v1}, Lqfi;->b(Ljava/lang/Throwable;)V

    .line 2321
    :goto_0
    return-void

    .line 370
    :cond_0
    :goto_1
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v2, v0, Lqgj;->j:J

    iget-object v1, p0, Lqgl;->b:Lqgj;

    iget-object v1, v1, Lqgj;->e:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lqgl;->b:Lqgj;

    iget-object v4, v4, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lqgj;->j:J

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 378
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->j:J

    iget-object v2, p0, Lqgl;->b:Lqgj;

    iget-wide v2, v2, Lqgj;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqgl;->a:Z

    if-nez v0, :cond_3

    .line 379
    :cond_2
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 380
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgs;->a:Lqgs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lqgl;->b:Lqgj;

    new-instance v1, Lqgm;

    invoke-direct {v1, p0}, Lqgm;-><init>(Lqgl;)V

    .line 2321
    invoke-virtual {v0, v1}, Lqgj;->a(Lqgg;)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 388
    iget-object v0, p0, Lqgl;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->c()V

    goto :goto_0

    .line 389
    :cond_4
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-wide v0, v0, Lqgj;->i:J

    iget-object v2, p0, Lqgl;->b:Lqgj;

    iget-wide v2, v2, Lqgj;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 390
    iget-object v0, p0, Lqgl;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->c()V

    goto :goto_0

    .line 392
    :cond_5
    iget-object v0, p0, Lqgl;->b:Lqgj;

    iget-object v0, v0, Lqgj;->k:Lqfi;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lqgl;->b:Lqgj;

    iget-wide v4, v4, Lqgj;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lqgl;->b:Lqgj;

    iget-wide v4, v4, Lqgj;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3048
    invoke-virtual {v0, v1}, Lqfi;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
