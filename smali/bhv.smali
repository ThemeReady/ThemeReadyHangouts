.class public final Lbhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhb;
.implements Lbhz;


# static fields
.field public static final a:Z

.field public static final b:[Lbgs;

.field public static final l:J


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

.field public final e:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Ljava/lang/String;",
            "Lbhx;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Landroid/os/PowerManager$WakeLock;

.field public k:J

.field public final m:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Lbhw;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lbhv;->a:Z

    .line 57
    invoke-static {}, Lbgs;->values()[Lbgs;

    move-result-object v0

    sput-object v0, Lbhv;->b:[Lbgs;

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbhv;->l:J

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhs;Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhx;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbhs;",
            "Landroid/os/PowerManager$WakeLock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhv;->c:Ljava/util/Map;

    .line 130
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lbhv;->m:Liu;

    .line 167
    iput-object p1, p0, Lbhv;->d:Landroid/content/Context;

    .line 1318
    instance-of v0, p2, Lmul;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmvr;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1323
    check-cast v0, Lmul;

    .line 1324
    invoke-virtual {v0}, Lmul;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :goto_0
    iput-object v0, p0, Lbhv;->e:Lmul;

    .line 169
    iput-object p3, p0, Lbhv;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 170
    iput-object p5, p0, Lbhv;->j:Landroid/os/PowerManager$WakeLock;

    .line 171
    iput-object p4, p0, Lbhv;->n:Lbhs;

    .line 172
    return-void

    .line 1327
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1329
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmul;->a(Ljava/util/EnumMap;)Lmul;

    move-result-object v0

    goto :goto_0

    .line 1332
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1347
    sget-object v1, Lmul;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 1348
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 4048
    array-length v1, v0

    invoke-static {v1, v0}, Lmxu;->a(I[Ljava/util/Map$Entry;)Lmxu;

    move-result-object v0

    goto :goto_0

    .line 3042
    :pswitch_0
    sget-object v0, Lmxo;->a:Lmxo;

    goto :goto_0

    .line 1352
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3070
    invoke-static {v1, v0}, Lmtv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmtv;

    move-result-object v0

    goto :goto_0

    .line 1348
    nop

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
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbgr;->g:Lbgx;

    iget-object v0, v0, Lbgx;->a:Lbgm;

    sget-object v1, Lbgm;->a:Lbgm;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-object p2

    .line 192
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 194
    iget-boolean v2, v0, Lbgr;->f:Z

    if-nez v2, :cond_2

    .line 195
    iget-object v2, p2, Lbgr;->g:Lbgx;

    iget-object v2, v2, Lbgx;->a:Lbgm;

    invoke-virtual {v2}, Lbgm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbgr;->g:Lbgx;

    iget-object v1, v1, Lbgx;->a:Lbgm;

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

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 197
    goto :goto_0

    .line 199
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4314
    iget-object v1, v0, Lbgr;->g:Lbgx;

    iget-boolean v1, v1, Lbgx;->b:Z

    .line 200
    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbgr;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 201
    iget-object v1, p0, Lbhv;->n:Lbhs;

    invoke-virtual {v1, v0}, Lbhs;->b(Lbgr;)Z

    .line 203
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhs;Landroid/os/PowerManager$WakeLock;)Lbhv;
    .locals 7

    .prologue
    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-class v0, Lbgu;

    .line 148
    invoke-static {p0, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    .line 150
    new-instance v3, Lbhx;

    iget-object v4, v0, Lbgu;->a:Ljava/lang/Class;

    iget-object v5, v0, Lbgu;->a:Ljava/lang/Class;

    const-class v6, Lbgl;

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 1062
    invoke-direct {v3, v4, v5}, Lbhx;-><init>(Ljava/lang/Class;Z)V

    .line 153
    iget-object v4, v0, Lbgu;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbgu;->b:Ljava/lang/String;

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

    .line 157
    :cond_1
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

    .line 158
    new-instance v0, Lbhv;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbhv;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhs;Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method

.method private d(Lbgr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v2, p1, Lbgr;->g:Lbgx;

    iget-object v2, v2, Lbgx;->c:Lbgy;

    .line 320
    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {v2}, Lbgy;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 322
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbgy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 323
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbhv;->h:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 324
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbhv;->i:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 325
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 321
    goto :goto_0

    :cond_3
    move v2, v1

    .line 322
    goto :goto_1

    :cond_4
    move v3, v1

    .line 323
    goto :goto_2

    :cond_5
    move v2, v1

    .line 324
    goto :goto_3

    :cond_6
    move v0, v1

    .line 325
    goto :goto_4
.end method

.method private e(Lbgr;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Ljava/lang/String;

    move-result-object v1

    .line 441
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 442
    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 444
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbgs;)Lbgr;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 335
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lbhv;->c:Ljava/util/Map;

    .line 336
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 338
    :cond_0
    iget-boolean v0, p0, Lbhv;->g:Z

    if-eqz v0, :cond_2

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 392
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 343
    :cond_2
    :try_start_1
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 345
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

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

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 347
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 348
    iget-boolean v2, v0, Lbgr;->f:Z

    if-nez v2, :cond_5

    iget-wide v4, v0, Lbgr;->d:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    iget-wide v4, v0, Lbgr;->j:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 352
    :cond_4
    iget-object v2, v0, Lbgr;->i:Lbgs;

    if-ne v2, p1, :cond_5

    invoke-direct {p0, v0}, Lbhv;->d(Lbgr;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 387
    :goto_2
    if-eqz v0, :cond_1

    .line 389
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgr;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :cond_5
    :try_start_2
    iget-boolean v2, v0, Lbgr;->f:Z

    if-nez v2, :cond_3

    .line 361
    iget-object v2, v0, Lbgr;->g:Lbgx;

    iget-object v2, v2, Lbgx;->c:Lbgy;

    .line 365
    if-eqz v2, :cond_6

    .line 366
    invoke-virtual {v2}, Lbgy;->c()Z

    move-result v5

    .line 367
    invoke-virtual {v2}, Lbgy;->a()Z

    move-result v4

    .line 368
    invoke-virtual {v2}, Lbgy;->b()Z

    move-result v2

    .line 373
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
            "Lbgp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->e:Lmul;

    invoke-virtual {v0, p1}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 177
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Loyp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, v0, Lbhx;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 177
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhv;->i:Z

    .line 242
    return-void
.end method

.method public declared-synchronized a(Lbge;)V
    .locals 6

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    .line 399
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 400
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 403
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    .line 405
    iget-object v2, v1, Lbgr;->g:Lbgx;

    iget-object v2, v2, Lbgx;->e:Ljava/util/List;

    .line 406
    if-eqz v2, :cond_1

    .line 409
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbge;

    .line 410
    invoke-virtual {v2, p1}, Lbge;->a(Lbge;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, v1, Lbgr;->c:Lbgd;

    invoke-virtual {v2}, Lbgd;->a()V

    .line 412
    iget-object v2, v1, Lbgr;->b:Lbgp;

    .line 413
    instance-of v5, v2, Lbgf;

    if-eqz v5, :cond_1

    .line 414
    check-cast v2, Lbgf;

    .line 415
    iget-boolean v5, v1, Lbgr;->f:Z

    if-eqz v5, :cond_3

    .line 417
    iget-object v1, p0, Lbhv;->d:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgf;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 7314
    iget-object v5, v1, Lbgr;->g:Lbgx;

    iget-boolean v5, v5, Lbgx;->b:Z

    .line 421
    if-eqz v5, :cond_4

    .line 422
    iget-object v5, p0, Lbhv;->n:Lbhs;

    invoke-virtual {v5, v1}, Lbhs;->b(Lbgr;)Z

    .line 426
    :cond_4
    iget-object v1, p0, Lbhv;->d:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgf;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 433
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 437
    :cond_6
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Lbgp;J)V
    .locals 4

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 628
    iget-object v0, p0, Lbhv;->m:Liu;

    invoke-virtual {v0, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    .line 629
    if-nez v0, :cond_0

    .line 630
    new-instance v0, Lbhw;

    .line 9107
    invoke-direct {v0}, Lbhw;-><init>()V

    .line 631
    iget-object v2, p0, Lbhv;->m:Liu;

    invoke-virtual {v2, v1, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10112
    :cond_0
    iget v1, v0, Lbhw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhw;->a:I

    .line 10113
    iget-wide v2, v0, Lbhw;->b:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lbhw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbgr;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 259
    if-nez v0, :cond_3

    .line 260
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 261
    iget-object v3, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lbhv;->a(Ljava/util/Deque;Lbgr;)Lbgr;

    move-result-object v0

    .line 270
    if-ne v0, p1, :cond_2

    iget-wide v4, p1, Lbgr;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 5314
    iget-object v1, p1, Lbgr;->g:Lbgx;

    iget-boolean v1, v1, Lbgx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v1, :cond_2

    .line 276
    :try_start_1
    iget-object v1, p0, Lbhv;->n:Lbhs;

    invoke-virtual {v1, p1}, Lbhs;->a(Lbgr;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbhv;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    monitor-exit p0

    return v2

    .line 262
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    iget-object v4, p1, Lbgr;->i:Lbgs;

    .line 264
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    iget-object v1, v1, Lbgr;->i:Lbgs;

    if-ne v4, v1, :cond_4

    move v1, v2

    :goto_1
    const-string v3, "Cannot queue tasks of different priority"

    .line 263
    invoke-static {v1, v3}, Loyp;->b(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v3

    .line 264
    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
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

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    invoke-direct {p0, p1}, Lbhv;->e(Lbgr;)V

    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method declared-synchronized a(Lbgr;Lbgr;)Z
    .locals 2

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 294
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    monitor-exit p0

    return v0

    .line 297
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 298
    invoke-interface {v0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6314
    iget-object v0, p2, Lbgr;->g:Lbgx;

    iget-boolean v0, v0, Lbgx;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    if-eqz v0, :cond_2

    .line 304
    :try_start_2
    iget-object v0, p0, Lbhv;->n:Lbhs;

    invoke-virtual {v0, p2}, Lbhs;->c(Lbgr;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbhv;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbgr;)V

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbgr;
    .locals 8

    .prologue
    .line 572
    monitor-enter p0

    const/4 v1, 0x0

    .line 573
    :try_start_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

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

    .line 574
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 575
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbgr;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 576
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

    .line 580
    goto :goto_0

    .line 581
    :cond_1
    monitor-exit p0

    return-object v1

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhv;->i:Z

    .line 247
    return-void
.end method

.method public declared-synchronized b(Lbgr;)V
    .locals 1

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbhv;->e(Lbgr;)V

    .line 8314
    iget-object v0, p1, Lbgr;->g:Lbgx;

    iget-boolean v0, v0, Lbgx;->b:Z

    .line 453
    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lbhv;->n:Lbhs;

    invoke-virtual {v0, p1}, Lbhs;->b(Lbgr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_0
    monitor-exit p0

    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhv;->h:Z

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

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

    .line 221
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

    .line 222
    iget-object v0, v0, Lbgr;->g:Lbgx;

    iget-object v0, v0, Lbgx;->d:Lbgv;

    .line 223
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgv;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v0}, Lbgv;->c()V

    goto :goto_0

    .line 228
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

    .line 229
    sget-object v1, Lbhv;->b:[Lbgs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 230
    iget-object v4, p0, Lbhv;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgs;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lbgr;)V
    .locals 3

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbgr;->c:Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 462
    iget-object v1, p0, Lbhv;->n:Lbhs;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbhs;->a(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 649
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iput-boolean v1, p0, Lbhv;->i:Z

    .line 652
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iput-boolean v1, p0, Lbhv;->h:Z

    .line 655
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhv;->h:Z

    .line 237
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->d:Landroid/content/Context;

    const-class v1, Leec;

    .line 467
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    invoke-interface {v0}, Leec;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0}, Leeb;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbhv;->h:Z

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 491
    monitor-enter p0

    .line 8472
    :try_start_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    .line 8473
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8474
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 8477
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    .line 8479
    iget-object v1, v1, Lbgr;->g:Lbgx;

    iget-boolean v1, v1, Lbgx;->b:Z

    if-nez v1, :cond_1

    .line 8480
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8483
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8484
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

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

    .line 493
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 495
    iget-object v2, p0, Lbhv;->f:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbgr;)V

    goto :goto_2

    .line 498
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhv;->g:Z

    .line 499
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 500
    if-lez v0, :cond_5

    .line 501
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
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

    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_5
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 10

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    .line 513
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

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

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 515
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

    .line 516
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 517
    const-string v6, "-- task: "

    .line 518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 519
    invoke-virtual {v0}, Lbgr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isExecuting: "

    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lbgr;->f:Z

    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; delayMs: "

    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lbgr;->d:J

    sub-long/2addr v8, v4

    .line 523
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 527
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
    .line 531
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lacn;->ao()V

    .line 532
    iget-object v0, p0, Lbhv;->n:Lbhs;

    invoke-virtual {v0}, Lbhs;->a()Ljava/util/List;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 535
    invoke-virtual {p0, v0}, Lbhv;->a(Lbgr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 538
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 1

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lbhv;->a:Z

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lbhv;->g()Ljava/lang/String;

    .line 549
    :cond_0
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    .line 595
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lbhv;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 597
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbhv;->k:J

    .line 598
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_0
    monitor-exit p0

    return-void

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhv;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8553
    iget-object v0, p0, Lbhv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 8554
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 8555
    iget-boolean v0, v0, Lbgr;->f:Z

    if-eqz v0, :cond_1

    .line 8556
    const/4 v0, 0x1

    .line 608
    :goto_0
    if-nez v0, :cond_5

    .line 609
    iget-object v0, p0, Lbhv;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 610
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbhv;->k:J

    sub-long/2addr v0, v2

    .line 611
    iget-object v2, p0, Lbhv;->d:Landroid/content/Context;

    const-string v3, "babel_long_wake_lock_logging_thr_ms"

    sget-wide v4, Lbhv;->l:J

    .line 612
    invoke-static {v2, v3, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 616
    iget-object v0, p0, Lbhv;->d:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 8637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8638
    const-string v1, "Concurrent task execution stats:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8639
    iget-object v1, p0, Lbhv;->m:Liu;

    invoke-virtual {v1}, Liu;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8640
    const-string v4, "\n- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8642
    const-string v4, "\n-- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8643
    iget-object v4, p0, Lbhv;->m:Liu;

    invoke-virtual {v4, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 8560
    goto :goto_0

    .line 8645
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-interface {v0, v1}, Lbgt;->a(Ljava/lang/String;)V

    .line 619
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhv;->k:J

    .line 620
    iget-object v0, p0, Lbhv;->m:Liu;

    invoke-virtual {v0}, Liu;->clear()V

    .line 621
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :cond_5
    monitor-exit p0

    return-void
.end method
