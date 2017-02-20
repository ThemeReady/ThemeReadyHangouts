.class final Lqen;
.super Lqbt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqeu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/net/HttpURLConnection;

.field public e:Ljava/nio/channels/WritableByteChannel;

.field public f:Ljava/io/OutputStream;

.field public final g:Lqfh;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public final synthetic k:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lqfh;)V
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Lqen;->k:Lqdm;

    invoke-direct {p0}, Lqbt;-><init>()V

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqeu;->d:Lqeu;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqen;->j:J

    .line 285
    new-instance v0, Lqeo;

    invoke-direct {v0, p0, p1, p2}, Lqeo;-><init>(Lqen;Lqdm;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqen;->b:Ljava/util/concurrent/Executor;

    .line 295
    iput-object p3, p0, Lqen;->c:Ljava/util/concurrent/Executor;

    .line 296
    iput-object p4, p0, Lqen;->d:Ljava/net/HttpURLConnection;

    .line 297
    iput-object p5, p0, Lqen;->g:Lqfh;

    .line 298
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lqen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqeu;->b:Lqeu;

    sget-object v2, Lqeu;->c:Lqeu;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lqen;->b()V

    .line 353
    return-void
.end method

.method a(Lqek;)V
    .locals 2

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lqen;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqen;->k:Lqdm;

    .line 3045
    invoke-virtual {v1, p1}, Lqdm;->b(Lqek;)Ljava/lang/Runnable;

    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    iget-object v1, p0, Lqen;->k:Lqdm;

    .line 4045
    invoke-virtual {v1, v0}, Lqdm;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lqen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqeu;->a:Lqeu;

    sget-object v2, Lqeu;->c:Lqeu;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lqen;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqen;->k:Lqdm;

    new-instance v2, Lqep;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqep;-><init>(Lqen;Z)V

    .line 1045
    invoke-virtual {v1, v2}, Lqdm;->a(Lqek;)Ljava/lang/Runnable;

    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lqen;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqen;->k:Lqdm;

    new-instance v2, Lqer;

    invoke-direct {v2, p0}, Lqer;-><init>(Lqen;)V

    .line 2045
    invoke-virtual {v1, v2}, Lqdm;->a(Lqek;)Ljava/lang/Runnable;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lqet;

    invoke-direct {v0, p0, p1}, Lqet;-><init>(Lqen;Z)V

    invoke-virtual {p0, v0}, Lqen;->a(Lqek;)V

    .line 440
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lqen;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lqen;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 399
    :cond_0
    iget-object v0, p0, Lqen;->k:Lqdm;

    .line 5531
    const/16 v1, 0xd

    iput v1, v0, Lqdm;->m:I

    .line 5532
    iget-object v1, v0, Lqdm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lqdw;

    invoke-direct {v2, v0}, Lqdw;-><init>(Lqdm;)V

    invoke-virtual {v0, v2}, Lqdm;->a(Lqek;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method
