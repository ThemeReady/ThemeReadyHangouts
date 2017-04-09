.class public final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;
.implements Lbhy;


# static fields
.field public static final a:Z

.field public static final b:[Lbgs;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Deque",
            "<",
            "Lbgr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<",
            "Ljava/lang/String;",
            "Lbhv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Landroid/os/PowerManager$WakeLock;

.field public final k:Lbhr;

.field public final l:Landroid/content/SharedPreferences;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbhu;->a:Z

    .line 54
    invoke-static {}, Lbgs;->values()[Lbgs;

    move-result-object v0

    sput-object v0, Lbhu;->b:[Lbgs;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhr;Landroid/os/PowerManager$WakeLock;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhv;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbhr;",
            "Landroid/os/PowerManager$WakeLock;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhu;->c:Ljava/util/Map;

    .line 128
    iput-object p1, p0, Lbhu;->d:Landroid/content/Context;

    .line 1313
    instance-of v0, p2, Lmvh;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 1318
    check-cast p2, Lmvh;

    .line 2354
    :goto_0
    iput-object p2, p0, Lbhu;->e:Lmvh;

    .line 130
    iput-object p3, p0, Lbhu;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 131
    iput-object p5, p0, Lbhu;->j:Landroid/os/PowerManager$WakeLock;

    .line 132
    iput-object p4, p0, Lbhu;->k:Lbhr;

    .line 133
    iput-object p6, p0, Lbhu;->l:Landroid/content/SharedPreferences;

    .line 134
    return-void

    .line 1322
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1324
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmvh;->a(Ljava/util/EnumMap;)Lmvh;

    move-result-object p2

    goto :goto_0

    .line 1327
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2342
    sget-object v1, Lmvh;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 2343
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 2354
    invoke-static {v0}, Lmye;->a([Ljava/util/Map$Entry;)Lmye;

    move-result-object p2

    goto :goto_0

    .line 3062
    :pswitch_0
    sget-object p2, Lmye;->a:Lmvh;

    goto :goto_0

    .line 2347
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvh;

    move-result-object p2

    goto :goto_0

    .line 2343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/Deque;Lbgr;)Lbgr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<",
            "Lbgr;",
            ">;",
            "Lbgr;",
            ")",
            "Lbgr;"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbgr;->g:Lbgw;

    iget-object v0, v0, Lbgw;->a:Lbgm;

    sget-object v1, Lbgm;->a:Lbgm;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return-object p2

    .line 158
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 160
    iget-boolean v2, v0, Lbgr;->f:Z

    if-nez v2, :cond_2

    .line 161
    iget-object v2, p2, Lbgr;->g:Lbgw;

    iget-object v2, v2, Lbgw;->a:Lbgm;

    invoke-virtual {v2}, Lbgm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbgr;->g:Lbgw;

    iget-object v1, v1, Lbgw;->a:Lbgm;

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

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 163
    goto :goto_0

    .line 165
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1288
    iget-object v1, v0, Lbgr;->g:Lbgw;

    iget-boolean v1, v1, Lbgw;->b:Z

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbgr;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 167
    iget-object v1, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v1, v0}, Lbhr;->b(Lbgr;)Z

    .line 169
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhr;Landroid/os/PowerManager$WakeLock;)Lbhu;
    .locals 7

    .prologue
    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-class v0, Lbgt;

    .line 107
    invoke-static {p0, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 109
    new-instance v3, Lbhv;

    iget-object v4, v0, Lbgt;->a:Ljava/lang/Class;

    iget v5, v0, Lbgt;->c:I

    .line 1059
    invoke-direct {v3, v4, v5}, Lbhv;-><init>(Ljava/lang/Class;I)V

    .line 110
    iget-object v4, v0, Lbgt;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbgt;->b:Ljava/lang/String;

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

    .line 114
    :cond_1
    const-string v0, "conc_service_logging_prefs"

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 117
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

    .line 118
    new-instance v0, Lbhu;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbhu;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhr;Landroid/os/PowerManager$WakeLock;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 592
    invoke-static {}, Lbhw;->a()Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lbhu;->l:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 594
    add-long/2addr v2, p1

    .line 595
    iget-object v1, p0, Lbhu;->l:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    return-void
.end method

.method private d(Lbgr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    iget-object v2, p1, Lbgr;->g:Lbgw;

    iget-object v2, v2, Lbgw;->c:Lbgx;

    .line 294
    if-eqz v2, :cond_2

    .line 295
    invoke-virtual {v2}, Lbgx;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 296
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbgx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 297
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbhu;->h:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 298
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbhu;->i:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 299
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 295
    goto :goto_0

    :cond_3
    move v2, v1

    .line 296
    goto :goto_1

    :cond_4
    move v3, v1

    .line 297
    goto :goto_2

    :cond_5
    move v2, v1

    .line 298
    goto :goto_3

    :cond_6
    move v0, v1

    .line 299
    goto :goto_4
.end method

.method private e(Lbgr;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->c()Ljava/lang/String;

    move-result-object v1

    .line 415
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 418
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbgs;)Lbgr;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 309
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lbhu;->c:Ljava/util/Map;

    .line 310
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 312
    :cond_0
    iget-boolean v0, p0, Lbhu;->g:Z

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 366
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 317
    :cond_2
    :try_start_1
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 319
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

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

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 321
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 322
    iget-boolean v2, v0, Lbgr;->f:Z

    if-nez v2, :cond_5

    iget-wide v4, v0, Lbgr;->d:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    iget-wide v4, v0, Lbgr;->j:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 326
    :cond_4
    iget-object v2, v0, Lbgr;->i:Lbgs;

    if-ne v2, p1, :cond_5

    invoke-direct {p0, v0}, Lbhu;->d(Lbgr;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 361
    :goto_2
    if-eqz v0, :cond_1

    .line 363
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgr;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 334
    :cond_5
    :try_start_2
    iget-boolean v2, v0, Lbgr;->f:Z

    if-nez v2, :cond_3

    .line 335
    iget-object v2, v0, Lbgr;->g:Lbgw;

    iget-object v2, v2, Lbgw;->c:Lbgx;

    .line 339
    if-eqz v2, :cond_6

    .line 340
    invoke-virtual {v2}, Lbgx;->c()Z

    move-result v5

    .line 341
    invoke-virtual {v2}, Lbgx;->a()Z

    move-result v4

    .line 342
    invoke-virtual {v2}, Lbgx;->b()Z

    move-result v2

    .line 347
    :goto_3
    invoke-virtual {v0}, Lbgr;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lbgr;->d:J

    sub-long/2addr v10, v6

    iget-object v0, v0, Lbgr;->i:Lbgs;

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
            "Lbgq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->e:Lmvh;

    invoke-virtual {v0, p1}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 139
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Ljkq;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, v0, Lbhv;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 139
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->i:Z

    .line 208
    return-void
.end method

.method public declared-synchronized a(Lbge;)V
    .locals 6

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    .line 373
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 374
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 377
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    .line 379
    iget-object v2, v1, Lbgr;->g:Lbgw;

    iget-object v2, v2, Lbgw;->e:Ljava/util/List;

    .line 380
    if-eqz v2, :cond_1

    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbge;

    .line 384
    invoke-virtual {v2, p1}, Lbge;->a(Lbge;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    iget-object v2, v1, Lbgr;->c:Lbgd;

    invoke-virtual {v2}, Lbgd;->a()V

    .line 386
    iget-object v2, v1, Lbgr;->b:Lbgq;

    .line 387
    instance-of v5, v2, Lbgf;

    if-eqz v5, :cond_1

    .line 388
    check-cast v2, Lbgf;

    .line 389
    iget-boolean v5, v1, Lbgr;->f:Z

    if-eqz v5, :cond_3

    .line 391
    iget-object v1, p0, Lbhu;->d:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgf;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 394
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1288
    iget-object v5, v1, Lbgr;->g:Lbgw;

    iget-boolean v5, v5, Lbgw;->b:Z

    if-eqz v5, :cond_4

    .line 396
    iget-object v5, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v5, v1}, Lbhr;->b(Lbgr;)Z

    .line 400
    :cond_4
    iget-object v1, p0, Lbhu;->d:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgf;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 407
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 411
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lbgr;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->c()Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 225
    if-nez v0, :cond_3

    .line 226
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 227
    iget-object v3, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lbhu;->a(Ljava/util/Deque;Lbgr;)Lbgr;

    move-result-object v1

    .line 236
    if-ne v1, p1, :cond_2

    iget-wide v4, p1, Lbgr;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 1288
    iget-object v0, p1, Lbgr;->g:Lbgw;

    iget-boolean v0, v0, Lbgw;->b:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p1, Lbgr;->b:Lbgq;

    check-cast v0, Lbgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    iget-object v3, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v3, p1}, Lbhr;->a(Lbgr;)J

    move-result-wide v4

    .line 243
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 246
    iget-object v3, p0, Lbhu;->d:Landroid/content/Context;

    invoke-interface {v0, v3, v4, v5}, Lbgj;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbhu;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    monitor-exit p0

    return v2

    .line 228
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    iget-object v4, p1, Lbgr;->i:Lbgs;

    .line 230
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    iget-object v1, v1, Lbgr;->i:Lbgs;

    if-ne v4, v1, :cond_4

    move v1, v2

    :goto_1
    const-string v3, "Cannot queue tasks of different priority"

    .line 229
    invoke-static {v1, v3}, Ljkq;->b(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v3

    .line 230
    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_4
    const-string v1, "Babel_ConcService"

    const-string v2, "Error serializing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-direct {p0, p1}, Lbhu;->e(Lbgr;)V

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method declared-synchronized a(Lbgr;Lbgr;)Z
    .locals 4

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->c()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 266
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    monitor-exit p0

    return v0

    .line 269
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 270
    invoke-interface {v0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p2, Lbgr;->g:Lbgw;

    iget-boolean v0, v0, Lbgw;->b:Z

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p2, Lbgr;->b:Lbgq;

    check-cast v0, Lbgj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    iget-object v1, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v1, p2}, Lbhr;->c(Lbgr;)V

    .line 277
    iget-object v1, p0, Lbhu;->d:Landroid/content/Context;

    iget-wide v2, p2, Lbgr;->h:J

    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Landroid/content/Context;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbhu;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgr;)V

    .line 284
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbhu;->e:Lmvh;

    invoke-virtual {v0, p1}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    iget v0, v0, Lbhv;->b:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->i:Z

    .line 213
    return-void
.end method

.method public declared-synchronized b(Lbgr;)V
    .locals 1

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbhu;->e(Lbgr;)V

    .line 2288
    iget-object v0, p1, Lbgr;->g:Lbgw;

    iget-boolean v0, v0, Lbgw;->b:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v0, p1}, Lbhr;->b(Lbgr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lbgr;
    .locals 8

    .prologue
    .line 546
    monitor-enter p0

    const/4 v1, 0x0

    .line 547
    :try_start_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

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

    .line 548
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 549
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbgr;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbgr;->d:J

    iget-wide v6, v1, Lbgr;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 554
    goto :goto_0

    .line 555
    :cond_1
    monitor-exit p0

    return-object v1

    .line 546
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
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->h:Z

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

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

    .line 187
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 188
    iget-object v0, v0, Lbgr;->g:Lbgw;

    iget-object v0, v0, Lbgw;->d:Lbgu;

    .line 189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgu;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {v0}, Lbgu;->c()V

    goto :goto_0

    .line 194
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

    .line 195
    sget-object v1, Lbhu;->b:[Lbgs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 196
    iget-object v4, p0, Lbhu;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgs;)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lbgr;)V
    .locals 3

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->c()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 436
    iget-object v1, p0, Lbhu;->k:Lbhr;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbhr;->a(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->h:Z

    .line 203
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 599
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iput-boolean v1, p0, Lbhu;->i:Z

    .line 602
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iput-boolean v1, p0, Lbhu;->h:Z

    .line 605
    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->d:Landroid/content/Context;

    const-class v1, Leeg;

    .line 441
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    invoke-interface {v0}, Leeg;->a()Leef;

    move-result-object v0

    invoke-virtual {v0}, Leef;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbhu;->h:Z

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 465
    monitor-enter p0

    .line 1446
    :try_start_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    .line 1447
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1448
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1451
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    .line 1453
    iget-object v1, v1, Lbgr;->g:Lbgw;

    iget-boolean v1, v1, Lbgw;->b:Z

    if-nez v1, :cond_1

    .line 1454
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1457
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1461
    :cond_3
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

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

    .line 467
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 469
    iget-object v2, p0, Lbhu;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgr;)V

    goto :goto_2

    .line 472
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhu;->g:Z

    .line 473
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 474
    if-lez v0, :cond_5

    .line 475
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
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

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_5
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 10

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 487
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 489
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

    .line 490
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 491
    const-string v6, "-- task: "

    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 493
    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isExecuting: "

    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lbgr;->f:Z

    .line 495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; delayMs: "

    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lbgr;->d:J

    sub-long/2addr v8, v4

    .line 497
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    .line 498
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 501
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsb;->aq()V

    .line 506
    iget-object v0, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v0}, Lbhr;->a()Ljava/util/List;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 509
    invoke-virtual {p0, v0}, Lbhu;->a(Lbgr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 1

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lbhu;->a:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lbhu;->g()Ljava/lang/String;

    .line 523
    :cond_0
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lbhu;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 571
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbhu;->m:J

    .line 572
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_0
    monitor-exit p0

    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1527
    iget-object v0, p0, Lbhu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 1528
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 1529
    iget-boolean v0, v0, Lbgr;->f:Z

    if-eqz v0, :cond_1

    .line 1530
    const/4 v0, 0x1

    .line 1534
    :goto_0
    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lbhu;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 584
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbhu;->m:J

    sub-long/2addr v0, v2

    .line 586
    invoke-direct {p0, v0, v1}, Lbhu;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 1534
    goto :goto_0

    .line 581
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
    .line 613
    iget-object v0, p0, Lbhu;->k:Lbhr;

    invoke-virtual {v0}, Lbhr;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
