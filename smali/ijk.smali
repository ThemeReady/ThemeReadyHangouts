.class public abstract Lijk;
.super Landroid/os/AsyncTask;
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
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field public static q:J


# instance fields
.field public final r:J

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-wide/32 v0, 0x9c40

    sput-wide v0, Lijk;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lijk;-><init>(J)V

    .line 2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-static {}, Lije;->a()V

    .line 5
    iput-wide p1, p0, Lijk;->r:J

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lijk;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs b([Ljava/lang/Object;)Lijk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lijk",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {}, Lije;->a()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijk;->s:Z

    .line 9
    sget-object v0, Lijk;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lijk;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-object p0
.end method

.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 11
    iget-boolean v0, p0, Lijk;->s:Z

    .line 12
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lijk;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 16
    iget-wide v0, p0, Lijk;->r:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 17
    const-string v1, "Babel"

    const-string v3, "%s TOOK TOO LONG! (%dms > %dms)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    aput-object v0, v6, v7

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    iget-wide v4, p0, Lijk;->r:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    .line 23
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v10, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 27
    iget-wide v0, p0, Lijk;->r:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 28
    const-string v1, "Babel"

    const-string v3, "%s TOOK TOO LONG! (%dms > %dms)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    aput-object v0, v6, v7

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    iget-wide v4, p0, Lijk;->r:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    .line 34
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v10, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    throw v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "Use SafeAsyncTask.executeOnThreadPool"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method
