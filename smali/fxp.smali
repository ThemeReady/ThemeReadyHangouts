.class public abstract Lfxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfxt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public volatile m:Ljava/lang/Thread;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfxp;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfxp;->l:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxp;->n:Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 124
    iget-object v1, p0, Lfxp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lfxp;->m:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lfxs;

    invoke-direct {v2, p0}, Lfxs;-><init>(Lfxp;)V

    .line 127
    invoke-virtual {p0}, Lfxp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lfxp;->m:Ljava/lang/Thread;

    .line 128
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Starting loader thread: "

    iget-object v2, p0, Lfxp;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lfxp;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    :cond_1
    monitor-exit v1

    return-void

    .line 129
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Lfxt;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Lfxt;->b()Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "addRequest 1: "

    invoke-virtual {p0}, Lfxp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p1, Lfxt;->d:Lfxp;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p1, Lfxt;->d:Lfxp;

    .line 73
    if-ne v0, p0, :cond_5

    :cond_1
    move v0, v2

    .line 74
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 77
    iput-object p0, p1, Lfxt;->d:Lfxp;

    .line 78
    iget-object v4, p0, Lfxp;->n:Ljava/lang/Object;

    monitor-enter v4

    .line 79
    :try_start_0
    iget-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-nez v0, :cond_8

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "addRequest 2: "

    invoke-virtual {p0}, Lfxp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 88
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "Added first request for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return v2

    .line 66
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 73
    goto :goto_1

    .line 85
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_7
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_8
    sget-boolean v2, Lfxp;->i:Z

    if-eqz v2, :cond_9

    .line 91
    const-string v2, "Added additional request for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    :cond_9
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    .line 91
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfxp;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lfxt;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lije;->a()V

    .line 7
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lfxp;->f(Lfxt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lfxp;->d()V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Number of keys in pendingKeys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nNumber of keys in requestsByKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfxt;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lije;->a()V

    .line 13
    invoke-virtual {p0, p1}, Lfxp;->e(Lfxt;)V

    .line 14
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "loadKeys looping: "

    invoke-virtual {p0}, Lfxp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    :try_start_0
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-nez v0, :cond_7

    .line 45
    iget-object v3, p0, Lfxp;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 46
    :try_start_1
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "Exiting loading thread: "

    iget-object v1, p0, Lfxp;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_3
    invoke-virtual {p0}, Lfxp;->b()Ljava/lang/String;

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfxp;->m:Ljava/lang/Thread;

    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 36
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Our background loader thread was interrupted?? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 49
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_4
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 56
    :cond_5
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " keys."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_6
    :try_start_4
    invoke-virtual {p0, v2}, Lfxp;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Lbnw; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public c(Lfxt;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lfxq;

    invoke-direct {v0, p0, p1}, Lfxq;-><init>(Lfxp;Lfxt;)V

    invoke-virtual {p0, v0}, Lfxp;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method protected d(Ljava/lang/String;)Lfxt;
    .locals 4

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lfxp;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Lfxt;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lfxr;

    invoke-direct {v0, p0, p1}, Lfxr;-><init>(Lfxp;Lfxt;)V

    invoke-virtual {p0, v0}, Lfxp;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method protected e(Lfxt;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p1, Lfxt;->d:Lfxp;

    .line 98
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p1, Lfxt;->d:Lfxp;

    .line 103
    invoke-static {v0, p0}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lfxp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lfxt;->b()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    if-nez v0, :cond_1

    .line 108
    monitor-exit v1

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 111
    :try_start_1
    iput-object v3, p1, Lfxt;->d:Lfxp;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lfxp;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 116
    sget-boolean v0, Lfxp;->i:Z

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "Removed request for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 117
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lfxp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lfxp;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-direct {p0}, Lfxp;->d()V

    .line 123
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
