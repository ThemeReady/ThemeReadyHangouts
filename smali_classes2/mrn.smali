.class public final Lmrn;
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
    .line 185
    iget-object v0, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 186
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

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v2

    .line 6
    if-nez v2, :cond_2

    invoke-interface {v1}, Lmsa;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :cond_2
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lmqw;

    invoke-virtual {v0, p0, p1, p2}, Lmqw;->a(Lmrn;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lmrn;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lmsa;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmsa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsa;)V

    goto :goto_0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;",
            "Lmsa",
            "<TK;TV;>;",
            "Lmsl;",
            ")",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 573
    invoke-interface {p6}, Lmsa;->a()I

    move-result v0

    invoke-direct {p0, p3, p5, v0, p7}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    .line 574
    iget-object v0, p0, Lmrn;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 576
    invoke-interface {p6}, Lmsa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lmsa;->a(Ljava/lang/Object;)V

    .line 579
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmrn;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

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

    .line 197
    invoke-direct {p0, p1, p2}, Lmrn;->d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 198
    if-nez v1, :cond_0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v2, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-direct {p0, p3, p4}, Lmrn;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 203
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
    .line 1
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lmqw;

    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lmqw;->a(Lmrn;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLx;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TK;ITV;J",
            "Lx;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    invoke-interface {v0}, Lmsa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p7, v0}, Lmrn;->a(Ljava/lang/Object;ILx;Z)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 45
    :cond_0
    return-object p4
.end method

.method private a(Ljava/lang/Object;ILx;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lx;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, p1, p2, v1}, Lmrn;->a(Ljava/lang/Object;IZ)Lmrk;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lmrn;->a(Ljava/lang/Object;ILmrk;Lx;)Lnds;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lnds;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IZ)Lmrk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lmrk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v2

    .line 57
    invoke-direct {p0, v2, v3}, Lmrn;->c(J)V

    .line 58
    iget-object v4, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 64
    invoke-virtual {v7, p1, v6}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v4

    .line 66
    invoke-interface {v4}, Lmsa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 67
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 69
    invoke-direct {p0}, Lmrn;->m()V

    .line 70
    const/4 v0, 0x0

    .line 87
    :goto_1
    return-object v0

    .line 71
    :cond_1
    :try_start_1
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 72
    new-instance v0, Lmrk;

    invoke-direct {v0, v4}, Lmrk;-><init>(Lmsa;)V

    .line 73
    invoke-interface {v1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 76
    invoke-direct {p0}, Lmrn;->m()V

    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_3
    iget v1, p0, Lmrn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrn;->d:I

    .line 80
    new-instance v1, Lmrk;

    invoke-direct {v1}, Lmrk;-><init>()V

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lmrn;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsa;)V

    .line 83
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 86
    invoke-direct {p0}, Lmrn;->m()V

    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 89
    invoke-direct {p0}, Lmrn;->m()V

    throw v0
.end method

