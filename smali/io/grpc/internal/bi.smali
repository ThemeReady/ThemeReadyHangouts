.class final Lio/grpc/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ei;


# instance fields
.field public final a:Lio/grpc/internal/ei;

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/ei;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bi;->c:Ljava/util/List;

    .line 364
    iput-object p1, p0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    .line 365
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bi;->b:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lio/grpc/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    monitor-exit p0

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lio/grpc/internal/bi;->b:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    invoke-interface {v0}, Lio/grpc/internal/ei;->a()V

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Lio/grpc/internal/bk;

    invoke-direct {v0, p0}, Lio/grpc/internal/bk;-><init>(Lio/grpc/internal/bi;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lio/grpc/internal/bi;->b:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ei;

    invoke-interface {v0, p1}, Lio/grpc/internal/ei;->a(Ljava/io/InputStream;)V

    .line 389
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Lio/grpc/internal/bj;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bj;-><init>(Lio/grpc/internal/bi;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lprw;)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bl;-><init>(Lio/grpc/internal/bi;Lprw;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bi;->a(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    :goto_0
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/bi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bi;->c:Ljava/util/List;

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bi;->b:Z

    .line 433
    monitor-exit p0

    return-void

    .line 439
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/bi;->c:Ljava/util/List;

    .line 440
    iput-object v0, p0, Lio/grpc/internal/bi;->c:Ljava/util/List;

    .line 441
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 445
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 441
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 447
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lpsy;Lprw;)V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lio/grpc/internal/bm;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/bm;-><init>(Lio/grpc/internal/bi;Lpsy;Lprw;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bi;->a(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method
