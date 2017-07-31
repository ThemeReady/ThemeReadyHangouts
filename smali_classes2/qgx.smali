.class final Lqgx;
.super Lqeb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqhg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/net/HttpURLConnection;

.field public e:Ljava/nio/channels/WritableByteChannel;

.field public f:Ljava/io/OutputStream;

.field public final g:Lqhu;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public final synthetic k:Lqfw;


# direct methods
.method constructor <init>(Lqfw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lqhu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lqgx;->k:Lqfw;

    invoke-direct {p0}, Lqeb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhg;->d:Lqhg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgx;->j:J

    .line 4
    new-instance v0, Lqgy;

    invoke-direct {v0, p0, p1, p2}, Lqgy;-><init>(Lqgx;Lqfw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqgx;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lqgx;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lqgx;->d:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p5, p0, Lqgx;->g:Lqhu;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lqgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhg;->b:Lqhg;

    sget-object v2, Lqhg;->c:Lqhg;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqgx;->b()V

    .line 18
    return-void
.end method

.method a(Lqgu;)V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lqgx;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgx;->k:Lqfw;

    .line 24
    invoke-virtual {v1, p1}, Lqfw;->b(Lqgu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lqgx;->k:Lqfw;

    .line 29
    invoke-virtual {v1, v0}, Lqfw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lqgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhg;->a:Lqhg;

    sget-object v2, Lqhg;->c:Lqhg;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lqgx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgx;->k:Lqfw;

    new-instance v2, Lqgz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqgz;-><init>(Lqgx;Z)V

    .line 12
    invoke-virtual {v1, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lqgx;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgx;->k:Lqfw;

    new-instance v2, Lqhb;

    invoke-direct {v2, p0}, Lqhb;-><init>(Lqgx;)V

    .line 20
    invoke-virtual {v1, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lqhd;

    invoke-direct {v0, p0, p1}, Lqhd;-><init>(Lqgx;Z)V

    invoke-virtual {p0, v0}, Lqgx;->a(Lqgu;)V

    .line 39
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lqgx;->e:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lqgx;->e:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 33
    :cond_0
    iget-object v0, p0, Lqgx;->k:Lqfw;

    .line 35
    const/16 v1, 0xd

    iput v1, v0, Lqfw;->n:I

    .line 36
    iget-object v1, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqgg;

    invoke-direct {v2, v0}, Lqgg;-><init>(Lqfw;)V

    invoke-virtual {v0, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