.method private a(Ljava/lang/Object;ILmrk;Lx;)Lnds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrk",
            "<TK;TV;>;",
            "Lx;",
            ")",
            "Lnds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p3, p1, p4}, Lmrk;->a(Ljava/lang/Object;Lx;)Lnds;

    move-result-object v5

    .line 21
    new-instance v0, Lmro;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmro;-><init>(Lmrn;Ljava/lang/Object;ILmrk;Lnds;)V

    .line 22
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 23
    invoke-interface {v5, v0, v1}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object v5
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lmrn;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-direct {p0, p1, p2}, Lmrn;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 150
    :cond_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

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
    .line 167
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    return-void

    .line 169
    :cond_1
    invoke-direct {p0}, Lmrn;->j()V

    .line 170
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    invoke-interface {v0}, Lmsa;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lmrn;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 171
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lmsl;->e:Lmsl;

    invoke-direct {p0, p1, v0, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_2
    iget-wide v0, p0, Lmrn;->c:J

    iget-wide v2, p0, Lmrn;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lmrn;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmsl;->e:Lmsl;

    invoke-direct {p0, v0, v1, v2}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
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
    .line 132
    invoke-direct {p0}, Lmrn;->j()V

    .line 133
    iget-wide v0, p0, Lmrn;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmrn;->c:J

    .line 134
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 136
    :cond_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 138
    :cond_1
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lmrn;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
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
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:La;

    invoke-interface {v0}, La;->z()I

    move-result v2

    .line 13
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lmrq;

    .line 15
    invoke-virtual {v0, p0, p1, p3, v2}, Lmrq;->a(Lmrn;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsa;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsa;)V

    .line 17
    invoke-direct {p0, p1, v2, p4, p5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;IJ)V

    .line 18
    invoke-interface {v1, p3}, Lmsa;->a(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-wide v0, p0, Lmrn;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmrn;->c:J

    .line 160
    invoke-virtual {p4}, Lmsl;->a()Z

    .line 161
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->s:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v0, Lmsr;

    invoke-direct {v0, p1, p2, p4}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmsl;)V

    .line 165
    iget-object v1, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsl;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I",
            "Lmsl;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 685
    iget v0, p0, Lmrn;->b:I

    .line 686
    iget-object v8, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 687
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 688
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 689
    :goto_0
    if-eqz v2, :cond_1

    .line 690
    if-ne v2, p1, :cond_0

    .line 691
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 693
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 694
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 695
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 696
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 697
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 698
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 699
    iput v1, p0, Lmrn;->b:I

    .line 700
    const/4 v0, 0x1

    .line 702
    :goto_1
    return v0

    .line 701
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v2

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILmrk;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrk",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 660
    :try_start_0
    iget-object v3, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 661
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 662
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    .line 663
    :goto_0
    if-eqz v2, :cond_3

    .line 664
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 665
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 666
    invoke-virtual {v6, p1, v5}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 667
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v5

    .line 668
    if-ne v5, p3, :cond_1

    .line 669
    invoke-virtual {p3}, Lmrk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {p3}, Lmrk;->f()Lmsa;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setValueReference(Lmsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_1
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 674
    invoke-direct {p0}, Lmrn;->m()V

    .line 675
    const/4 v0, 0x1

    .line 682
    :goto_2
    return v0

    .line 671
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lmrn;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 672
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 683
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 684
    invoke-direct {p0}, Lmrn;->m()V

    throw v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 677
    invoke-direct {p0}, Lmrn;->m()V

    move v0, v1

    .line 678
    goto :goto_2

    .line 679
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 680
    :cond_3
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 681
    invoke-direct {p0}, Lmrn;->m()V

    move v0, v1

    .line 682
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILmrk;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrk",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 463
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v4

    .line 464
    invoke-direct {p0, v4, v5}, Lmrn;->c(J)V

    .line 465
    iget v0, p0, Lmrn;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 466
    iget v0, p0, Lmrn;->e:I

    if-le v7, v0, :cond_0

    .line 467
    invoke-direct {p0}, Lmrn;->l()V

    .line 468
    iget v0, p0, Lmrn;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 469
    :cond_0
    iget-object v8, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 470
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 471
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 472
    :goto_0
    if-eqz v1, :cond_6

    .line 473
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 474
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 475
    invoke-virtual {v10, p1, v3}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 476
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v3

    .line 478
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/common/cache/LocalCache;->r:Lmsa;

    if-eq v0, v8, :cond_4

    .line 479
    :cond_1
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 480
    invoke-virtual {p3}, Lmrk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    if-nez v3, :cond_3

    sget-object v0, Lmsl;->c:Lmsl;

    .line 482
    :goto_1
    invoke-virtual {p3}, Lmrk;->a()I

    move-result v2

    invoke-direct {p0, p1, v3, v2, v0}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    .line 483
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 484
    invoke-direct/range {v0 .. v5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 485
    iput v7, p0, Lmrn;->b:I

    .line 486
    invoke-direct {p0, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 488
    invoke-direct {p0}, Lmrn;->m()V

    move v0, v6

    .line 503
    :goto_2
    return v0

    .line 481
    :cond_3
    :try_start_1
    sget-object v0, Lmsl;->b:Lmsl;

    goto :goto_1

    .line 490
    :cond_4
    const/4 v0, 0x0

    sget-object v1, Lmsl;->b:Lmsl;

    invoke-direct {p0, p1, p4, v0, v1}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 492
    invoke-direct {p0}, Lmrn;->m()V

    move v0, v2

    .line 493
    goto :goto_2

    .line 494
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto :goto_0

    .line 495
    :cond_6
    iget v1, p0, Lmrn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrn;->d:I

    .line 496
    invoke-direct {p0, p1, p2, v0}, Lmrn;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 497
    invoke-direct/range {v0 .. v5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 498
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 499
    iput v7, p0, Lmrn;->b:I

    .line 500
    invoke-direct {p0, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 502
    invoke-direct {p0}, Lmrn;->m()V

    move v0, v6

    .line 503
    goto :goto_2

    .line 504
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 505
    invoke-direct {p0}, Lmrn;->m()V

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
    .line 580
    iget v2, p0, Lmrn;->b:I

    .line 581
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    .line 582
    :goto_0
    if-eq p1, p2, :cond_1

    .line 583
    invoke-direct {p0, p1, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    move v1, v2

    .line 588
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 586
    :cond_0
    invoke-direct {p0, p1}, Lmrn;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 587
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 589
    :cond_1
    iput v2, p0, Lmrn;->b:I

    .line 590
    return-object v1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0}, Lmrn;->j()V

    .line 152
    :cond_0
    iget-object v0, p0, Lmrn;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmsl;->d:Lmsl;

    invoke-direct {p0, v0, v1, v2}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lmsl;->d:Lmsl;

    invoke-direct {p0, v0, v1, v2}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;ILmsl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
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
    .line 592
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 593
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    .line 594
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    invoke-interface {v1}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v1

    .line 595
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v2

    invoke-interface {v2}, Lmsa;->a()I

    move-result v2

    sget-object v3, Lmsl;->c:Lmsl;

    .line 596
    invoke-direct {p0, v0, v1, v2, v3}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    .line 597
    iget-object v0, p0, Lmrn;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 599
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
    .line 124
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 126
    :cond_0
    iget-object v0, p0, Lmrn;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lmrn;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lmrn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 95
    :cond_0
    return-void

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    throw v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1, p2}, Lmrn;->d(J)V

    .line 707
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
    .line 128
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 130
    :cond_0
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
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
    .line 187
    invoke-direct {p0, p2}, Lmrn;->a(I)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    invoke-direct {p0}, Lmrn;->c()V

    .line 195
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v2, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lx;

    invoke-virtual {v2, p1, v1}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lmrn;->e()V

    .line 98
    :cond_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Lmrn;->f()V

    .line 100
    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 714
    invoke-virtual {p0}, Lmrn;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    :try_start_0
    invoke-direct {p0}, Lmrn;->d()V

    .line 716
    invoke-direct {p0, p1, p2}, Lmrn;->b(J)V

    .line 717
    iget-object v0, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 721
    :cond_0
    return-void

    .line 720
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    move v1, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lmrn;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 104
    iget-object v2, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v0, p0, Lmrn;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    check-cast v0, Lmsa;

    .line 111
    iget-object v2, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lmsa;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lmrn;->h()V

    .line 117
    :cond_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lmrn;->i()V

    .line 119
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 120
    :cond_0
    iget-object v0, p0, Lmrn;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 122
    :cond_0
    iget-object v0, p0, Lmrn;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lmrn;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
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
    .line 179
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 180
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v2

    invoke-interface {v2}, Lmsa;->a()I

    move-result v2

    .line 181
    if-lez v2, :cond_0

    .line 182
    return-object v0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private l()V
    .locals 11

    .prologue
    .line 303
    iget-object v7, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 304
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 305
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 307
    :cond_0
    iget v5, p0, Lmrn;->b:I

    .line 308
    shl-int/lit8 v0, v8, 0x1

    .line 309
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 311
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmrn;->e:I

    .line 312
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 313
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 314
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 315
    if-eqz v0, :cond_7

    .line 316
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    .line 317
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 318
    if-nez v3, :cond_2

    .line 319
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 338
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 322
    :goto_3
    if-eqz v3, :cond_3

    .line 323
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 324
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 327
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 328
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 329
    :goto_5
    if-eq v2, v4, :cond_1

    .line 330
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 331
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 332
    invoke-direct {p0, v2, v0}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 337
    :goto_6
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 335
    :cond_4
    invoke-direct {p0, v2}, Lmrn;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 336
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 339
    :cond_5
    iput-object v9, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 340
    iput v5, p0, Lmrn;->b:I

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
    .line 708
    invoke-direct {p0}, Lmrn;->o()V

    .line 709
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v0

    .line 711
    invoke-direct {p0, v0, v1}, Lmrn;->d(J)V

    .line 712
    invoke-direct {p0}, Lmrn;->o()V

    .line 713
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0}, Lmrn;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()V

    .line 724
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

    .line 204
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 205
    invoke-direct {p0}, Lmrn;->c()V

    .line 214
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    invoke-interface {v1}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    invoke-direct {p0}, Lmrn;->c()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v2, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-direct {p0, p2, p3}, Lmrn;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 214
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

    .line 215
    :try_start_0
    iget v1, p0, Lmrn;->b:I

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v1}, Lmqp;->a()J

    move-result-wide v6

    .line 217
    invoke-direct {p0, p1, p2, v6, v7}, Lmrn;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 218
    if-nez v2, :cond_0

    .line 219
    invoke-virtual {p0}, Lmrn;->b()V

    .line 229
    :goto_0
    return-object v0

    .line 221
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    invoke-interface {v1}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    invoke-direct {p0, v2, v6, v7}, Lmrn;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V

    .line 224
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->q:Lx;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLx;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lmrn;->b()V

    goto :goto_0

    .line 227
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lmrn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Lmrn;->b()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->b()V

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
    .line 386
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 387
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v10

    .line 388
    invoke-direct {p0, v10, v11}, Lmrn;->c(J)V

    .line 389
    iget-object v8, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 390
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 391
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 392
    :goto_0
    if-eqz v2, :cond_3

    .line 393
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 394
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 395
    invoke-virtual {v0, p1, v3}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v6

    .line 397
    invoke-interface {v6}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 398
    if-nez v5, :cond_1

    .line 399
    invoke-interface {v6}, Lmsa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget v0, p0, Lmrn;->b:I

    .line 401
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 402
    sget-object v7, Lmsl;->c:Lmsl;

    move-object v0, p0

    move v4, p2

    .line 403
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 404
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 405
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 406
    iput v1, p0, Lmrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 408
    invoke-direct {p0}, Lmrn;->m()V

    .line 409
    const/4 v5, 0x0

    .line 423
    :goto_1
    return-object v5

    .line 410
    :cond_1
    :try_start_1
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 412
    invoke-interface {v6}, Lmsa;->a()I

    move-result v0

    sget-object v1, Lmsl;->b:Lmsl;

    .line 413
    invoke-direct {p0, p1, v5, v0, v1}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p3

    .line 414
    invoke-direct/range {v6 .. v11}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 415
    invoke-direct {p0, v2}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 418
    invoke-direct {p0}, Lmrn;->m()V

    goto :goto_1

    .line 420
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 421
    :cond_3
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 422
    invoke-direct {p0}, Lmrn;->m()V

    .line 423
    const/4 v5, 0x0

    goto :goto_1

    .line 424
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 425
    invoke-direct {p0}, Lmrn;->m()V

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

    .line 243
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 244
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v4

    .line 245
    invoke-direct {p0, v4, v5}, Lmrn;->c(J)V

    .line 246
    iget v0, p0, Lmrn;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 247
    iget v1, p0, Lmrn;->e:I

    if-le v0, v1, :cond_0

    .line 248
    invoke-direct {p0}, Lmrn;->l()V

    .line 249
    iget v0, p0, Lmrn;->b:I

    .line 250
    :cond_0
    iget-object v7, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 251
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 252
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v1, v0

    .line 253
    :goto_0
    if-eqz v1, :cond_5

    .line 254
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 255
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 256
    invoke-virtual {v3, p1, v2}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v7

    .line 259
    if-nez v7, :cond_2

    .line 260
    iget v2, p0, Lmrn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmrn;->d:I

    .line 261
    invoke-interface {v0}, Lmsa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    invoke-interface {v0}, Lmsa;->a()I

    move-result v0

    sget-object v2, Lmsl;->c:Lmsl;

    .line 264
    invoke-direct {p0, p1, v7, v0, v2}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 265
    invoke-direct/range {v0 .. v5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 266
    iget v0, p0, Lmrn;->b:I

    .line 269
    :goto_1
    iput v0, p0, Lmrn;->b:I

    .line 270
    invoke-direct {p0, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 272
    invoke-direct {p0}, Lmrn;->m()V

    move-object v0, v6

    .line 300
    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 267
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 268
    iget v0, p0, Lmrn;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_2
    if-eqz p4, :cond_3

    .line 275
    invoke-direct {p0, v1, v4, v5}, Lmrn;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 278
    invoke-direct {p0}, Lmrn;->m()V

    move-object v0, v7

    .line 279
    goto :goto_2

    .line 280
    :cond_3
    :try_start_2
    iget v2, p0, Lmrn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmrn;->d:I

    .line 282
    invoke-interface {v0}, Lmsa;->a()I

    move-result v0

    sget-object v2, Lmsl;->b:Lmsl;

    .line 283
    invoke-direct {p0, p1, v7, v0, v2}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 284
    invoke-direct/range {v0 .. v5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 285
    invoke-direct {p0, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 288
    invoke-direct {p0}, Lmrn;->m()V

    move-object v0, v7

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    goto/16 :goto_0

    .line 291
    :cond_5
    iget v1, p0, Lmrn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmrn;->d:I

    .line 292
    invoke-direct {p0, p1, p2, v0}, Lmrn;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 293
    invoke-direct/range {v0 .. v5}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 294
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 295
    iget v0, p0, Lmrn;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 296
    iput v0, p0, Lmrn;->b:I

    .line 297
    invoke-direct {p0, v1}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 299
    invoke-direct {p0}, Lmrn;->m()V

    move-object v0, v6

    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 302
    invoke-direct {p0}, Lmrn;->m()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILmrk;Lnds;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmrk",
            "<TK;TV;>;",
            "Lnds",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lmqr;

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

    invoke-direct {v0, v2}, Lmqr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p3}, Lmrk;->e()J

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lmrn;->a(Ljava/lang/Object;ILmrk;)Z

    :cond_0
    throw v0

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lmrk;->e()J

    .line 30
    invoke-direct {p0, p1, p2, p3, v1}, Lmrn;->a(Ljava/lang/Object;ILmrk;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p3}, Lmrk;->e()J

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lmrn;->a(Ljava/lang/Object;ILmrk;)Z

    .line 35
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 542
    iget v0, p0, Lmrn;->b:I

    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 544
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v2

    .line 545
    invoke-direct {p0, v2, v3}, Lmrn;->c(J)V

    .line 546
    iget-object v4, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v1

    .line 547
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 548
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 549
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    invoke-interface {v0}, Lmsa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 551
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v6

    .line 552
    if-eqz v5, :cond_0

    if-nez v6, :cond_2

    :cond_0
    sget-object v0, Lmsl;->c:Lmsl;

    .line 554
    :goto_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v7

    invoke-interface {v7}, Lmsa;->a()I

    move-result v7

    .line 555
    invoke-direct {p0, v5, v6, v7, v0}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    .line 556
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 552
    :cond_2
    sget-object v0, Lmsl;->a:Lmsl;

    goto :goto_2

    .line 557
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 558
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 561
    :cond_5
    invoke-direct {p0}, Lmrn;->g()V

    .line 562
    iget-object v0, p0, Lmrn;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 563
    iget-object v0, p0, Lmrn;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 564
    iget-object v0, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 565
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Lmrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 568
    invoke-direct {p0}, Lmrn;->m()V

    .line 572
    :cond_6
    return-void

    .line 570
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 571
    invoke-direct {p0}, Lmrn;->m()V

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
    .line 600
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 601
    :try_start_0
    iget v0, p0, Lmrn;->b:I

    .line 602
    iget-object v8, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 603
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 604
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 605
    :goto_0
    if-eqz v2, :cond_1

    .line 606
    if-ne v2, p1, :cond_0

    .line 607
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 609
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 610
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v0

    invoke-interface {v0}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 611
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v6

    sget-object v7, Lmsl;->c:Lmsl;

    move-object v0, p0

    move v4, p2

    .line 612
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 613
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 614
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 615
    iput v1, p0, Lmrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 617
    invoke-direct {p0}, Lmrn;->m()V

    .line 618
    const/4 v0, 0x1

    .line 622
    :goto_1
    return v0

    .line 619
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 620
    :cond_1
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 621
    invoke-direct {p0}, Lmrn;->m()V

    .line 622
    const/4 v0, 0x0

    goto :goto_1

    .line 623
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 624
    invoke-direct {p0}, Lmrn;->m()V

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
    .line 342
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 343
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v8

    .line 344
    invoke-direct {p0, v8, v9}, Lmrn;->c(J)V

    .line 345
    iget-object v10, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 346
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 347
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 348
    :goto_0
    if-eqz v2, :cond_4

    .line 349
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 350
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 351
    invoke-virtual {v0, p1, v3}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v6

    .line 353
    invoke-interface {v6}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 354
    if-nez v5, :cond_1

    .line 355
    invoke-interface {v6}, Lmsa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget v0, p0, Lmrn;->b:I

    .line 357
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 358
    sget-object v7, Lmsl;->c:Lmsl;

    move-object v0, p0

    move v4, p2

    .line 359
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 360
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 361
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 362
    iput v1, p0, Lmrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 364
    invoke-direct {p0}, Lmrn;->m()V

    .line 365
    const/4 v0, 0x0

    .line 383
    :goto_1
    return v0

    .line 366
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lx;

    invoke-virtual {v0, p3, v5}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 369
    invoke-interface {v6}, Lmsa;->a()I

    move-result v0

    sget-object v1, Lmsl;->b:Lmsl;

    .line 370
    invoke-direct {p0, p1, v5, v0, v1}, Lmrn;->a(Ljava/lang/Object;Ljava/lang/Object;ILmsl;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 371
    invoke-direct/range {v1 .. v6}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 372
    invoke-direct {p0, v2}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 374
    invoke-direct {p0}, Lmrn;->m()V

    .line 375
    const/4 v0, 0x1

    goto :goto_1

    .line 376
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Lmrn;->c(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 378
    invoke-direct {p0}, Lmrn;->m()V

    .line 379
    const/4 v0, 0x0

    goto :goto_1

    .line 380
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 381
    :cond_4
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 382
    invoke-direct {p0}, Lmrn;->m()V

    .line 383
    const/4 v0, 0x0

    goto :goto_1

    .line 384
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 385
    invoke-direct {p0}, Lmrn;->m()V

    throw v0
.end method

.method public a(Ljava/lang/Object;ILmsa;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmsa",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 626
    :try_start_0
    iget v1, p0, Lmrn;->b:I

    .line 627
    iget-object v8, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 628
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 629
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 630
    :goto_0
    if-eqz v2, :cond_4

    .line 631
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 632
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 633
    invoke-virtual {v4, p1, v3}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 634
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v4

    .line 635
    if-ne v4, p3, :cond_2

    .line 636
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    .line 638
    invoke-interface {p3}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmsl;->c:Lmsl;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 639
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 640
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 641
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 642
    iput v1, p0, Lmrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 644
    invoke-virtual {p0}, Lmrn;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-direct {p0}, Lmrn;->m()V

    .line 646
    :cond_0
    const/4 v0, 0x1

    .line 655
    :cond_1
    :goto_1
    return v0

    .line 647
    :cond_2
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 648
    invoke-virtual {p0}, Lmrn;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    invoke-direct {p0}, Lmrn;->m()V

    goto :goto_1

    .line 651
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 652
    :cond_4
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 653
    invoke-virtual {p0}, Lmrn;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 654
    invoke-direct {p0}, Lmrn;->m()V

    goto :goto_1

    .line 656
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 657
    invoke-virtual {p0}, Lmrn;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 658
    invoke-direct {p0}, Lmrn;->m()V

    :cond_5
    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lmrn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 704
    invoke-direct {p0}, Lmrn;->n()V

    .line 705
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    :try_start_0
    iget v1, p0, Lmrn;->b:I

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v1}, Lmqp;->a()J

    move-result-wide v2

    .line 233
    invoke-direct {p0, p1, p2, v2, v3}, Lmrn;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lmrn;->b()V

    .line 241
    :goto_0
    return v0

    .line 237
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    invoke-interface {v1}, Lmsa;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 238
    :cond_1
    invoke-virtual {p0}, Lmrn;->b()V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lmrn;->b()V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 506
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 507
    :try_start_0
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v0

    .line 508
    invoke-direct {p0, v0, v1}, Lmrn;->c(J)V

    .line 509
    iget v0, p0, Lmrn;->b:I

    .line 510
    iget-object v9, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 511
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 512
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 513
    :goto_0
    if-eqz v2, :cond_4

    .line 514
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 515
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 516
    invoke-virtual {v0, p1, v3}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v6

    .line 518
    invoke-interface {v6}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 519
    iget-object v0, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lx;

    invoke-virtual {v0, p3, v5}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v7, Lmsl;->a:Lmsl;

    .line 526
    :goto_1
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    move-object v0, p0

    move v4, p2

    .line 528
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 529
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 530
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 531
    iput v1, p0, Lmrn;->b:I

    .line 532
    sget-object v0, Lmsl;->a:Lmsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 533
    :goto_2
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 534
    invoke-direct {p0}, Lmrn;->m()V

    move v8, v0

    .line 539
    :goto_3
    return v8

    .line 521
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lmsa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    sget-object v7, Lmsl;->c:Lmsl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 524
    invoke-direct {p0}, Lmrn;->m()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 532
    goto :goto_2

    .line 536
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 537
    :cond_4
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 538
    invoke-direct {p0}, Lmrn;->m()V

    goto :goto_3

    .line 540
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 541
    invoke-direct {p0}, Lmrn;->m()V

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

    .line 426
    invoke-virtual {p0}, Lmrn;->lock()V

    .line 427
    :try_start_0
    iget-object v1, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v1}, Lmqp;->a()J

    move-result-wide v2

    .line 428
    invoke-direct {p0, v2, v3}, Lmrn;->c(J)V

    .line 429
    iget v1, p0, Lmrn;->b:I

    .line 430
    iget-object v8, p0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 431
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 432
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-object v2, v1

    .line 433
    :goto_0
    if-eqz v2, :cond_3

    .line 434
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 435
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmrn;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lx;

    .line 436
    invoke-virtual {v4, p1, v3}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 437
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v6

    .line 438
    invoke-interface {v6}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v5

    .line 439
    if-eqz v5, :cond_0

    .line 440
    sget-object v7, Lmsl;->a:Lmsl;

    .line 446
    :goto_1
    iget v0, p0, Lmrn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrn;->d:I

    move-object v0, p0

    move v4, p2

    .line 448
    invoke-direct/range {v0 .. v7}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lmsa;Lmsl;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 449
    iget v1, p0, Lmrn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 450
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 451
    iput v1, p0, Lmrn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 454
    invoke-direct {p0}, Lmrn;->m()V

    .line 459
    :goto_2
    return-object v5

    .line 441
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lmsa;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 442
    sget-object v7, Lmsl;->c:Lmsl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 444
    invoke-direct {p0}, Lmrn;->m()V

    move-object v5, v0

    .line 445
    goto :goto_2

    .line 456
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 457
    :cond_3
    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 458
    invoke-direct {p0}, Lmrn;->m()V

    move-object v5, v0

    .line 459
    goto :goto_2

    .line 460
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmrn;->unlock()V

    .line 461
    invoke-direct {p0}, Lmrn;->m()V

    throw v0
.end method
