.class final Lluq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lltz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnds;

.field public final synthetic e:Llup;


# direct methods
.method constructor <init>(Llup;Ljava/util/UUID;Lltz;Ljava/lang/String;Lnds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lluq;->e:Llup;

    iput-object p2, p0, Lluq;->a:Ljava/util/UUID;

    iput-object p3, p0, Lluq;->b:Lltz;

    iput-object p4, p0, Lluq;->c:Ljava/lang/String;

    iput-object p5, p0, Lluq;->d:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lluq;->e:Llup;

    .line 3
    iget-object v0, v0, Llup;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iget-object v1, p0, Lluq;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lluq;->b:Lltz;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lluq;->b:Lltz;

    iget-object v0, v0, Lltz;->a:Loxk;

    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Llux;

    .line 7
    iget-object v2, p0, Lluq;->b:Lltz;

    iget-object v2, v2, Lltz;->b:Landroid/util/SparseArray;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lluq;->c:Ljava/lang/String;

    .line 10
    sget-object v3, Lluh;->d:Lluf;

    .line 12
    new-instance v4, Lltx;

    sget-object v5, Lltx;->e:Ljava/util/UUID;

    invoke-direct {v4, v1, v5, v3}, Lltx;-><init>(Ljava/lang/String;Ljava/util/UUID;Lluf;)V

    .line 13
    invoke-static {v4}, Lluz;->b(Llui;)V

    .line 14
    :try_start_1
    iget-object v1, p0, Lluq;->e:Llup;

    .line 15
    iget-object v1, v1, Llup;->e:Lpuo;

    .line 16
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

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

    .line 17
    iget-object v4, p0, Lluq;->d:Lnds;

    new-instance v5, Llur;

    invoke-direct {v5, v1, v0, v2}, Llur;-><init>(La;Llux;Landroid/util/SparseArray;)V

    .line 18
    invoke-static {v5}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v5, p0, Lluq;->e:Llup;

    .line 20
    iget-object v5, v5, Llup;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v4, v1, v5}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lluz;->b(Llui;)V

    throw v0

    .line 8
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 23
    :cond_0
    :try_start_3
    iget-object v1, p0, Lluq;->e:Llup;

    .line 24
    iget-object v1, v1, Llup;->d:Lpuo;

    .line 25
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Llux;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lluq;->e:Llup;

    .line 29
    iget-object v0, v0, Llup;->d:Lpuo;

    .line 30
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

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

    check-cast v0, Llun;

    .line 31
    iget-object v3, p0, Lluq;->d:Lnds;

    new-instance v4, Llus;

    invoke-direct {v4, v0, v1}, Llus;-><init>(Llun;Ljava/util/List;)V

    .line 32
    invoke-static {v4}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lluq;->e:Llup;

    .line 34
    iget-object v4, v4, Llup;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {v3, v0, v4}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6}, Lluz;->b(Llui;)V

    .line 38
    return-void
.end method
