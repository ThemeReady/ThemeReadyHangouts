.class public final Ljao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljao;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljar;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    sput-object v0, Ljao;->a:Ljao;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljao;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljao;->c:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljao;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-boolean v1, p0, Ljao;->c:Z

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    iput-boolean v0, p0, Ljao;->c:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Ljao;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "primes::shutdown_primes"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljao;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized a(Ljar;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljao;->d:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v1, p0, Ljao;->b:Ljava/util/List;

    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ljao;->d:Z

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljao;->c:Z

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljao;->c(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljap;

    .line 29
    invoke-direct {v0}, Ljap;-><init>()V

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Ljao;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljao;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljao;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ljao;->c:Z

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Ljao;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    throw v0

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "primes:"

    const-string v4, ":enable_leak_detection_v2"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 40
    iget-boolean v4, p0, Ljao;->f:Z

    if-eq v4, v3, :cond_3

    .line 41
    iput-boolean v3, p0, Ljao;->f:Z

    move v1, v0

    .line 43
    :cond_3
    const-string v3, "primes:"

    const-string v4, ":enable_leak_detection"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 44
    iget-boolean v4, p0, Ljao;->e:Z

    if-eq v4, v3, :cond_4

    .line 45
    iput-boolean v3, p0, Ljao;->e:Z

    move v1, v0

    .line 47
    :cond_4
    const-string v3, "primes:disable_memory_summary_metrics"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 48
    iget-boolean v4, p0, Ljao;->g:Z

    if-eq v4, v3, :cond_5

    .line 49
    iput-boolean v3, p0, Ljao;->g:Z

    move v1, v0

    .line 51
    :cond_5
    const-string v3, "primes:"

    const-string v4, ":enable_battery_experiment"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 53
    iget-boolean v4, p0, Ljao;->h:Z

    if-eq v4, v3, :cond_6

    .line 54
    iput-boolean v3, p0, Ljao;->h:Z

    move v1, v0

    .line 56
    :cond_6
    const-string v3, "primes:"

    const-string v4, ":enable_magic_eye_log"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 58
    iget-boolean v4, p0, Ljao;->i:Z

    if-eq v4, v3, :cond_7

    .line 59
    iput-boolean v3, p0, Ljao;->i:Z

    move v1, v0

    .line 61
    :cond_7
    const-string v3, "primes:"

    const-string v4, ":enable_persist_crash_stats"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljao;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 63
    iget-boolean v3, p0, Ljao;->j:Z

    if-eq v3, v2, :cond_8

    .line 64
    iput-boolean v2, p0, Ljao;->j:Z

    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ljao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    .line 68
    invoke-interface {v0, p0}, Ljar;->a(Ljao;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ljao;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ljao;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ljao;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ljao;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ljao;->j:Z

    return v0
.end method

.method declared-synchronized h()V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljao;->d:Z

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljao;->d:Z

    .line 20
    iget-object v0, p0, Ljao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    .line 21
    invoke-interface {v0, p0}, Ljar;->a(Ljao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void
.end method
