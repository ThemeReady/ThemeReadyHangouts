.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaq;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaq",
        "<TR;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Future",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lbac;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lbac;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public h:Lazz;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    sput-object v0, Lbab;->a:Lbac;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x1

    sget-object v5, Lbab;->a:Lbac;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbab;-><init>(Landroid/os/Handler;IIZLbac;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IIZLbac;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbab;->b:Landroid/os/Handler;

    .line 5
    iput p2, p0, Lbab;->c:I

    .line 6
    iput p3, p0, Lbab;->d:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbab;->e:Z

    .line 8
    iput-object p5, p0, Lbab;->f:Lbac;

    .line 9
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbab;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lbbj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbab;->i:Z

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iget-boolean v0, p0, Lbab;->k:Z

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_2
    iget-boolean v0, p0, Lbab;->j:Z

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lbab;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_3
    if-nez p1, :cond_5

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 57
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 54
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 59
    :cond_6
    iget-boolean v0, p0, Lbab;->k:Z

    if-eqz v0, :cond_7

    .line 60
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lbab;->i:Z

    if-eqz v0, :cond_8

    .line 62
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 63
    :cond_8
    iget-boolean v0, p0, Lbab;->j:Z

    if-nez v0, :cond_9

    .line 64
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 65
    :cond_9
    iget-object v0, p0, Lbab;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lazz;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbab;->h:Lazz;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lazz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbab;->h:Lazz;

    .line 28
    return-void
.end method

.method public a(Lbap;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lbab;->c:I

    iget v1, p0, Lbab;->d:I

    invoke-interface {p1, v0, v1}, Lbap;->a(II)V

    .line 26
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lbav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lbav",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbab;->j:Z

    .line 37
    iput-object p1, p0, Lbab;->g:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbab;->k:Z

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbab;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbab;->i:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lbab;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbab;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lbab;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbab;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbab;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbab;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbab;->h:Lazz;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbab;->h:Lazz;

    invoke-interface {v0}, Lazz;->c()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbab;->h:Lazz;

    .line 69
    :cond_0
    return-void
.end method
