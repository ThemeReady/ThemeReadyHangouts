.class abstract Ljc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ThreadFactory;

.field public static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/Executor;

.field public static g:Ljg;

.field public static volatile h:Ljava/util/concurrent/Executor;


# instance fields
.field public final i:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public volatile k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 30
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Ljc;->d:Ljava/util/concurrent/ThreadFactory;

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ljc;->e:Ljava/util/concurrent/BlockingQueue;

    .line 32
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljc;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Ljc;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    sput-object v1, Ljc;->f:Ljava/util/concurrent/Executor;

    sput-object v1, Ljc;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Ljh;->a:I

    iput v0, p0, Ljc;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lji;

    invoke-direct {v0, p0}, Lji;-><init>(Ljc;)V

    iput-object v0, p0, Ljc;->i:Lji;

    .line 11
    new-instance v0, Lje;

    iget-object v1, p0, Ljc;->i:Lji;

    invoke-direct {v0, p0, v1}, Lje;-><init>(Ljc;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ljc;->j:Ljava/util/concurrent/FutureTask;

    .line 12
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ljc;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Ljc;->g:Ljg;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Ljc;->g:Ljg;

    .line 4
    :cond_0
    sget-object v0, Ljc;->g:Ljg;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected varargs a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 20
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Ljc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 17
    invoke-static {}, Ljc;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljf;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Ljf;-><init>(Ljc;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-object p1
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Ljc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljc;->b(Ljava/lang/Object;)V

    .line 28
    :goto_0
    sget v0, Ljh;->c:I

    iput v0, p0, Ljc;->k:I

    .line 29
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ljc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
