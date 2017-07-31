.class public Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnds",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvs;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvs;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvs;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcvs;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 40
    invoke-interface {v0}, Lnds;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Lnds;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcvs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcvs;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvs;->f:Z

    .line 10
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvs;->f:Z

    .line 46
    iget-object v0, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcvs;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcvs;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcvs;->e:Ljava/util/concurrent/CountDownLatch;

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcvs;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 53
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lcvs;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 32
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->x(Ljava/lang/String;)I

    move-result v4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {p3, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v0, p0, Lcvs;->a:Landroid/content/Context;

    const-class v5, Lbfj;

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v4, v3

    sget-object v4, Lbfi;->a:Lbfi;

    move v5, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lbfj;->b(Ljava/util/List;Ljava/util/List;ILbfi;I)Lnds;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcvt;

    invoke-direct {v1, p0}, Lcvt;-><init>(Lcvs;)V

    .line 29
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    iget-object v2, p0, Lcvs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnds;->cancel(Z)Z

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
