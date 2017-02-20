.class public Lppf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:Lppk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppk",
            "<",
            "Lppn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lppf;

.field public static final e:Lppm;

.field public static final f:Ljava/lang/Exception;


# instance fields
.field public final g:Lppf;

.field public final h:[[Ljava/lang/Object;

.field public final i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lppj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpph;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 108
    const-class v0, Lppf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lppf;->a:Ljava/util/logging/Logger;

    .line 110
    const/4 v0, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lppf;->b:[[Ljava/lang/Object;

    .line 112
    new-instance v0, Lppk;

    const-string v1, "deadline"

    invoke-direct {v0, v1}, Lppk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lppf;->c:Lppk;

    .line 121
    new-instance v0, Lppf;

    invoke-direct {v0, v6}, Lppf;-><init>(Lppf;)V

    sput-object v0, Lppf;->d:Lppf;

    .line 131
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    .line 139
    :goto_0
    sput-object v6, Lppf;->e:Lppm;

    .line 140
    sput-object v0, Lppf;->f:Ljava/lang/Exception;

    .line 141
    return-void

    .line 133
    :catch_0
    move-exception v5

    .line 134
    sget-object v0, Lppf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.Context"

    const-string v3, "<clinit>"

    const-string v4, "Storage override doesn\'t exist. Using default."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    .line 138
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Lppf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lppl;

    .line 1886
    invoke-direct {v0, p0}, Lppl;-><init>(Lppf;)V

    .line 186
    iput-object v0, p0, Lppf;->k:Lpph;

    .line 193
    iput-object v5, p0, Lppf;->g:Lppf;

    .line 195
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lppf;->c:Lppk;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lppf;->h:[[Ljava/lang/Object;

    .line 196
    iput-boolean v3, p0, Lppf;->i:Z

    .line 197
    iput-boolean v3, p0, Lppf;->l:Z

    .line 198
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
    .line 899
    if-nez p0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    return-object p0
.end method

.method public static a()Lppf;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lppf;->g()Lppm;

    move-result-object v0

    invoke-virtual {v0}, Lppm;->a()Lppf;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lppf;->d:Lppf;

    .line 179
    :cond_0
    return-object v0
.end method

.method private static g()Lppm;
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lppf;->e:Lppm;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Storage override had failed to initialize"

    sget-object v2, Lppf;->f:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 148
    :cond_0
    sget-object v0, Lppf;->e:Lppm;

    return-object v0
.end method


# virtual methods
.method a(Lppk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppk",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 622
    :goto_1
    iget-object v2, p0, Lppf;->h:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 623
    iget-object v2, p0, Lppf;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    iget-object v1, p0, Lppf;->h:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 628
    :goto_2
    return-object v0

    .line 622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_1
    iget-object v0, p0, Lppf;->g:Lppf;

    if-nez v0, :cond_2

    .line 628
    const/4 v0, 0x0

    goto :goto_2

    .line 630
    :cond_2
    iget-object p0, p0, Lppf;->g:Lppf;

    goto :goto_0
.end method

.method public a(Lppf;)V
    .locals 1

    .prologue
    .line 379
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Lppf;->g()Lppm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lppm;->a(Lppf;Lppf;)V

    .line 381
    return-void
.end method

.method public a(Lpph;)V
    .locals 2

    .prologue
    .line 455
    iget-boolean v0, p0, Lppf;->l:Z

    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 458
    :cond_0
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 461
    iget-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 4863
    iget-object v0, v0, Lppj;->b:Lpph;

    .line 461
    if-ne v0, p1, :cond_3

    .line 462
    iget-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    :cond_1
    iget-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lppf;->g:Lppf;

    iget-object v1, p0, Lppf;->k:Lpph;

    invoke-virtual {v0, v1}, Lppf;->a(Lpph;)V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    .line 474
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 460
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lpph;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 428
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v0, "executor"

    invoke-static {p2, v0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-boolean v0, p0, Lppf;->l:Z

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Lppj;

    .line 2863
    invoke-direct {v0, p0, p2, p1}, Lppj;-><init>(Lppf;Ljava/util/concurrent/Executor;Lpph;)V

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lppf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3863
    invoke-virtual {v0}, Lppj;->a()V

    .line 447
    :goto_0
    monitor-exit p0

    .line 449
    :cond_0
    return-void

    .line 437
    :cond_1
    iget-object v1, p0, Lppf;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lppf;->j:Ljava/util/ArrayList;

    .line 441
    iget-object v1, p0, Lppf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lppf;->g:Lppf;

    iget-object v1, p0, Lppf;->k:Lpph;

    sget-object v2, Lppi;->a:Lppi;

    invoke-virtual {v0, v1, v2}, Lppf;->a(Lpph;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 444
    :cond_2
    :try_start_1
    iget-object v1, p0, Lppf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lppf;
    .locals 2

    .prologue
    .line 368
    invoke-static {}, Lppf;->a()Lppf;

    move-result-object v0

    .line 369
    invoke-static {}, Lppf;->g()Lppm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lppm;->a(Lppf;)V

    .line 370
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lppf;->g:Lppf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lppf;->i:Z

    if-nez v0, :cond_1

    .line 393
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lppf;->g:Lppf;

    invoke-virtual {v0}, Lppf;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lppf;->g:Lppf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lppf;->i:Z

    if-nez v0, :cond_1

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lppf;->g:Lppf;

    invoke-virtual {v0}, Lppf;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lppn;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lppf;->c:Lppk;

    invoke-virtual {v0, p0}, Lppk;->a(Lppf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppn;

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-boolean v0, p0, Lppf;->l:Z

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 486
    :cond_0
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 488
    monitor-exit p0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 490
    :cond_1
    :try_start_1
    iget-object v3, p0, Lppf;->j:Ljava/util/ArrayList;

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lppf;->j:Ljava/util/ArrayList;

    .line 492
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 497
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 498
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 5863
    iget-object v0, v0, Lppj;->b:Lpph;

    .line 498
    instance-of v0, v0, Lppl;

    if-nez v0, :cond_2

    .line 499
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 6863
    invoke-virtual {v0}, Lppj;->a()V

    .line 497
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 502
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 503
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 7863
    iget-object v0, v0, Lppj;->b:Lpph;

    .line 503
    instance-of v0, v0, Lppl;

    if-eqz v0, :cond_4

    .line 504
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 8863
    invoke-virtual {v0}, Lppj;->a()V

    .line 502
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 507
    :cond_5
    iget-object v0, p0, Lppf;->g:Lppf;

    iget-object v1, p0, Lppf;->k:Lpph;

    invoke-virtual {v0, v1}, Lppf;->a(Lpph;)V

    goto :goto_0
.end method
