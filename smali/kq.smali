.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lkq;->a:Z

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lkq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lkq;->a:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 26
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq;->a:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq;->c:Z

    .line 14
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lkq;->c:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 22
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 23
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lkq;->c:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkq;->b:Ljava/lang/Object;

    .line 32
    iget-boolean v0, p0, Lkq;->a:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
