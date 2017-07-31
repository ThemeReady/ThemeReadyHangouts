.class public final Ljcu;
.super Ljdc;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljcn;

.field public final d:Landroid/content/Context;

.field public final e:Lids;

.field public final f:Lieo;

.field public final g:Lidp;

.field public final h:Ljava/lang/String;

.field public final i:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field public k:Lien;

.field public l:Liem;

.field public volatile m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lidr;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;

.field public final o:Lieq;

.field public final p:Liep;

.field public final q:Liet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liet",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lids;Lieo;Lidp;Ljava/lang/String;Ljcn;)V
    .locals 8

    .prologue
    .line 2
    sget-object v7, Lizv;->d:Lizv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Ljcu;-><init>(Landroid/content/Context;Lids;Lieo;Lidp;Ljava/lang/String;Ljcn;Ljas;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lids;Lieo;Lidp;Ljava/lang/String;Ljcn;Ljas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lids;",
            "Lieo;",
            "Lidp;",
            "Ljava/lang/String;",
            "Ljcn;",
            "Ljas",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljdc;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcu;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljcu;->m:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljcv;

    invoke-direct {v0, p0}, Ljcv;-><init>(Ljcu;)V

    iput-object v0, p0, Ljcu;->n:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljcw;

    invoke-direct {v0, p0}, Ljcw;-><init>(Ljcu;)V

    iput-object v0, p0, Ljcu;->o:Lieq;

    .line 11
    new-instance v0, Ljcx;

    invoke-direct {v0, p0}, Ljcx;-><init>(Ljcu;)V

    iput-object v0, p0, Ljcu;->p:Liep;

    .line 12
    new-instance v0, Ljcy;

    invoke-direct {v0, p0}, Ljcy;-><init>(Ljcu;)V

    iput-object v0, p0, Ljcu;->q:Liet;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljcu;->d:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lids;

    iput-object v0, p0, Ljcu;->e:Lids;

    .line 15
    invoke-static {p3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    iput-object v0, p0, Ljcu;->f:Lieo;

    .line 16
    invoke-static {p4}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidp;

    iput-object v0, p0, Ljcu;->g:Lidp;

    .line 17
    invoke-static {p5}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljcu;->h:Ljava/lang/String;

    .line 18
    invoke-static {p7}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljas;

    iput-object v0, p0, Ljcu;->i:Ljas;

    .line 19
    invoke-static {p6}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, p0, Ljcu;->c:Ljcn;

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Lidr;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Ljcu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    iget-object v1, p0, Ljcu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ljcu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ljcu;->m:Ljava/util/HashMap;

    iget-object v2, p0, Ljcu;->e:Lids;

    iget-object v3, p0, Ljcu;->d:Landroid/content/Context;

    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, v3, p1, v4}, Lids;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidr;

    move-result-object v2

    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    iget-object v0, p0, Ljcu;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method static synthetic a(Ljcu;Lies;)V
    .locals 6

    .prologue
    .line 70
    iget-object v1, p0, Ljcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ljcu;->i:Ljas;

    invoke-interface {v0}, Ljas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljcu;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 75
    :cond_0
    return-void
.end method

.method private a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p2}, Ljcu;->a(Ljava/lang/String;)Lidr;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lidr;->a([B)Lidq;

    move-result-object v0

    iget-object v1, p0, Ljcu;->c:Ljcn;

    .line 26
    invoke-interface {v1}, Ljcn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidq;->a(Ljava/lang/String;)Lidq;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Ljcu;->b()Liem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidq;->a(Liem;)Lier;

    move-result-object v0

    iget-object v1, p0, Ljcu;->q:Liet;

    .line 28
    invoke-virtual {v0, v1}, Lier;->a(Liet;)V

    .line 29
    return-void
.end method

.method private b()Liem;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Ljcu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Ljcu;->l:Liem;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Ljcu;->k:Lien;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ljcu;->f:Lieo;

    iget-object v2, p0, Ljcu;->d:Landroid/content/Context;

    invoke-interface {v0, v2}, Lieo;->newBuilder(Landroid/content/Context;)Lien;

    move-result-object v0

    iput-object v0, p0, Ljcu;->k:Lien;

    .line 42
    :cond_0
    iget-object v0, p0, Ljcu;->k:Lien;

    iget-object v2, p0, Ljcu;->g:Lidp;

    .line 43
    invoke-interface {v2}, Lidp;->a()Layt;

    move-result-object v2

    invoke-interface {v0, v2}, Lien;->a(Liel;)Lien;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lien;->a()Liem;

    move-result-object v0

    iput-object v0, p0, Ljcu;->l:Liem;

    .line 45
    iget-object v0, p0, Ljcu;->l:Liem;

    iget-object v2, p0, Ljcu;->o:Lieq;

    invoke-interface {v0, v2}, Liem;->a(Lieq;)V

    .line 46
    iget-object v0, p0, Ljcu;->l:Liem;

    iget-object v2, p0, Ljcu;->p:Liep;

    invoke-interface {v0, v2}, Liem;->a(Liep;)V

    .line 47
    iget-object v0, p0, Ljcu;->l:Liem;

    invoke-interface {v0}, Liem;->a()V

    .line 48
    :cond_1
    iget-object v0, p0, Ljcu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 51
    :cond_2
    iget-object v0, p0, Ljcu;->l:Liem;

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Ljcu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ljcu;->l:Liem;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ljcu;->l:Liem;

    invoke-interface {v0}, Liem;->b()V

    .line 58
    iget-object v0, p0, Ljcu;->l:Liem;

    iget-object v2, p0, Ljcu;->p:Liep;

    invoke-interface {v0, v2}, Liem;->b(Liep;)V

    .line 59
    iget-object v0, p0, Ljcu;->l:Liem;

    iget-object v2, p0, Ljcu;->o:Lieq;

    invoke-interface {v0, v2}, Liem;->b(Lieq;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ljcu;->l:Liem;

    .line 61
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lieg;)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Ljcu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Ljcu;->l:Liem;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ljcu;->l:Liem;

    iget-object v2, p0, Ljcu;->o:Lieq;

    invoke-interface {v0, v2}, Liem;->b(Lieq;)V

    .line 65
    iget-object v0, p0, Ljcu;->l:Liem;

    iget-object v2, p0, Ljcu;->p:Liep;

    invoke-interface {v0, v2}, Liem;->b(Liep;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ljcu;->l:Liem;

    .line 67
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lpwp;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    iget-object v1, p0, Ljcu;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljcu;->a([BLjava/lang/String;)V

    .line 23
    return-void
.end method
