.class final Lqgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lqfw;


# direct methods
.method constructor <init>(Lqfw;Lqee;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqgn;->d:Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqhv;

    invoke-direct {v0, p2}, Lqhv;-><init>(Lqee;)V

    iput-object v0, p0, Lqgn;->a:Lqhv;

    .line 4
    iget-boolean v0, p1, Lqfw;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Lqgn;->b:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lqgn;->c:Ljava/util/concurrent/Executor;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lqgv;

    invoke-direct {v0, p3}, Lqgv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqgn;->b:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lqgn;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Lqgu;)V
    .locals 5

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lqgn;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgn;->d:Lqfw;

    .line 13
    new-instance v2, Lqgm;

    invoke-direct {v2, v1, p1}, Lqgm;-><init>(Lqfw;Lqgu;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lqgn;->d:Lqfw;

    new-instance v2, Laxh;

    const-string v3, "Exception posting task to executor"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1, v2}, Lqfw;->a(Lqfw;Laxh;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lqgp;

    invoke-direct {v0, p0}, Lqgp;-><init>(Lqgn;)V

    invoke-direct {p0, v0}, Lqgn;->a(Lqgu;)V

    .line 22
    return-void
.end method

.method a(Lqeg;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lqgn;->d:Lqfw;

    .line 27
    iget-object v1, v0, Lqfw;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v2, 0x0

    iput-object v2, v0, Lqfw;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 30
    iget-object v2, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lqgd;

    invoke-direct {v3, v0, v1}, Lqgd;-><init>(Lqfw;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lqgn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqgr;

    invoke-direct {v1, p0, p1}, Lqgr;-><init>(Lqgn;Lqeg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method a(Lqeg;Laxh;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lqgn;->d:Lqfw;

    .line 37
    iget-object v1, v0, Lqfw;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x0

    iput-object v2, v0, Lqfw;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 40
    iget-object v2, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lqgd;

    invoke-direct {v3, v0, v1}, Lqgd;-><init>(Lqfw;Ljava/io/Closeable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    new-instance v0, Lqgt;

    invoke-direct {v0, p0, p1, p2}, Lqgt;-><init>(Lqgn;Lqeg;Laxh;)V

    .line 42
    :try_start_0
    iget-object v1, p0, Lqgn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lqdd; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v1

    iget-object v1, p0, Lqgn;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lqgn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lqeg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lqgo;

    invoke-direct {v0, p0, p1, p2}, Lqgo;-><init>(Lqgn;Lqeg;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqgn;->a(Lqgu;)V

    .line 20
    return-void
.end method

.method a(Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqgq;

    invoke-direct {v0, p0, p1, p2}, Lqgq;-><init>(Lqgn;Lqeg;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lqgn;->a(Lqgu;)V

    .line 24
    return-void
.end method

.method b(Lqeg;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lqgn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqgs;

    invoke-direct {v1, p0, p1}, Lqgs;-><init>(Lqgn;Lqeg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
