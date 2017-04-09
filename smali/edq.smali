.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledv;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ledx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ledx;

.field public h:J

.field public i:J

.field public final j:Leee;

.field public final k:Ledw;

.field public final l:Ljava/lang/Object;

.field public final m:Lngn;

.field public n:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ledq;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ledw;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ledq;-><init>(Landroid/content/Context;Ljava/lang/String;Ledw;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ledw;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    .line 47
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ledq;->h:J

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ledq;->l:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Ledq;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Ledq;->c:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Ledq;->k:Ledw;

    .line 98
    invoke-interface {p3}, Ledw;->b()Leee;

    move-result-object v0

    iput-object v0, p0, Ledq;->j:Leee;

    .line 103
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fq-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lngu;->a(Ljava/lang/String;)Lngu;

    move-result-object v0

    invoke-virtual {v0}, Lngu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lsb;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lngn;

    move-result-object v0

    iput-object v0, p0, Ledq;->m:Lngn;

    .line 111
    return-void
.end method

.method private a(Ledx;Lfin;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ledq;->k:Ledw;

    invoke-virtual {p1, v0, p2}, Ledx;->a(Ledw;Lfin;)V

    .line 623
    return-void
.end method

.method private b(Ledx;)V
    .locals 5

    .prologue
    .line 437
    iget-object v1, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing request:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    :cond_0
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Ledq;->j:Leee;

    iget-wide v2, p1, Ledx;->b:J

    invoke-interface {v0, v2, v3}, Leee;->a(J)V

    .line 444
    iget-object v0, p0, Ledq;->g:Ledx;

    if-ne p1, v0, :cond_1

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Ledq;->g:Ledx;

    .line 447
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ledx;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 475
    iget-object v7, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 476
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 478
    :goto_0
    iget-object v2, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 479
    iget-object v2, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledx;

    .line 480
    if-eq p1, v2, :cond_4

    .line 484
    iget-object v8, p1, Ledx;->d:Leec;

    invoke-virtual {v8}, Leec;->b()I

    move-result v8

    iget-object v9, v2, Ledx;->d:Leec;

    .line 485
    invoke-virtual {v9}, Leec;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 489
    iget-wide v8, v2, Ledx;->b:J

    iget-wide v10, p1, Ledx;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 492
    const-string v2, "Babel_FutureNQ"

    iget-wide v4, p1, Ledx;->b:J

    const/16 v3, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insertion of "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it is already in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    monitor-exit v7

    move v2, v6

    .line 523
    :goto_1
    return v2

    .line 500
    :cond_0
    invoke-virtual {p1}, Ledx;->a()Leeb;

    move-result-object v8

    .line 501
    invoke-virtual {v2}, Ledx;->a()Leeb;

    move-result-object v9

    .line 502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 506
    iget-object v10, p0, Ledq;->g:Ledx;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Leeb;->a(Leeb;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 509
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 478
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 514
    :cond_1
    iget-object v2, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 516
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ledx;

    .line 517
    sget-boolean v5, Ledq;->b:Z

    if-eqz v5, :cond_2

    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not sending replaced request "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_2
    invoke-direct {p0, v3}, Ledq;->b(Ledx;)V

    goto :goto_3

    .line 522
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private f()V
    .locals 6

    .prologue
    .line 213
    iget-object v1, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Ledq;->g:Ledx;

    if-eqz v0, :cond_0

    .line 216
    monitor-exit v1

    .line 243
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Ledq;->i()Ledx;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    monitor-exit v1

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 225
    :cond_1
    :try_start_1
    iget-object v2, p0, Ledq;->k:Ledw;

    invoke-interface {v2}, Ledw;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    monitor-exit v1

    goto :goto_0

    .line 228
    :cond_2
    new-instance v2, Leed;

    invoke-direct {v2}, Leed;-><init>()V

    .line 229
    iget-object v3, p0, Ledq;->a:Landroid/content/Context;

    iget-object v4, p0, Ledq;->k:Ledw;

    iget-object v5, p0, Ledq;->m:Lngn;

    .line 230
    invoke-virtual {v0, v3, v4, v2, v5}, Ledx;->a(Landroid/content/Context;Ledw;Leed;Lngm;)Lngj;

    move-result-object v0

    .line 231
    new-instance v2, Ledr;

    invoke-direct {v2, p0}, Ledr;-><init>(Ledq;)V

    iget-object v3, p0, Ledq;->m:Lngn;

    invoke-static {v0, v2, v3}, Lnfw;->a(Lngj;Lnfv;Ljava/util/concurrent/Executor;)V

    .line 243
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 332
    iget-object v7, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 333
    :try_start_0
    invoke-direct {p0}, Ledq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    monitor-exit v7

    .line 1402
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-wide v2, p0, Ledq;->h:J

    .line 340
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    .line 342
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_3

    .line 343
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 345
    iget-object v1, p0, Ledq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledx;->b(Landroid/content/Context;)J

    move-result-wide v10

    .line 346
    cmp-long v1, v10, v12

    if-gtz v1, :cond_2

    .line 349
    iget-object v1, p0, Ledq;->g:Ledx;

    if-eq v1, v0, :cond_a

    .line 350
    sget-object v1, Lfin;->a:Lfin;

    invoke-direct {p0, v0, v1}, Ledq;->a(Ledx;Lfin;)V

    .line 351
    sget-boolean v1, Ledq;->b:Z

    if-eqz v1, :cond_1

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pausing queue: remove expired request:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_1
    invoke-direct {p0, v0}, Ledq;->b(Ledx;)V

    move-wide v0, v2

    .line 342
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 357
    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 363
    :cond_3
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 364
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 365
    invoke-virtual {v0}, Ledx;->e()J

    move-result-wide v0

    .line 366
    cmp-long v6, v0, v12

    if-lez v6, :cond_4

    .line 367
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 370
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledq;->f:Z

    .line 1377
    iget-object v6, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    :try_start_1
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_5

    .line 1379
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const-string v0, "FOREVER"

    .line 1380
    :goto_3
    iget-object v1, p0, Ledq;->c:Ljava/lang/String;

    iget-object v8, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "pausing queue "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]; duration "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    :cond_5
    invoke-direct {p0}, Ledq;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1402
    :goto_4
    :try_start_2
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1379
    :cond_6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1386
    :cond_7
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    move-wide v0, v4

    :goto_5
    iput-wide v0, p0, Ledq;->i:J

    .line 1389
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1390
    iget-object v0, p0, Ledq;->m:Lngn;

    new-instance v1, Leds;

    invoke-direct {v1, p0}, Leds;-><init>(Ledq;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1391
    invoke-interface {v0, v1, v2, v3, v4}, Lngn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lngl;

    move-result-object v0

    iput-object v0, p0, Ledq;->n:Ljava/util/concurrent/Future;

    .line 1401
    :cond_8
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1386
    :cond_9
    :try_start_5
    invoke-static {}, Lgpz;->b()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Ledq;->e:Z

    return v0
.end method

.method private i()Ledx;
    .locals 2

    .prologue
    .line 457
    iget-object v1, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    invoke-direct {p0}, Ledq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 460
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    iput-object v0, p0, Ledq;->g:Ledx;

    .line 461
    iget-object v0, p0, Ledq;->g:Ledx;

    monitor-exit v1

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledq;->a(Z)V

    .line 116
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 642
    iput-wide p1, p0, Ledq;->h:J

    .line 643
    return-void
.end method

.method a(Ledx;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    iget-object v3, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 249
    :try_start_0
    invoke-virtual {p1}, Ledx;->b()I

    move-result v2

    .line 250
    invoke-virtual {p1}, Ledx;->c()Leed;

    move-result-object v4

    .line 253
    sget v5, Lgv;->bx:I

    if-ne v2, v5, :cond_1

    .line 255
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Ledq;->h:J

    .line 257
    sget-boolean v1, Ledq;->b:Z

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request successful. removing from queue: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Ledq;->b(Ledx;)V

    .line 261
    iget-object v1, p0, Ledq;->k:Ledw;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ledw;->a(Z)V

    .line 306
    :goto_0
    iget-object v1, p0, Ledq;->k:Ledw;

    invoke-interface {v1}, Ledw;->d()V

    .line 307
    if-eqz v0, :cond_8

    .line 308
    invoke-direct {p0}, Ledq;->g()V

    .line 312
    :goto_1
    monitor-exit v3

    return-void

    .line 263
    :cond_1
    iget-object v2, p0, Ledq;->k:Ledw;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ledw;->a(Z)V

    .line 264
    invoke-virtual {p1}, Ledx;->d()Ljava/lang/String;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    iget-object v5, p0, Ledq;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Ledq;->k:Ledw;

    .line 270
    invoke-virtual {p1, v2, v4}, Ledx;->a(Ledw;Leed;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 271
    :goto_2
    if-nez v2, :cond_5

    .line 272
    invoke-virtual {v4}, Leed;->c()Lfin;

    move-result-object v1

    .line 273
    sget-boolean v2, Ledq;->b:Z

    if-eqz v2, :cond_3

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v4}, Leed;->a()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "not retrying "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; error code == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    :cond_3
    invoke-direct {p0, p1, v1}, Ledq;->a(Ledx;Lfin;)V

    .line 279
    invoke-direct {p0, p1}, Ledq;->b(Ledx;)V

    .line 303
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Ledq;->g:Ledx;

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v0

    .line 270
    goto :goto_2

    .line 281
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Leed;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 282
    iget-object v0, p1, Ledx;->d:Leec;

    .line 283
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Leed;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Leec;->e:J

    .line 285
    :cond_6
    iget-object v0, p0, Ledq;->j:Leee;

    invoke-interface {v0, p1}, Leee;->a(Ledx;)V

    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Ledq;->h:J

    shl-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ledq;->h:J

    .line 289
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Ledq;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v4}, Leed;->a()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pausing queue "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " after failed request:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 299
    goto :goto_3

    .line 310
    :cond_8
    invoke-direct {p0}, Ledq;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ledx;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 121
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueRequest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    invoke-direct {p0}, Ledq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Babel_FutureNQ"

    const-string v1, "can\'t call queueRequest after queue is finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Ledx;->a()Leeb;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ledq;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ledx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    sget-object v0, Lfin;->a:Lfin;

    invoke-direct {p0, p1, v0}, Ledq;->a(Ledx;Lfin;)V

    .line 137
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_3

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing expired requestItem while queueing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    invoke-direct {p0, p1}, Ledq;->b(Ledx;)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-direct {p0, p1}, Ledq;->c(Ledx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-boolean v0, p0, Ledq;->f:Z

    if-nez v0, :cond_7

    .line 150
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ledq;->g:Ledx;

    if-nez v0, :cond_6

    .line 162
    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledq;->a(Z)V

    .line 165
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_7
    if-nez p2, :cond_5

    .line 156
    :try_start_1
    iget-object v0, p0, Ledq;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ledx;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 160
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 161
    iget-wide v6, p0, Ledq;->i:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Ledq;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 591
    iget-object v4, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 592
    :try_start_0
    invoke-direct {p0}, Ledq;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    iget-object v1, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledx;

    .line 598
    invoke-virtual {v1, p1}, Ledx;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 599
    iget-object v6, p0, Ledq;->k:Ledw;

    invoke-virtual {v1, v6}, Ledx;->a(Ledw;)V

    .line 600
    iget-object v6, p0, Ledq;->g:Ledx;

    if-ne v6, v1, :cond_2

    .line 602
    invoke-virtual {v1, p1}, Ledx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 604
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledx;

    .line 610
    sget-boolean v6, Ledq;->b:Z

    if-eqz v6, :cond_4

    .line 611
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cancel request: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_4
    sget-object v6, Lfin;->b:Lfin;

    invoke-direct {p0, v2, v6}, Ledq;->a(Ledx;Lfin;)V

    .line 614
    invoke-direct {p0, v2}, Ledq;->b(Ledx;)V

    .line 615
    iget-object v2, p0, Ledq;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 617
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 175
    iget-object v1, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ledq;->f:Z

    if-nez v0, :cond_0

    .line 177
    monitor-exit v1

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Ledq;->c:Ljava/lang/String;

    iget-object v2, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resuming queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledq;->f:Z

    .line 184
    iget-object v0, p0, Ledq;->n:Ljava/util/concurrent/Future;

    .line 1205
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1206
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 1208
    :goto_1
    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Ledq;->n:Ljava/util/concurrent/Future;

    .line 186
    invoke-direct {p0}, Ledq;->f()V

    .line 188
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1208
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 407
    iget-object v5, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 408
    :try_start_0
    iget-object v2, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 409
    monitor-exit v5

    .line 426
    :goto_0
    return-wide v0

    .line 415
    :cond_0
    iget-object v2, p0, Ledq;->k:Ledw;

    invoke-interface {v2}, Ledw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Ledq;->h:J

    .line 419
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 420
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 421
    iget-object v1, p0, Ledq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ledx;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 422
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 419
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 426
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 533
    iget-object v1, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    sget-boolean v0, Ledq;->b:Z

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "### finish "

    invoke-virtual {p0}, Ledq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledq;->e:Z

    .line 538
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object v0, p0, Ledq;->m:Lngn;

    .line 1545
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1548
    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1549
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1551
    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1552
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Pool did not terminate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1561
    :cond_1
    :goto_1
    return-void

    .line 535
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1557
    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1559
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 632
    iget-wide v0, p0, Ledq;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    iget-object v2, p0, Ledq;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 567
    :try_start_0
    const-string v0, "FutureNetworkQueue("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ledq;->c:Ljava/lang/String;

    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ledq;->d:Ljava/util/LinkedList;

    .line 570
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v0, p0, Ledq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledx;

    .line 573
    invoke-virtual {v0}, Ledx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
