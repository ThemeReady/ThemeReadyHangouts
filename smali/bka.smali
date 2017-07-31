.class public final Lbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjf;
.implements Lbke;


# static fields
.field public static final a:Z

.field public static final b:J

.field public static final c:[Lbix;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Deque",
            "<",
            "Lbiw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/content/Context;

.field public final i:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ljava/lang/String;",
            "Lbkc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Landroid/os/PowerManager$WakeLock;

.field public final o:Lbjx;

.field public final p:Landroid/content/SharedPreferences;

.field public final q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbka;->a:Z

    .line 335
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbka;->b:J

    .line 336
    invoke-static {}, Lbix;->values()[Lbix;

    move-result-object v0

    sput-object v0, Lbka;->c:[Lbix;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbjx;Landroid/os/PowerManager$WakeLock;Landroid/content/SharedPreferences;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbkc;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbjx;",
            "Landroid/os/PowerManager$WakeLock;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbka;->d:Ljava/util/Map;

    .line 17
    new-instance v0, Lbkb;

    invoke-direct {v0, p0}, Lbkb;-><init>(Lbka;)V

    iput-object v0, p0, Lbka;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lbka;->h:Landroid/content/Context;

    .line 20
    instance-of v0, p2, Lmuq;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 21
    check-cast p2, Lmuq;

    .line 30
    :goto_0
    iput-object p2, p0, Lbka;->i:Lmuq;

    .line 31
    iput-object p3, p0, Lbka;->j:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 32
    iput-object p5, p0, Lbka;->n:Landroid/os/PowerManager$WakeLock;

    .line 33
    iput-object p4, p0, Lbka;->o:Lbjx;

    .line 34
    iput-object p6, p0, Lbka;->p:Landroid/content/SharedPreferences;

    .line 35
    const-string v0, "babel_conc_service_max_wakelock_hold_time_ms"

    sget-wide v2, Lbka;->b:J

    .line 36
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbka;->q:J

    .line 38
    iget-object v0, p0, Lbka;->h:Landroid/content/Context;

    const-class v1, Lbkg;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 39
    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConcurrentTaskSetBgHandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbka;->f:Landroid/os/HandlerThread;

    .line 44
    iget-object v0, p0, Lbka;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbka;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbka;->g:Landroid/os/Handler;

    .line 48
    :goto_2
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 27
    :goto_3
    new-instance v2, Lmur;

    invoke-direct {v2, v0}, Lmur;-><init>(I)V

    .line 28
    invoke-virtual {v2, v1}, Lmur;->a(Ljava/lang/Iterable;)Lmur;

    .line 29
    invoke-virtual {v2}, Lmur;->a()Lmuq;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x4

    goto :goto_3

    .line 41
    :cond_2
    const-string v1, "babel_conc_service_background_handler_thread_experiment"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbka;->f:Landroid/os/HandlerThread;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbka;->g:Landroid/os/Handler;

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/Deque;Lbiw;)Lbiw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<",
            "Lbiw;",
            ">;",
            "Lbiw;",
            ")",
            "Lbiw;"
        }
    .end annotation

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbiw;->g:Lbjb;

    iget-object v0, v0, Lbjb;->a:Lbiq;

    sget-object v1, Lbiq;->a:Lbiq;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-object p2

    .line 56
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 58
    iget-boolean v2, v0, Lbiw;->f:Z

    if-nez v2, :cond_2

    .line 59
    iget-object v2, p2, Lbiw;->g:Lbjb;

    iget-object v2, v2, Lbjb;->a:Lbiq;

    invoke-virtual {v2}, Lbiq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbiw;->g:Lbjb;

    iget-object v1, v1, Lbjb;->a:Lbiq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown coalesce: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    iget-object v1, v0, Lbiw;->g:Lbjb;

    iget-boolean v1, v1, Lbjb;->b:Z

    .line 64
    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbiw;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 65
    iget-object v1, p0, Lbka;->o:Lbjx;

    invoke-virtual {v1, v0}, Lbjx;->b(Lbiw;)Z

    .line 66
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbjx;Landroid/os/PowerManager$WakeLock;)Lbka;
    .locals 7

    .prologue
    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v0, Lbiy;

    .line 3
    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    .line 5
    new-instance v3, Lbkc;

    iget-object v4, v0, Lbiy;->a:Ljava/lang/Class;

    iget v5, v0, Lbiy;->c:I

    .line 6
    invoke-direct {v3, v4, v5}, Lbkc;-><init>(Ljava/lang/Class;I)V

    .line 8
    iget-object v4, v0, Lbiy;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbiy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "conc_service_logging_prefs"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loaded "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Lbka;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbka;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbjx;Landroid/os/PowerManager$WakeLock;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private d(Lbiw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p1, Lbiw;->g:Lbjb;

    iget-object v2, v2, Lbjb;->c:Lbjc;

    .line 137
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Lbjc;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 139
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbjc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 140
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbka;->l:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 141
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbka;->m:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 142
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 138
    goto :goto_0

    :cond_3
    move v2, v1

    .line 139
    goto :goto_1

    :cond_4
    move v3, v1

    .line 140
    goto :goto_2

    :cond_5
    move v2, v1

    .line 141
    goto :goto_3

    :cond_6
    move v0, v1

    .line 142
    goto :goto_4
