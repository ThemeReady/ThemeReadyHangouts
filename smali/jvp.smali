.class final Ljvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljvo;

.field public volatile c:Z

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljvo;J)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvp;->c:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljvp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljvq;

    invoke-direct {v0, p0}, Ljvq;-><init>(Ljvp;)V

    iput-object v0, p0, Ljvp;->f:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Ljvp;->a:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, Ljvp;->b:Ljvo;

    .line 11
    iput-wide p3, p0, Ljvp;->d:J

    .line 12
    return-void
.end method

.method constructor <init>(Ljvo;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljvp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Ljvp;-><init>(Ljava/util/concurrent/Executor;Ljvo;J)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljvo;J)V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Ljvp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Ljvp;-><init>(Ljava/util/concurrent/Executor;Ljvo;J)V

    .line 4
    return-void
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 14
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Ljvp;->d:J

    .line 17
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Ljvp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 19
    iget-object v0, p0, Ljvp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Ljvp;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljvp;->c:Z

    if-nez v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvp;->c:Z

    .line 21
    iget-object v0, p0, Ljvp;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Ljvp;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljvp;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljvr;

    invoke-direct {v0, p0}, Ljvr;-><init>(Ljvp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, v1}, Ljvr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
