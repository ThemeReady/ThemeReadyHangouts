.class public Lpqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:Lpra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpra",
            "<",
            "Lprd;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpqv;

.field public static final e:Lprc;

.field public static final f:Ljava/lang/Exception;


# instance fields
.field public final g:Lpqv;

.field public final h:[[Ljava/lang/Object;

.field public final i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpqz;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpqx;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    const-class v0, Lpqv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpqv;->a:Ljava/util/logging/Logger;

    .line 110
    const/4 v0, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lpqv;->b:[[Ljava/lang/Object;

    .line 112
    new-instance v0, Lpra;

    const-string v2, "deadline"

    invoke-direct {v0, v2}, Lpra;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpqv;->c:Lpra;

    .line 121
    new-instance v0, Lpqv;

    invoke-direct {v0, v1}, Lpqv;-><init>(Lpqv;)V

    sput-object v0, Lpqv;->d:Lpqv;

    .line 131
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprc;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 146
    :goto_0
    sput-object v1, Lpqv;->e:Lprc;

    .line 147
    sput-object v0, Lpqv;->f:Ljava/lang/Exception;

    .line 148
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v2, Lpqv;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "io.grpc.Context: Storage override doesn\'t exist. Using default."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 142
    :cond_0
    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 145
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Lpqv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lprb;

    .line 1893
    invoke-direct {v0, p0}, Lprb;-><init>(Lpqv;)V

    iput-object v0, p0, Lpqv;->k:Lpqx;

    .line 200
    iput-object v5, p0, Lpqv;->g:Lpqv;

    .line 202
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lpqv;->c:Lpra;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lpqv;->h:[[Ljava/lang/Object;

    .line 203
    iput-boolean v3, p0, Lpqv;->i:Z

    .line 204
    iput-boolean v3, p0, Lpqv;->l:Z

    .line 205
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 906
    if-nez p0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_0
    return-object p0
.end method

.method public static a()Lpqv;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lpqv;->g()Lprc;

    move-result-object v0

    invoke-virtual {v0}, Lprc;->a()Lpqv;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    sget-object v0, Lpqv;->d:Lpqv;

    .line 186
    :cond_0
    return-object v0
.end method

.method private static g()Lprc;
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lpqv;->e:Lprc;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Storage override had failed to initialize"

    sget-object v2, Lpqv;->f:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_0
    sget-object v0, Lpqv;->e:Lprc;

    return-object v0
.end method


# virtual methods
.method a(Lpra;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpra",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 629
    :goto_1
    iget-object v2, p0, Lpqv;->h:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 630
    iget-object v2, p0, Lpqv;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    iget-object v1, p0, Lpqv;->h:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 635
    :goto_2
    return-object v0

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_1
    iget-object v0, p0, Lpqv;->g:Lpqv;

    if-nez v0, :cond_2

    .line 635
    const/4 v0, 0x0

    goto :goto_2

    .line 637
    :cond_2
    iget-object p0, p0, Lpqv;->g:Lpqv;

    goto :goto_0
.end method

.method public a(Lpqv;)V
    .locals 1

    .prologue
    .line 386
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lpqv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {}, Lpqv;->g()Lprc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprc;->a(Lpqv;Lpqv;)V

    .line 388
    return-void
.end method

.method public a(Lpqx;)V
    .locals 2

    .prologue
    .line 462
    iget-boolean v0, p0, Lpqv;->l:Z

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 465
    :cond_0
    monitor-enter p0

    .line 466
    :try_start_0
    iget-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 468
    iget-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqz;

    .line 1870
    iget-object v0, v0, Lpqz;->b:Lpqx;

    if-ne v0, p1, :cond_3

    .line 469
    iget-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    :cond_1
    iget-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lpqv;->g:Lpqv;

    iget-object v1, p0, Lpqv;->k:Lpqx;

    invoke-virtual {v0, v1}, Lpqv;->a(Lpqx;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    .line 481
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 467
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lpqx;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 435
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lpqv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "executor"

    invoke-static {p2, v0}, Lpqv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-boolean v0, p0, Lpqv;->l:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Lpqz;

    .line 1870
    invoke-direct {v0, p0, p2, p1}, Lpqz;-><init>(Lpqv;Ljava/util/concurrent/Executor;Lpqx;)V

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lpqv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2870
    invoke-virtual {v0}, Lpqz;->a()V

    .line 454
    :goto_0
    monitor-exit p0

    .line 456
    :cond_0
    return-void

    .line 444
    :cond_1
    iget-object v1, p0, Lpqv;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpqv;->j:Ljava/util/ArrayList;

    .line 448
    iget-object v1, p0, Lpqv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lpqv;->g:Lpqv;

    iget-object v1, p0, Lpqv;->k:Lpqx;

    sget-object v2, Lpqy;->a:Lpqy;

    invoke-virtual {v0, v1, v2}, Lpqv;->a(Lpqx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    :cond_2
    :try_start_1
    iget-object v1, p0, Lpqv;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lpqv;
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lpqv;->a()Lpqv;

    move-result-object v0

    .line 376
    invoke-static {}, Lpqv;->g()Lprc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lprc;->a(Lpqv;)V

    .line 377
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lpqv;->g:Lpqv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpqv;->i:Z

    if-nez v0, :cond_1

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqv;->g:Lpqv;

    invoke-virtual {v0}, Lpqv;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lpqv;->g:Lpqv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpqv;->i:Z

    if-nez v0, :cond_1

    .line 416
    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqv;->g:Lpqv;

    invoke-virtual {v0}, Lpqv;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lprd;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lpqv;->c:Lpra;

    invoke-virtual {v0, p0}, Lpra;->a(Lpqv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-boolean v0, p0, Lpqv;->l:Z

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 493
    :cond_0
    monitor-enter p0

    .line 494
    :try_start_0
    iget-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 495
    monitor-exit p0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 497
    :cond_1
    :try_start_1
    iget-object v3, p0, Lpqv;->j:Ljava/util/ArrayList;

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lpqv;->j:Ljava/util/ArrayList;

    .line 499
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 504
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 505
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqz;

    .line 1870
    iget-object v0, v0, Lpqz;->b:Lpqx;

    instance-of v0, v0, Lprb;

    if-nez v0, :cond_2

    .line 506
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqz;

    .line 2870
    invoke-virtual {v0}, Lpqz;->a()V

    .line 504
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 509
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 510
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqz;

    .line 3870
    iget-object v0, v0, Lpqz;->b:Lpqx;

    instance-of v0, v0, Lprb;

    if-eqz v0, :cond_4

    .line 511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqz;

    .line 4870
    invoke-virtual {v0}, Lpqz;->a()V

    .line 509
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 514
    :cond_5
    iget-object v0, p0, Lpqv;->g:Lpqv;

    iget-object v1, p0, Lpqv;->k:Lpqx;

    invoke-virtual {v0, v1}, Lpqv;->a(Lpqx;)V

    goto :goto_0
.end method