.end method

.method private e(Lbiw;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p1, Lbiw;->c:Lbig;

    invoke-virtual {v0}, Lbig;->c()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 206
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbix;)Lbiw;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lbka;->d:Ljava/util/Map;

    .line 145
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 146
    :cond_0
    iget-boolean v0, p0, Lbka;->k:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 172
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 149
    :cond_2
    :try_start_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 151
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 153
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 154
    iget-boolean v2, v0, Lbiw;->f:Z

    if-nez v2, :cond_5

    iget-wide v4, v0, Lbiw;->d:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    iget-wide v4, v0, Lbiw;->j:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 155
    :cond_4
    iget-object v2, v0, Lbiw;->i:Lbix;

    if-ne v2, p1, :cond_5

    invoke-direct {p0, v0}, Lbka;->d(Lbiw;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    :goto_2
    if-eqz v0, :cond_1

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbiw;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_5
    :try_start_2
    iget-boolean v2, v0, Lbiw;->f:Z

    if-nez v2, :cond_3

    .line 159
    iget-object v2, v0, Lbiw;->g:Lbjb;

    iget-object v2, v2, Lbjb;->c:Lbjc;

    .line 163
    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {v2}, Lbjc;->c()Z

    move-result v5

    .line 165
    invoke-virtual {v2}, Lbjc;->a()Z

    move-result v4

    .line 166
    invoke-virtual {v2}, Lbjc;->b()Z

    move-result v2

    .line 168
    :goto_3
    invoke-virtual {v0}, Lbiw;->a()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lbiw;->d:J

    sub-long/2addr v10, v6

    iget-object v0, v0, Lbiw;->i:Lbix;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x97

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "**** Skipping task: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "; ---- executing in "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms. RequiresNetwork? "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", RequiresCharging? "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", RequiresDeviceIdle? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Priority = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_6
    move v2, v3

    move v4, v3

    move v5, v3

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbka;->i:Lmuq;

    invoke-virtual {v0, p1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 50
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Lcq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, v0, Lbkc;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbka;->m:Z

    .line 89
    return-void
.end method

.method public declared-synchronized a(Lbih;)V
    .locals 6

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 177
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiw;

    .line 179
    iget-object v2, v1, Lbiw;->g:Lbjb;

    iget-object v2, v2, Lbjb;->e:Ljava/util/List;

    .line 180
    if-eqz v2, :cond_1

    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbih;

    .line 182
    invoke-virtual {v2, p1}, Lbih;->a(Lbih;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, v1, Lbiw;->c:Lbig;

    invoke-virtual {v2}, Lbig;->a()V

    .line 184
    iget-object v2, v1, Lbiw;->b:Lbiu;

    .line 185
    instance-of v5, v2, Lbii;

    if-eqz v5, :cond_1

    .line 186
    check-cast v2, Lbii;

    .line 187
    iget-boolean v5, v1, Lbiw;->f:Z

    if-eqz v5, :cond_3

    .line 188
    iget-object v1, p0, Lbka;->h:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbii;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 191
    iget-object v5, v1, Lbiw;->g:Lbjb;

    iget-boolean v5, v5, Lbjb;->b:Z

    .line 192
    if-eqz v5, :cond_4

    .line 193
    iget-object v5, p0, Lbka;->o:Lbjx;

    invoke-virtual {v5, v1}, Lbjx;->b(Lbiw;)Z

    .line 194
    :cond_4
    iget-object v1, p0, Lbka;->h:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbii;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 198
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :cond_6
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbka;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    if-nez p1, :cond_2

    .line 304
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 305
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 306
    iget-boolean v0, v0, Lbiw;->f:Z

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x1

    .line 311
    :goto_0
    if-nez v0, :cond_3

    .line 312
    :cond_2
    iget-object v0, p0, Lbka;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 313
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbka;->r:J

    sub-long/2addr v0, v2

    .line 316
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w()Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lbka;->p:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 318
    add-long/2addr v0, v4

    .line 319
    iget-object v3, p0, Lbka;->p:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    :cond_3
    iget-object v0, p0, Lbka;->h:Landroid/content/Context;

    const-string v1, "babel_conc_service_enable_wakelock_timeout_logging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 321
    iget-object v0, p0, Lbka;->h:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 322
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xf50

    .line 324
    invoke-interface {v0, v1}, Liiz;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    move v0, v1

    .line 310
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbiw;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    iget-object v0, p1, Lbiw;->c:Lbig;

    invoke-virtual {v0}, Lbig;->c()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 96
    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object v3, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lbka;->a(Ljava/util/Deque;Lbiw;)Lbiw;

    move-result-object v1

    .line 104
    if-ne v1, p1, :cond_2

    iget-wide v4, p1, Lbiw;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 106
    iget-object v0, p1, Lbiw;->g:Lbjb;

    iget-boolean v0, v0, Lbjb;->b:Z

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p1, Lbiw;->b:Lbiu;

    check-cast v0, Lbin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    iget-object v3, p0, Lbka;->o:Lbjx;

    invoke-virtual {v3, p1}, Lbjx;->a(Lbiw;)J

    move-result-wide v4

    .line 110
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 111
    iget-object v3, p0, Lbka;->h:Landroid/content/Context;

    invoke-interface {v0, v3, v4, v5}, Lbin;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbka;->j:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbiw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return v2

    .line 99
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v4, p1, Lbiw;->i:Lbix;

    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiw;

    iget-object v1, v1, Lbiw;->i:Lbix;

    if-ne v4, v1, :cond_4

    move v1, v2

    :goto_1
    const-string v3, "Cannot queue tasks of different priority"

    .line 102
    invoke-static {v1, v3}, Lcq;->b(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v3

    .line 101
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    const-string v1, "Babel_ConcService"

    const-string v2, "Error serializing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-direct {p0, p1}, Lbka;->e(Lbiw;)V

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method declared-synchronized a(Lbiw;Lbiw;)Z
    .locals 4

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbiw;->c:Lbig;

    invoke-virtual {v0}, Lbig;->c()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 121
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 124
    invoke-interface {v0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p2, Lbiw;->g:Lbjb;

    iget-boolean v0, v0, Lbjb;->b:Z

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p2, Lbiw;->b:Lbiu;

    check-cast v0, Lbin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v1, p0, Lbka;->o:Lbjx;

    invoke-virtual {v1, p2}, Lbjx;->c(Lbiw;)V

    .line 130
    iget-object v1, p0, Lbka;->h:Landroid/content/Context;

    iget-wide v2, p2, Lbiw;->h:J

    invoke-interface {v0, v1, v2, v3}, Lbin;->a(Landroid/content/Context;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbka;->j:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbiw;)V

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbka;->i:Lmuq;

    invoke-virtual {v0, p1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    iget v0, v0, Lbkc;->b:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbka;->m:Z

    .line 91
    return-void
.end method

.method public declared-synchronized b(Lbiw;)V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbka;->e(Lbiw;)V

    .line 211
    iget-object v0, p1, Lbiw;->g:Lbjb;

    iget-boolean v0, v0, Lbjb;->b:Z

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbka;->o:Lbjx;

    invoke-virtual {v0, p1}, Lbjx;->b(Lbiw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lbiw;
    .locals 8

    .prologue
    .line 281
    monitor-enter p0

    const/4 v1, 0x0

    .line 282
    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 283
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 284
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbiw;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbiw;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbiw;->d:J

    iget-wide v6, v1, Lbiw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_1
    monitor-exit p0

    return-object v1

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbka;->l:Z

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 76
    iget-object v0, v0, Lbiw;->g:Lbjb;

    iget-object v0, v0, Lbjb;->d:Lbiz;

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbiz;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v0}, Lbiz;->c()V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object v1, Lbka;->c:[Lbix;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 83
    iget-object v4, p0, Lbka;->j:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbix;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lbiw;)V
    .locals 3

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbiw;->c:Lbig;

    invoke-virtual {v0}, Lbig;->c()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-nez v0, :cond_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbka;->o:Lbjx;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbjx;->a(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbka;->l:Z

    .line 87
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iput-boolean v1, p0, Lbka;->m:Z

    .line 330
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iput-boolean v1, p0, Lbka;->l:Z

    .line 332
    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbka;->h:Landroid/content/Context;

    const-class v1, Lefw;

    .line 222
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    invoke-interface {v0}, Lefw;->a()Lefv;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbka;->l:Z

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbka;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 228
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 230
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiw;

    .line 232
    iget-object v1, v1, Lbiw;->g:Lbjb;

    iget-boolean v1, v1, Lbjb;->b:Z

    if-nez v1, :cond_1

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 239
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 240
    iget-object v2, p0, Lbka;->j:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbiw;)V

    goto :goto_2

    .line 242
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbka;->k:Z

    .line 243
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 244
    if-lez v0, :cond_5

    .line 245
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string v1, "Babel_ConcService"

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stopping ConcurrentService while there are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks still pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    monitor-exit p0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 10

    .prologue
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 254
    const-string v0, ""

    monitor-exit p0

    .line 270
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 257
    const-string v6, "- Checking list: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 259
    const-string v6, "-- task: "

    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 261
    invoke-virtual {v0}, Lbiw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isExecuting: "

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lbiw;->f:Z

    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; delayMs: "

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lbiw;->d:J

    sub-long/2addr v8, v4

    .line 265
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 272
    iget-object v0, p0, Lbka;->o:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/util/List;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 275
    invoke-virtual {p0, v0}, Lbka;->a(Lbiw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lbka;->a:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lbka;->g()Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v0, p0, Lbka;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()V
    .locals 4

    .prologue
    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lbka;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lbka;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 292
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbka;->r:J

    .line 293
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lbka;->h:Landroid/content/Context;

    const-string v1, "babel_conc_service_enable_wakelock_timeout_logging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lbka;->h:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 296
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xf4f

    .line 298
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lbka;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbka;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Lbka;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbka;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbka;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 1

    .prologue
    .line 326
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbka;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lbka;->o:Lbjx;

    invoke-virtual {v0}, Lbjx;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
