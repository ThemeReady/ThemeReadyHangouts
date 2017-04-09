.class final Lluh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lltr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lngj;

.field public final synthetic e:Llug;


# direct methods
.method constructor <init>(Llug;Ljava/util/UUID;Lltr;Ljava/lang/String;Lngj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lluh;->e:Llug;

    iput-object p2, p0, Lluh;->a:Ljava/util/UUID;

    iput-object p3, p0, Lluh;->b:Lltr;

    iput-object p4, p0, Lluh;->c:Ljava/lang/String;

    iput-object p5, p0, Lluh;->d:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Lluh;->e:Llug;

    .line 1030
    iget-object v0, v0, Llug;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lluh;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lluh;->b:Lltr;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lluh;->b:Lltr;

    iget-object v0, v0, Lltr;->a:Loxo;

    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lluo;

    .line 91
    iget-object v2, p0, Lluh;->b:Lltr;

    iget-object v2, v2, Lltr;->b:Landroid/util/SparseArray;

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    iget-object v1, p0, Lluh;->c:Ljava/lang/String;

    .line 2088
    sget-object v3, Lltz;->d:Lltx;

    .line 3010
    new-instance v4, Lltp;

    sget-object v5, Lltp;->e:Ljava/util/UUID;

    invoke-direct {v4, v1, v5, v3}, Lltp;-><init>(Ljava/lang/String;Ljava/util/UUID;Lltx;)V

    invoke-static {v4}, Lluq;->b(Llua;)V

    .line 95
    :try_start_1
    iget-object v1, p0, Lluh;->e:Llug;

    .line 4030
    iget-object v1, v1, Llug;->e:Lpug;

    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

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
    iget-object v4, p0, Lluh;->d:Lngj;

    new-instance v5, Llui;

    invoke-direct {v5, v1, v0, v2}, Llui;-><init>(La;Lluo;Landroid/util/SparseArray;)V

    .line 97
    invoke-static {v5}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v5, p0, Lluh;->e:Llug;

    .line 5030
    iget-object v5, v5, Llug;->c:Ljava/util/concurrent/Executor;

    .line 96
    invoke-interface {v4, v1, v5}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lluq;->b(Llua;)V

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
    iget-object v1, p0, Lluh;->e:Llug;

    .line 6030
    iget-object v1, v1, Llug;->d:Lpug;

    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-static {v0}, Lsb;->a(Lluo;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lluh;->e:Llug;

    .line 7030
    iget-object v0, v0, Llug;->d:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

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

    check-cast v0, Llue;

    .line 112
    iget-object v3, p0, Lluh;->d:Lngj;

    new-instance v4, Lluj;

    invoke-direct {v4, v0, v1}, Lluj;-><init>(Llue;Ljava/util/List;)V

    .line 113
    invoke-static {v4}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lluh;->e:Llug;

    .line 8030
    iget-object v4, v4, Llug;->c:Ljava/util/concurrent/Executor;

    .line 112
    invoke-interface {v3, v0, v4}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v6}, Lluq;->b(Llua;)V

    .line 125
    return-void
.end method
