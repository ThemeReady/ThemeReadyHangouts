.class final Lqgj;
.super Lqdn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqgs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/net/HttpURLConnection;

.field public e:Ljava/nio/channels/WritableByteChannel;

.field public f:Ljava/io/OutputStream;

.field public final g:Lqhg;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public final synthetic k:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lqhg;)V
    .locals 2

    .prologue
    .line 337
    iput-object p1, p0, Lqgj;->k:Lqfi;

    invoke-direct {p0}, Lqdn;-><init>()V

    .line 322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgs;->d:Lqgs;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgj;->j:J

    .line 338
    new-instance v0, Lqgk;

    invoke-direct {v0, p0, p1, p2}, Lqgk;-><init>(Lqgj;Lqfi;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqgj;->b:Ljava/util/concurrent/Executor;

    .line 348
    iput-object p3, p0, Lqgj;->c:Ljava/util/concurrent/Executor;

    .line 349
    iput-object p4, p0, Lqgj;->d:Ljava/net/HttpURLConnection;

    .line 350
    iput-object p5, p0, Lqgj;->g:Lqhg;

    .line 351
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgs;->b:Lqgs;

    sget-object v2, Lqgs;->c:Lqgs;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lqgj;->b()V

    .line 406
    return-void
.end method

.method a(Lqgg;)V
    .locals 2

    .prologue
    .line 442
    :try_start_0
    iget-object v0, p0, Lqgj;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgj;->k:Lqfi;

    .line 1048
    invoke-virtual {v1, p1}, Lqfi;->b(Lqgg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    iget-object v1, p0, Lqgj;->k:Lqfi;

    .line 2048
    invoke-virtual {v1, v0}, Lqfi;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgs;->a:Lqgs;

    sget-object v2, Lqgs;->c:Lqgs;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lqgj;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgj;->k:Lqfi;

    new-instance v2, Lqgl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqgl;-><init>(Lqgj;Z)V

    .line 1048
    invoke-virtual {v1, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lqgj;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgj;->k:Lqfi;

    new-instance v2, Lqgn;

    invoke-direct {v2, p0}, Lqgn;-><init>(Lqgj;)V

    .line 1048
    invoke-virtual {v1, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lqgp;

    invoke-direct {v0, p0, p1}, Lqgp;-><init>(Lqgj;Z)V

    invoke-virtual {p0, v0}, Lqgj;->a(Lqgg;)V

    .line 493
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lqgj;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lqgj;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 452
    :cond_0
    iget-object v0, p0, Lqgj;->k:Lqfi;

    .line 2584
    const/16 v1, 0xd

    iput v1, v0, Lqfi;->n:I

    .line 2585
    iget-object v1, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqfs;

    invoke-direct {v2, v0}, Lqfs;-><init>(Lqfi;)V

    invoke-virtual {v0, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2626
    return-void
.end method
