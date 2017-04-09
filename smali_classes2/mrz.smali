.class public final Lmrz;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2728
    iget-object v0, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2149
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2163
    :cond_0
    :goto_0
    return-object v0

    .line 2154
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v1

    .line 2155
    invoke-interface {v1}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2156
    if-nez v2, :cond_2

    invoke-interface {v1}, Lmsm;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2161
    :cond_2
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lmri;

    invoke-virtual {v0, p0, p1, p2}, Lmri;->a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2162
    iget-object v3, p0, Lmrz;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lmsm;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmsm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsm;)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;",
            "Lmsm",
            "<TK;TV;>;",
            "Lmsx;",
            ")",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3323
    invoke-interface {p6}, Lmsm;->a()I

    move-result v0

    invoke-direct {p0, p3, p5, v0, p7}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    .line 3324
    iget-object v0, p0, Lmrz;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3325
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3327
    invoke-interface {p6}, Lmsm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3328
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lmsm;->a(Ljava/lang/Object;)V

    .line 3331
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmrz;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2757
    invoke-direct {p0, p1, p2}, Lmrz;->d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 2758
    if-nez v1, :cond_0

    .line 2764
    :goto_0
    return-object v0

    .line 2760
    :cond_0
    iget-object v2, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2761
    invoke-direct {p0, p3, p4}, Lmrz;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2764
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2140
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lmri;

    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lmri;->a(Lmrz;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLacu;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;J",
            "Lacu;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 2394
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2395
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2396
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    invoke-interface {v0}, Lmsm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2397
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p7, v0}, Lmrz;->a(Ljava/lang/Object;ILacu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2398
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2402
    :cond_0
    return-object p4
.end method

.method private a(Ljava/lang/Object;ILacu;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lacu;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2413
    const/4 v1, 0x1

    .line 2414
    invoke-direct {p0, p1, p2, v1}, Lmrz;->a(Ljava/lang/Object;IZ)Lmrw;

    move-result-object v1

    .line 2415
    if-nez v1, :cond_1

    .line 2427
    :cond_0
    :goto_0
    return-object v0

    .line 2419
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lmrz;->a(Ljava/lang/Object;ILmrw;Lacu;)Lngj;

    move-result-object v1

    .line 2420
    invoke-interface {v1}, Lngj;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2422
    :try_start_0
    invoke-static {v1}, Lsb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IZ)Lmrw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lmrw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2438
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 2440
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v2

    .line 2441
    invoke-direct {p0, v2, v3}, Lmrz;->c(J)V

    .line 2443
    iget-object v4, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2444
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2445
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2448
    :goto_0
    if-eqz v1, :cond_3

    .line 2449
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2450
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 2452
    invoke-virtual {v7, p1, v6}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2455
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v4

    .line 2456
    invoke-interface {v4}, Lmsm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 2457
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2480
    :cond_0
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2481
    invoke-direct {p0}, Lmrz;->m()V

    .line 2461
    const/4 v0, 0x0

    .line 2478
    :goto_1
    return-object v0

    .line 2465
    :cond_1
    :try_start_1
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 2466
    new-instance v0, Lmrw;

    invoke-direct {v0, v4}, Lmrw;-><init>(Lmsm;)V

    .line 2468
    invoke-interface {v1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2480
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2481
    invoke-direct {p0}, Lmrz;->m()V

    goto :goto_1

    .line 2448
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 2473
    :cond_3
    iget v1, p0, Lmrz;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrz;->d:I

    .line 2474
    new-instance v1, Lmrw;

    invoke-direct {v1}, Lmrw;-><init>()V

    .line 2475
    invoke-direct {p0, p1, p2, v0}, Lmrz;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2476
    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsm;)V

    .line 2477
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2480
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2481
    invoke-direct {p0}, Lmrz;->m()V

    move-object v0, v1

    .line 2478
    goto :goto_1

    .line 2480
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2481
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method private a(Ljava/lang/Object;ILmrw;Lacu;)Lngj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrw",
            "<TK;TV;>;",
            "Lacu;",
            ")",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2344
    invoke-virtual {p3, p1, p4}, Lmrw;->a(Ljava/lang/Object;Lacu;)Lngj;

    move-result-object v5

    .line 2345
    new-instance v0, Lmsa;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Lmrz;Ljava/lang/Object;ILmrw;Lngj;)V

    .line 2357
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2345
    invoke-interface {v5, v0, v1}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2358
    return-object v5
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 2639
    invoke-virtual {p0}, Lmrz;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    :try_start_0
    invoke-direct {p0, p1, p2}, Lmrz;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2643
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2647
    :cond_0
    return-void

    .line 2643
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2689
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2709
    :cond_0
    return-void

    .line 2693
    :cond_1
    invoke-direct {p0}, Lmrz;->j()V

    .line 2697
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    invoke-interface {v0}, Lmsm;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lmrz;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2698
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lmsx;->e:Lmsx;

    invoke-direct {p0, p1, v0, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2699
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2703
    :cond_2
    iget-wide v0, p0, Lmrz;->c:J

    iget-wide v2, p0, Lmrz;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2704
    invoke-direct {p0}, Lmrz;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2705
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmsx;->e:Lmsx;

    invoke-direct {p0, v0, v1, v2}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2706
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 2600
    invoke-direct {p0}, Lmrz;->j()V

    .line 2601
    iget-wide v0, p0, Lmrz;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrz;->c:J

    .line 2603
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2604
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2606
    :cond_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2607
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 2609
    :cond_1
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2610
    iget-object v0, p0, Lmrz;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2611
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 2171
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v1

    .line 2172
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:La;

    invoke-interface {v0}, La;->z()I

    move-result v2

    .line 2173
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 2175
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lmsc;

    .line 2176
    invoke-virtual {v0, p0, p1, p3, v2}, Lmsc;->a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsm;

    move-result-object v0

    .line 2177
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsm;)V

    .line 2178
    invoke-direct {p0, p1, v2, p4, p5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V

    .line 2179
    invoke-interface {v1, p3}, Lmsm;->a(Ljava/lang/Object;)V

    .line 2180
    return-void

    .line 2173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2671
    iget-wide v0, p0, Lmrz;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrz;->c:J

    .line 2672
    invoke-virtual {p4}, Lmsx;->a()Z

    .line 2673
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->s:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 10047
    new-instance v0, Lmtd;

    invoke-direct {v0, p1, p2, p4}, Lmtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmsx;)V

    .line 2677
    iget-object v1, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2679
    :cond_0
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsx;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I",
            "Lmsx;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3485
    iget v0, p0, Lmrz;->b:I

    .line 3486
    iget-object v8, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3487
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3488
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3490
    :goto_0
    if-eqz v2, :cond_1

    .line 3491
    if-ne v2, p1, :cond_0

    .line 3492
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3497
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3499
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3500
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 3494
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3502
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3503
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3504
    iput v1, p0, Lmrz;->b:I

    .line 3505
    const/4 v0, 0x1

    .line 3509
    :goto_1
    return v0

    .line 3490
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    goto :goto_0

    .line 3509
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILmrw;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrw",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3450
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3452
    :try_start_0
    iget-object v3, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3453
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3454
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    .line 3456
    :goto_0
    if-eqz v2, :cond_3

    .line 3457
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3458
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3460
    invoke-virtual {v6, p1, v5}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3461
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v5

    .line 3462
    if-ne v5, p3, :cond_1

    .line 3463
    invoke-virtual {p3}, Lmrw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3464
    invoke-virtual {p3}, Lmrw;->f()Lmsm;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3477
    :goto_1
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3478
    invoke-direct {p0}, Lmrz;->m()V

    .line 3469
    const/4 v0, 0x1

    .line 3475
    :goto_2
    return v0

    .line 3466
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lmrz;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3467
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3477
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3478
    invoke-direct {p0}, Lmrz;->m()V

    throw v0

    .line 3477
    :cond_1
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3478
    invoke-direct {p0}, Lmrz;->m()V

    move v0, v1

    .line 3471
    goto :goto_2

    .line 3456
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3477
    :cond_3
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3478
    invoke-direct {p0}, Lmrz;->m()V

    move v0, v1

    .line 3475
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILmrw;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrw",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3171
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3173
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v4

    .line 3174
    invoke-direct {p0, v4, v5}, Lmrz;->c(J)V

    .line 3176
    iget v0, p0, Lmrz;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3177
    iget v0, p0, Lmrz;->e:I

    if-le v7, v0, :cond_0

    .line 3178
    invoke-direct {p0}, Lmrz;->l()V

    .line 3179
    iget v0, p0, Lmrz;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3182
    :cond_0
    iget-object v8, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3183
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3184
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 3186
    :goto_0
    if-eqz v1, :cond_6

    .line 3187
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3188
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3190
    invoke-virtual {v10, p1, v3}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3191
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    .line 3192
    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3195
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/common/cache/LocalCache;->r:Lmsm;

    if-eq v0, v8, :cond_4

    .line 3197
    :cond_1
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3198
    invoke-virtual {p3}, Lmrw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3199
    if-nez v3, :cond_3

    .line 3200
    sget-object v0, Lmsx;->c:Lmsx;

    .line 3201
    :goto_1
    invoke-virtual {p3}, Lmrw;->a()I

    move-result v2

    invoke-direct {p0, p1, v3, v2, v0}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    .line 3202
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3204
    invoke-direct/range {v0 .. v5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3205
    iput v7, p0, Lmrz;->b:I

    .line 3206
    invoke-direct {p0, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3224
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3225
    invoke-direct {p0}, Lmrz;->m()V

    move v0, v6

    .line 3222
    :goto_2
    return v0

    .line 3200
    :cond_3
    :try_start_1
    sget-object v0, Lmsx;->b:Lmsx;

    goto :goto_1

    .line 3211
    :cond_4
    const/4 v0, 0x0

    sget-object v1, Lmsx;->b:Lmsx;

    invoke-direct {p0, p1, p4, v0, v1}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3224
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3225
    invoke-direct {p0}, Lmrz;->m()V

    move v0, v2

    .line 3212
    goto :goto_2

    .line 3186
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 3216
    :cond_6
    iget v1, p0, Lmrz;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrz;->d:I

    .line 3217
    invoke-direct {p0, p1, p2, v0}, Lmrz;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3218
    invoke-direct/range {v0 .. v5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3219
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3220
    iput v7, p0, Lmrz;->b:I

    .line 3221
    invoke-direct {p0, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3224
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3225
    invoke-direct {p0}, Lmrz;->m()V

    move v0, v6

    .line 3222
    goto :goto_2

    .line 3224
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3225
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3339
    iget v2, p0, Lmrz;->b:I

    .line 3340
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 3341
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3342
    invoke-direct {p0, p1, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3343
    if-eqz v0, :cond_0

    move v1, v2

    .line 3341
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3346
    :cond_0
    invoke-direct {p0, p1}, Lmrz;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3347
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3350
    :cond_1
    iput v2, p0, Lmrz;->b:I

    .line 3351
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2651
    invoke-direct {p0}, Lmrz;->j()V

    .line 2654
    :cond_0
    iget-object v0, p0, Lmrz;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2655
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmsx;->d:Lmsx;

    invoke-direct {p0, v0, v1, v2}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2656
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2659
    :cond_1
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2660
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmsx;->d:Lmsx;

    invoke-direct {p0, v0, v1, v2}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2661
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2664
    :cond_2
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3357
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3358
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    .line 3359
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v1

    invoke-interface {v1}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3360
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v2

    invoke-interface {v2}, Lmsm;->a()I

    move-result v2

    sget-object v3, Lmsx;->c:Lmsx;

    .line 3356
    invoke-direct {p0, v0, v1, v2, v3}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    .line 3362
    iget-object v0, p0, Lmrz;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3363
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3364
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2572
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2575
    :cond_0
    iget-object v0, p0, Lmrz;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2576
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2491
    invoke-virtual {p0}, Lmrz;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    :try_start_0
    invoke-direct {p0}, Lmrz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2498
    :cond_0
    return-void

    .line 2495
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    throw v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 3530
    invoke-direct {p0, p1, p2}, Lmrz;->d(J)V

    .line 3531
    return-void
.end method

.method private c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2587
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 2590
    :cond_0
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2591
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2736
    invoke-direct {p0, p2}, Lmrz;->a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2737
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2741
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2742
    if-nez v1, :cond_1

    .line 2743
    invoke-direct {p0}, Lmrz;->c()V

    .line 2736
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 2747
    :cond_1
    iget-object v2, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lacu;

    invoke-virtual {v2, p1, v1}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2752
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2506
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2507
    invoke-direct {p0}, Lmrz;->e()V

    .line 2509
    :cond_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2510
    invoke-direct {p0}, Lmrz;->f()V

    .line 2512
    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 3547
    invoke-virtual {p0}, Lmrz;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3549
    :try_start_0
    invoke-direct {p0}, Lmrz;->d()V

    .line 3550
    invoke-direct {p0, p1, p2}, Lmrz;->b(J)V

    .line 3551
    iget-object v0, p0, Lmrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3553
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3556
    :cond_0
    return-void

    .line 3553
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 2517
    const/4 v0, 0x0

    move v1, v0

    .line 2518
    :goto_0
    iget-object v0, p0, Lmrz;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2520
    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2521
    iget-object v2, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2522
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2525
    goto :goto_0

    .line 2526
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 2531
    const/4 v0, 0x0

    move v1, v0

    .line 2532
    :goto_0
    iget-object v0, p0, Lmrz;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2534
    check-cast v0, Lmsm;

    .line 2535
    iget-object v2, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lmsm;)V

    .line 2536
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 2539
    goto :goto_0

    .line 2540
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 2546
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2547
    invoke-direct {p0}, Lmrz;->h()V

    .line 2549
    :cond_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2550
    invoke-direct {p0}, Lmrz;->i()V

    .line 2552
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 2555
    :cond_0
    iget-object v0, p0, Lmrz;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2556
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2559
    :cond_0
    iget-object v0, p0, Lmrz;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2560
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 2622
    :cond_0
    :goto_0
    iget-object v0, p0, Lmrz;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 2627
    iget-object v1, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2628
    iget-object v1, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2631
    :cond_1
    return-void
.end method

.method private k()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2714
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2715
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v2

    invoke-interface {v2}, Lmsm;->a()I

    move-result v2

    .line 2716
    if-lez v2, :cond_0

    .line 2717
    return-object v0

    .line 2720
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private l()V
    .locals 11

    .prologue
    .line 2939
    iget-object v7, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2940
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2941
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 3004
    :goto_0
    return-void

    .line 2955
    :cond_0
    iget v5, p0, Lmrz;->b:I

    .line 2956
    shl-int/lit8 v0, v8, 0x1

    .line 12126
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2957
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmrz;->e:I

    .line 2958
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2959
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2962
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2964
    if-eqz v0, :cond_7

    .line 2965
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    .line 2966
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 2969
    if-nez v3, :cond_2

    .line 2970
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2959
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2977
    :goto_3
    if-eqz v3, :cond_3

    .line 2978
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 2979
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2977
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2985
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2988
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2989
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 2990
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 2991
    invoke-direct {p0, v2, v0}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 2992
    if-eqz v0, :cond_4

    .line 2993
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2988
    :goto_6
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2995
    :cond_4
    invoke-direct {p0, v2}, Lmrz;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2996
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 3002
    :cond_5
    iput-object v9, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3003
    iput v5, p0, Lmrz;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method private m()V
    .locals 0

    .prologue
    .line 3537
    invoke-direct {p0}, Lmrz;->o()V

    .line 3538
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 3541
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v0

    .line 3542
    invoke-direct {p0, v0, v1}, Lmrz;->d(J)V

    .line 3543
    invoke-direct {p0}, Lmrz;->o()V

    .line 3544
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 3560
    invoke-virtual {p0}, Lmrz;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3561
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()V

    .line 3563
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2772
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2773
    invoke-direct {p0}, Lmrz;->c()V

    .line 2786
    :goto_0
    return-object v0

    .line 2776
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v1

    invoke-interface {v1}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2777
    if-nez v1, :cond_1

    .line 2778
    invoke-direct {p0}, Lmrz;->c()V

    goto :goto_0

    .line 2782
    :cond_1
    iget-object v2, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2783
    invoke-direct {p0, p2, p3}, Lmrz;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2786
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2792
    :try_start_0
    iget v1, p0, Lmrz;->b:I

    if-eqz v1, :cond_2

    .line 2793
    iget-object v1, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v1}, Lmrb;->a()J

    move-result-wide v6

    .line 2794
    invoke-direct {p0, p1, p2, v6, v7}, Lmrz;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2795
    if-nez v2, :cond_0

    .line 2808
    invoke-virtual {p0}, Lmrz;->b()V

    .line 2806
    :goto_0
    return-object v0

    .line 2799
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v1

    invoke-interface {v1}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2800
    if-eqz v5, :cond_1

    .line 2801
    invoke-direct {p0, v2, v6, v7}, Lmrz;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 2802
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->q:Lacu;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLacu;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2808
    invoke-virtual {p0}, Lmrz;->b()V

    goto :goto_0

    .line 2804
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lmrz;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2808
    :cond_2
    invoke-virtual {p0}, Lmrz;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 3069
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3071
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v10

    .line 3072
    invoke-direct {p0, v10, v11}, Lmrz;->c(J)V

    .line 3074
    iget-object v8, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3075
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3076
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3078
    :goto_0
    if-eqz v2, :cond_3

    .line 3079
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3080
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3082
    invoke-virtual {v0, p1, v3}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3083
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v6

    .line 3084
    invoke-interface {v6}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3085
    if-nez v5, :cond_1

    .line 3086
    invoke-interface {v6}, Lmsm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    iget v0, p0, Lmrz;->b:I

    .line 3089
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3090
    sget-object v7, Lmsx;->c:Lmsx;

    move-object v0, p0

    move v4, p2

    .line 3091
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3099
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3100
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3101
    iput v1, p0, Lmrz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3117
    :cond_0
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3118
    invoke-direct {p0}, Lmrz;->m()V

    .line 3103
    const/4 v5, 0x0

    .line 3115
    :goto_1
    return-object v5

    .line 3106
    :cond_1
    :try_start_1
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3108
    invoke-interface {v6}, Lmsm;->a()I

    move-result v0

    sget-object v1, Lmsx;->b:Lmsx;

    .line 3107
    invoke-direct {p0, p1, v5, v0, v1}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p3

    .line 3109
    invoke-direct/range {v6 .. v11}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3110
    invoke-direct {p0, v2}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3117
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3118
    invoke-direct {p0}, Lmrz;->m()V

    goto :goto_1

    .line 3078
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3117
    :cond_3
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3118
    invoke-direct {p0}, Lmrz;->m()V

    .line 3115
    const/4 v5, 0x0

    goto :goto_1

    .line 3117
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3118
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2861
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 2863
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v4

    .line 2864
    invoke-direct {p0, v4, v5}, Lmrz;->c(J)V

    .line 2866
    iget v0, p0, Lmrz;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2867
    iget v1, p0, Lmrz;->e:I

    if-le v0, v1, :cond_0

    .line 2868
    invoke-direct {p0}, Lmrz;->l()V

    .line 2869
    iget v0, p0, Lmrz;->b:I

    .line 2872
    :cond_0
    iget-object v7, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2873
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2874
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 2877
    :goto_0
    if-eqz v1, :cond_5

    .line 2878
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2879
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 2881
    invoke-virtual {v3, p1, v2}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2884
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    .line 2885
    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2887
    if-nez v7, :cond_2

    .line 2888
    iget v2, p0, Lmrz;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmrz;->d:I

    .line 2889
    invoke-interface {v0}, Lmsm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2891
    invoke-interface {v0}, Lmsm;->a()I

    move-result v0

    sget-object v2, Lmsx;->c:Lmsx;

    .line 2890
    invoke-direct {p0, p1, v7, v0, v2}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2892
    invoke-direct/range {v0 .. v5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2893
    iget v0, p0, Lmrz;->b:I

    .line 2898
    :goto_1
    iput v0, p0, Lmrz;->b:I

    .line 2899
    invoke-direct {p0, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2930
    invoke-direct {p0}, Lmrz;->m()V

    move-object v0, v6

    .line 2927
    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2895
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2896
    iget v0, p0, Lmrz;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2901
    :cond_2
    if-eqz p4, :cond_3

    .line 2905
    invoke-direct {p0, v1, v4, v5}, Lmrz;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2930
    invoke-direct {p0}, Lmrz;->m()V

    move-object v0, v7

    .line 2906
    goto :goto_2

    .line 2909
    :cond_3
    :try_start_2
    iget v2, p0, Lmrz;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmrz;->d:I

    .line 2911
    invoke-interface {v0}, Lmsm;->a()I

    move-result v0

    sget-object v2, Lmsx;->b:Lmsx;

    .line 2910
    invoke-direct {p0, p1, v7, v0, v2}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2912
    invoke-direct/range {v0 .. v5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2913
    invoke-direct {p0, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2930
    invoke-direct {p0}, Lmrz;->m()V

    move-object v0, v7

    .line 2914
    goto :goto_2

    .line 2877
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto/16 :goto_0

    .line 2920
    :cond_5
    iget v1, p0, Lmrz;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrz;->d:I

    .line 2921
    invoke-direct {p0, p1, p2, v0}, Lmrz;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2922
    invoke-direct/range {v0 .. v5}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2923
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2924
    iget v0, p0, Lmrz;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2925
    iput v0, p0, Lmrz;->b:I

    .line 2926
    invoke-direct {p0, v1}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2930
    invoke-direct {p0}, Lmrz;->m()V

    move-object v0, v6

    .line 2927
    goto :goto_2

    .line 2929
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 2930
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILmrw;Lngj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrw",
            "<TK;TV;>;",
            "Lngj",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2370
    const/4 v1, 0x0

    .line 2372
    :try_start_0
    invoke-static {p4}, Lsb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2373
    if-nez v1, :cond_1

    .line 2374
    new-instance v0, Lmrd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmrd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2380
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2381
    invoke-virtual {p3}, Lmrw;->e()J

    .line 2382
    invoke-direct {p0, p1, p2, p3}, Lmrz;->a(Ljava/lang/Object;ILmrw;)Z

    :cond_0
    throw v0

    .line 2376
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lmrw;->e()J

    .line 2377
    invoke-direct {p0, p1, p2, p3, v1}, Lmrz;->a(Ljava/lang/Object;ILmrw;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2380
    if-nez v1, :cond_2

    .line 2381
    invoke-virtual {p3}, Lmrw;->e()J

    .line 2382
    invoke-direct {p0, p1, p2, p3}, Lmrz;->a(Ljava/lang/Object;ILmrw;)Z

    .line 2378
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3276
    iget v0, p0, Lmrz;->b:I

    if-eqz v0, :cond_6

    .line 3277
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3279
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v2

    .line 3280
    invoke-direct {p0, v2, v3}, Lmrz;->c(J)V

    .line 3282
    iget-object v4, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v1

    .line 3283
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 3284
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 3286
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    invoke-interface {v0}, Lmsm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3287
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3288
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3289
    if-eqz v5, :cond_0

    if-nez v6, :cond_2

    .line 3290
    :cond_0
    sget-object v0, Lmsx;->c:Lmsx;

    .line 3292
    :goto_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v7

    invoke-interface {v7}, Lmsm;->a()I

    move-result v7

    .line 3291
    invoke-direct {p0, v5, v6, v7, v0}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    .line 3284
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3290
    :cond_2
    sget-object v0, Lmsx;->a:Lmsx;

    goto :goto_2

    .line 3283
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3296
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3297
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3296
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3299
    :cond_5
    invoke-direct {p0}, Lmrz;->g()V

    .line 3300
    iget-object v0, p0, Lmrz;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3301
    iget-object v0, p0, Lmrz;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3302
    iget-object v0, p0, Lmrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3304
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3305
    const/4 v0, 0x0

    iput v0, p0, Lmrz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3307
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3308
    invoke-direct {p0}, Lmrz;->m()V

    .line 3311
    :cond_6
    return-void

    .line 3307
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3308
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3370
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3372
    :try_start_0
    iget v0, p0, Lmrz;->b:I

    .line 3373
    iget-object v8, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3374
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3375
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3377
    :goto_0
    if-eqz v2, :cond_1

    .line 3378
    if-ne v2, p1, :cond_0

    .line 3379
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3384
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3386
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v0

    invoke-interface {v0}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3387
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v6

    sget-object v7, Lmsx;->c:Lmsx;

    move-object v0, p0

    move v4, p2

    .line 3381
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3389
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3390
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3391
    iput v1, p0, Lmrz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3398
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3399
    invoke-direct {p0}, Lmrz;->m()V

    .line 3392
    const/4 v0, 0x1

    .line 3396
    :goto_1
    return v0

    .line 3377
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3398
    :cond_1
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3399
    invoke-direct {p0}, Lmrz;->m()V

    .line 3396
    const/4 v0, 0x0

    goto :goto_1

    .line 3398
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3399
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3007
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3009
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v8

    .line 3010
    invoke-direct {p0, v8, v9}, Lmrz;->c(J)V

    .line 3012
    iget-object v10, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3013
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3014
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3016
    :goto_0
    if-eqz v2, :cond_4

    .line 3017
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3018
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3020
    invoke-virtual {v0, p1, v3}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3021
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v6

    .line 3022
    invoke-interface {v6}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3023
    if-nez v5, :cond_1

    .line 3024
    invoke-interface {v6}, Lmsm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3026
    iget v0, p0, Lmrz;->b:I

    .line 3027
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3028
    sget-object v7, Lmsx;->c:Lmsx;

    move-object v0, p0

    move v4, p2

    .line 3029
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3037
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3038
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3039
    iput v1, p0, Lmrz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3062
    :cond_0
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3063
    invoke-direct {p0}, Lmrz;->m()V

    .line 3041
    const/4 v0, 0x0

    .line 3060
    :goto_1
    return v0

    .line 3044
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lacu;

    invoke-virtual {v0, p3, v5}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3045
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3047
    invoke-interface {v6}, Lmsm;->a()I

    move-result v0

    sget-object v1, Lmsx;->b:Lmsx;

    .line 3046
    invoke-direct {p0, p1, v5, v0, v1}, Lmrz;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsx;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3048
    invoke-direct/range {v1 .. v6}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3049
    invoke-direct {p0, v2}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3062
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3063
    invoke-direct {p0}, Lmrz;->m()V

    .line 3050
    const/4 v0, 0x1

    goto :goto_1

    .line 3054
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Lmrz;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3062
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3063
    invoke-direct {p0}, Lmrz;->m()V

    .line 3055
    const/4 v0, 0x0

    goto :goto_1

    .line 3016
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 3062
    :cond_4
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3063
    invoke-direct {p0}, Lmrz;->m()V

    .line 3060
    const/4 v0, 0x0

    goto :goto_1

    .line 3062
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3063
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILmsm;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmsm",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3407
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3409
    :try_start_0
    iget v1, p0, Lmrz;->b:I

    .line 3410
    iget-object v8, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3411
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3412
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3414
    :goto_0
    if-eqz v2, :cond_4

    .line 3415
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3416
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3418
    invoke-virtual {v4, p1, v3}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3419
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v4

    .line 3420
    if-ne v4, p3, :cond_2

    .line 3421
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    .line 3428
    invoke-interface {p3}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmsx;->c:Lmsx;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 3423
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3431
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3432
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3433
    iput v1, p0, Lmrz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3442
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lmrz;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3444
    invoke-direct {p0}, Lmrz;->m()V

    .line 3434
    :cond_0
    const/4 v0, 0x1

    .line 3440
    :cond_1
    :goto_1
    return v0

    .line 3442
    :cond_2
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lmrz;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3444
    invoke-direct {p0}, Lmrz;->m()V

    goto :goto_1

    .line 3414
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3442
    :cond_4
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lmrz;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3444
    invoke-direct {p0}, Lmrz;->m()V

    goto :goto_1

    .line 3442
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lmrz;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3444
    invoke-direct {p0}, Lmrz;->m()V

    :cond_5
    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 3517
    iget-object v0, p0, Lmrz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3518
    invoke-direct {p0}, Lmrz;->n()V

    .line 3520
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2814
    :try_start_0
    iget v1, p0, Lmrz;->b:I

    if-eqz v1, :cond_2

    .line 2815
    iget-object v1, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v1}, Lmrb;->a()J

    move-result-wide v2

    .line 2816
    invoke-direct {p0, p1, p2, v2, v3}, Lmrz;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2817
    if-nez v1, :cond_0

    .line 2825
    invoke-virtual {p0}, Lmrz;->b()V

    .line 2823
    :goto_0
    return v0

    .line 2820
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v1

    invoke-interface {v1}, Lmsm;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2825
    :cond_1
    invoke-virtual {p0}, Lmrz;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmrz;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3230
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3232
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v0}, Lmrb;->a()J

    move-result-wide v0

    .line 3233
    invoke-direct {p0, v0, v1}, Lmrz;->c(J)V

    .line 3235
    iget v0, p0, Lmrz;->b:I

    .line 3236
    iget-object v9, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3237
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3238
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3240
    :goto_0
    if-eqz v2, :cond_4

    .line 3241
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3242
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3244
    invoke-virtual {v0, p1, v3}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3245
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v6

    .line 3246
    invoke-interface {v6}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3249
    iget-object v0, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lacu;

    invoke-virtual {v0, p3, v5}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3250
    sget-object v7, Lmsx;->a:Lmsx;

    .line 3258
    :goto_1
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    move-object v0, p0

    move v4, p2

    .line 3260
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3261
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3262
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3263
    iput v1, p0, Lmrz;->b:I

    .line 3264
    sget-object v0, Lmsx;->a:Lmsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 3270
    :goto_2
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3271
    invoke-direct {p0}, Lmrz;->m()V

    move v8, v0

    .line 3268
    :goto_3
    return v8

    .line 3251
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lmsm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3252
    sget-object v7, Lmsx;->c:Lmsx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3270
    :cond_1
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3271
    invoke-direct {p0}, Lmrz;->m()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 3264
    goto :goto_2

    .line 3240
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3270
    :cond_4
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3271
    invoke-direct {p0}, Lmrz;->m()V

    goto :goto_3

    .line 3270
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3271
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3124
    invoke-virtual {p0}, Lmrz;->lock()V

    .line 3126
    :try_start_0
    iget-object v1, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lmrb;

    invoke-virtual {v1}, Lmrb;->a()J

    move-result-wide v2

    .line 3127
    invoke-direct {p0, v2, v3}, Lmrz;->c(J)V

    .line 3129
    iget v1, p0, Lmrz;->b:I

    .line 3130
    iget-object v8, p0, Lmrz;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3131
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3132
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 3134
    :goto_0
    if-eqz v2, :cond_3

    .line 3135
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3136
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmrz;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lacu;

    .line 3138
    invoke-virtual {v4, p1, v3}, Lacu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3139
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsm;

    move-result-object v6

    .line 3140
    invoke-interface {v6}, Lmsm;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3143
    if-eqz v5, :cond_0

    .line 3144
    sget-object v7, Lmsx;->a:Lmsx;

    .line 3152
    :goto_1
    iget v0, p0, Lmrz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrz;->d:I

    move-object v0, p0

    move v4, p2

    .line 3154
    invoke-direct/range {v0 .. v7}, Lmrz;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsm;Lmsx;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 3155
    iget v1, p0, Lmrz;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3156
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3157
    iput v1, p0, Lmrz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3164
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3165
    invoke-direct {p0}, Lmrz;->m()V

    .line 3162
    :goto_2
    return-object v5

    .line 3145
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lmsm;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3146
    sget-object v7, Lmsx;->c:Lmsx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3164
    :cond_1
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3165
    invoke-direct {p0}, Lmrz;->m()V

    move-object v5, v0

    .line 3149
    goto :goto_2

    .line 3134
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3164
    :cond_3
    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3165
    invoke-direct {p0}, Lmrz;->m()V

    move-object v5, v0

    .line 3162
    goto :goto_2

    .line 3164
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrz;->unlock()V

    .line 3165
    invoke-direct {p0}, Lmrz;->m()V

    throw v0
.end method
