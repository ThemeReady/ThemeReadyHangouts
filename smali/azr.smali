.class public final Lazr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Lbbi;",
            "Laqz",
            "<***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lazr;->a:Lls;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lazr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lbbi;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lazr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lbbi;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Laqz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Laqz",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v1, p0, Lazr;->a:Lls;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lazr;->a:Lls;

    new-instance v2, Lbbi;

    invoke-direct {v2, p1, p2, p3}, Lbbi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p4}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lazr;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbi;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lazr;->a:Lls;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lazr;->a:Lls;

    invoke-virtual {v2, v0}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lazr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    return v2

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Laqz",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lazr;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbi;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lazr;->a:Lls;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lazr;->a:Lls;

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lazr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
