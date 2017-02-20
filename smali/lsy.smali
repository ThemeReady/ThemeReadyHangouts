.class final Llsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Llsj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnfy;

.field public final synthetic e:Llsx;


# direct methods
.method constructor <init>(Llsx;Ljava/util/UUID;Llsj;Ljava/lang/String;Lnfy;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Llsy;->e:Llsx;

    iput-object p2, p0, Llsy;->a:Ljava/util/UUID;

    iput-object p3, p0, Llsy;->b:Llsj;

    iput-object p4, p0, Llsy;->c:Ljava/lang/String;

    iput-object p5, p0, Llsy;->d:Lnfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Llsy;->e:Llsx;

    .line 1030
    iget-object v0, v0, Llsx;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 81
    iget-object v1, p0, Llsy;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Llsy;->b:Llsj;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Llsy;->b:Llsj;

    iget-object v0, v0, Llsj;->a:Lows;

    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lltf;

    .line 91
    iget-object v2, p0, Llsy;->b:Llsj;

    iget-object v2, v2, Llsj;->b:Landroid/util/SparseArray;

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    iget-object v1, p0, Llsy;->c:Ljava/lang/String;

    .line 1088
    sget-object v3, Llsq;->d:Llsp;

    .line 2010
    new-instance v4, Llsh;

    sget-object v5, Llsh;->e:Ljava/util/UUID;

    invoke-direct {v4, v1, v5, v3}, Llsh;-><init>(Ljava/lang/String;Ljava/util/UUID;Llsp;)V

    .line 93
    invoke-static {v4}, Llth;->b(Llsr;)V

    .line 95
    :try_start_1
    iget-object v1, p0, Llsy;->e:Llsx;

    .line 2030
    iget-object v1, v1, Llsx;->e:Lpsn;

    .line 95
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La;

    .line 96
    iget-object v4, p0, Llsy;->d:Lnfy;

    new-instance v5, Llsz;

    invoke-direct {v5, v1, v0, v2}, Llsz;-><init>(La;Lltf;Landroid/util/SparseArray;)V

    .line 97
    invoke-static {v5}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v5, p0, Llsy;->e:Llsx;

    .line 3030
    iget-object v5, v5, Llsx;->c:Ljava/util/concurrent/Executor;

    .line 96
    invoke-interface {v4, v1, v5}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {v6}, Llth;->b(Llsr;)V

    throw v0

    .line 92
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 108
    :cond_0
    :try_start_3
    iget-object v1, p0, Llsy;->e:Llsx;

    .line 4030
    iget-object v1, v1, Llsx;->d:Lpsn;

    .line 108
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-static {v0}, Lacn;->a(Lltf;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v0, p0, Llsy;->e:Llsx;

    .line 5030
    iget-object v0, v0, Llsx;->d:Lpsn;

    .line 111
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsv;

    .line 112
    iget-object v3, p0, Llsy;->d:Lnfy;

    new-instance v4, Llta;

    invoke-direct {v4, v0, v1}, Llta;-><init>(Llsv;Ljava/util/List;)V

    .line 113
    invoke-static {v4}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Llsy;->e:Llsx;

    .line 6030
    iget-object v4, v4, Llsx;->c:Ljava/util/concurrent/Executor;

    .line 112
    invoke-interface {v3, v0, v4}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v6}, Llth;->b(Llsr;)V

    .line 125
    return-void
.end method
