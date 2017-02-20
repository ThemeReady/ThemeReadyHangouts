.class final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljup;

.field public volatile c:Z

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljup;J)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuq;->c:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljuq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljur;

    invoke-direct {v0, p0}, Ljur;-><init>(Ljuq;)V

    iput-object v0, p0, Ljuq;->f:Ljava/lang/Runnable;

    .line 35
    iput-object p1, p0, Ljuq;->a:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p2, p0, Ljuq;->b:Ljup;

    .line 37
    iput-wide p3, p0, Ljuq;->d:J

    .line 38
    return-void
.end method

.method constructor <init>(Ljup;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Ljuq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Ljuq;-><init>(Ljava/util/concurrent/Executor;Ljup;J)V

    .line 27
    return-void
.end method

.method constructor <init>(Ljup;J)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ljuq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Ljuq;-><init>(Ljava/util/concurrent/Executor;Ljup;J)V

    .line 31
    return-void
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 45
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
    .line 49
    iput-wide p1, p0, Ljuq;->d:J

    .line 50
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Ljuq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 55
    iget-object v0, p0, Ljuq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Ljuq;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljuq;->c:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuq;->c:Z

    .line 58
    iget-object v0, p0, Ljuq;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ljuq;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljuq;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljus;

    invoke-direct {v0, p0}, Ljus;-><init>(Ljuq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 67
    invoke-virtual {v0, v1}, Ljus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
