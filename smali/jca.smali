.class final Ljca;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljby;

.field public c:Ljava/io/File;

.field public final d:Ljbx;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljcb;

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljbx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljbx;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljcb;Ljby;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljcb;",
            "Ljby;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljca;->e:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljca;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Ljca;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ljca;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Ljca;->b:Ljby;

    .line 7
    iput-object p2, p0, Ljca;->f:Ljcb;

    .line 8
    new-instance v1, Ljbx;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljbx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljca;->d:Ljbx;

    .line 9
    new-instance v1, Ljbx;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljbx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljca;->h:Ljbx;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Ljca;->e:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Ljca;->g:Ljava/util/Deque;

    new-instance v2, Ljbx;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Ljbx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private a(Ljbx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Ljbx;->b:Ljbx;

    iget-object v1, p0, Ljca;->d:Ljbx;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Ljca;->d:Ljbx;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-virtual {p1}, Ljbx;->a()Ljbx;

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    iget-object v0, p1, Ljbx;->a:Ljava/lang/String;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljbx;->a()Ljbx;

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Ljca;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget-object v3, p0, Ljca;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, p0, Ljca;->f:Ljcb;

    const-string v4, ""

    iget-object v5, p0, Ljca;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3, v0, v4, v5}, Ljcb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljbx;

    move-result-object v5

    move v4, v2

    .line 44
    :goto_0
    if-nez v4, :cond_5

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-nez v3, :cond_6

    .line 47
    :try_start_0
    iget-object v0, p0, Ljca;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v6, p0, Ljca;->c:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 51
    invoke-direct {p0}, Ljca;->c()V

    goto :goto_1

    .line 52
    :cond_0
    throw v0

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    if-nez v3, :cond_1

    move v0, v1

    :goto_3
    const-string v3, "Only one dummy released at a time."

    invoke-static {v0, v3}, Lqew;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 59
    :goto_4
    iget-object v3, p0, Ljca;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move v0, v2

    .line 55
    goto :goto_3

    .line 57
    :cond_2
    check-cast v0, Ljbx;

    invoke-direct {p0, v0}, Ljca;->a(Ljbx;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v4, p0, Ljca;->b:Ljby;

    invoke-virtual {v4, v0}, Ljby;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    .line 60
    :cond_3
    if-nez v3, :cond_4

    .line 61
    iget-object v0, p0, Ljca;->b:Ljby;

    invoke-virtual {v0, v2}, Ljby;->a(Z)V

    :cond_4
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-direct {p0}, Ljca;->b()V

    .line 64
    return-void

    :cond_6
    move-object v0, v3

    move v3, v4

    goto :goto_2
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Ljca;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbx;

    .line 66
    iget-object v1, v0, Ljbx;->c:Ljbx;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 68
    :goto_0
    iget-object v3, v0, Ljbx;->c:Ljbx;

    :goto_1
    if-eqz v3, :cond_1

    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    iget-object v2, v3, Ljbx;->c:Ljbx;

    move-object v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v1, v2

    .line 66
    goto :goto_0

    .line 71
    :cond_1
    :goto_2
    iget-object v3, v0, Ljbx;->c:Ljbx;

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, v0, Ljbx;->c:Ljbx;

    invoke-virtual {v3}, Ljbx;->a()Ljbx;

    move-result-object v3

    .line 73
    iget-object v4, p0, Ljca;->b:Ljby;

    iget-object v5, v3, Ljbx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljby;->b(Ljava/lang/String;)V

    .line 74
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_1

    .line 75
    iget-object v4, p0, Ljca;->h:Ljbx;

    invoke-virtual {v3, v4}, Ljbx;->a(Ljbx;)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, p0, Ljca;->g:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Ljca;->d:Ljbx;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v3, p0, Ljca;->d:Ljbx;

    iget-object v3, v3, Ljbx;->c:Ljbx;

    if-eqz v3, :cond_3

    .line 81
    iget-object v3, p0, Ljca;->d:Ljbx;

    iget-object v3, v3, Ljbx;->c:Ljbx;

    iput-object v3, v0, Ljbx;->c:Ljbx;

    .line 82
    iget-object v3, v0, Ljbx;->c:Ljbx;

    iput-object v0, v3, Ljbx;->b:Ljbx;

    .line 83
    iget-object v0, p0, Ljca;->d:Ljbx;

    const/4 v3, 0x0

    iput-object v3, v0, Ljbx;->c:Ljbx;

    .line 84
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Ljca;->b:Ljby;

    invoke-virtual {v0, v1}, Ljby;->a(Z)V

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Ljca;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->b(Z)V

    .line 99
    new-instance v1, Ljbx;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Ljca;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Ljbx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 100
    iget-object v2, p0, Ljca;->d:Ljbx;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v0, p0, Ljca;->d:Ljbx;

    invoke-virtual {v1, v0}, Ljbx;->a(Ljbx;)V

    .line 102
    iget-object v0, p0, Ljca;->d:Ljbx;

    const/4 v3, 0x0

    iput-object v3, v0, Ljbx;->c:Ljbx;

    .line 103
    const/4 v0, 0x0

    iput-object v0, v1, Ljbx;->b:Ljbx;

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    iget-object v0, p0, Ljca;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    new-instance v0, Ljbi;

    iget-object v2, p0, Ljca;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljbi;-><init>(Ljava/io/File;)V

    .line 109
    const-class v2, Ljbx;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljbi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Ljca;->b:Ljby;

    invoke-virtual {v2, v0}, Ljby;->a(Ljava/util/List;)V

    .line 112
    :cond_0
    iget-object v0, p0, Ljca;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbx;

    .line 113
    invoke-virtual {v0}, Ljbx;->a()Ljbx;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Ljca;->d:Ljbx;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_2
    :try_start_3
    iget-object v0, v1, Ljbx;->c:Ljbx;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, v1, Ljbx;->c:Ljbx;

    invoke-virtual {v0}, Ljbx;->a()Ljbx;

    move-result-object v0

    iget-object v3, p0, Ljca;->d:Ljbx;

    invoke-virtual {v0, v3}, Ljbx;->a(Ljbx;)V

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljca;->c:Ljava/io/File;

    .line 130
    iput-object v4, p0, Ljca;->c:Ljava/io/File;

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    throw v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 104
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 115
    :cond_2
    :try_start_6
    iget-object v0, p0, Ljca;->h:Ljbx;

    invoke-virtual {v0}, Ljbx;->a()Ljbx;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    iget-object v0, p0, Ljca;->c:Ljava/io/File;

    .line 117
    iput-object v4, p0, Ljca;->c:Ljava/io/File;

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    :goto_3
    return-void

    .line 124
    :cond_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    iget-object v0, p0, Ljca;->c:Ljava/io/File;

    .line 126
    iput-object v4, p0, Ljca;->c:Ljava/io/File;

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ljca;->f:Ljcb;

    iget-object v1, p0, Ljca;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0, p1, p2, v1}, Ljcb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljbx;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ljca;->d:Ljbx;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Ljca;->d:Ljbx;

    invoke-virtual {v0, v2}, Ljbx;->a(Ljbx;)V

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljca;->h:Ljbx;

    iget-object v0, v0, Ljbx;->c:Ljbx;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Ljca;->c:Ljava/io/File;

    .line 95
    invoke-virtual {p0}, Ljca;->interrupt()V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljca;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    invoke-direct {p0}, Ljca;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljca;->interrupt()V

    .line 23
    iget-object v0, p0, Ljca;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Ljca;->interrupted()Z

    .line 25
    invoke-direct {p0}, Ljca;->c()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Ljca;->d:Ljbx;

    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, p0, Ljca;->d:Ljbx;

    const/4 v2, 0x0

    iput-object v2, v0, Ljbx;->c:Ljbx;

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Ljca;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 31
    iget-object v0, p0, Ljca;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 32
    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
