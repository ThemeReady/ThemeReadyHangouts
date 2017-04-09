.class final Lptm;
.super Lqcc;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lptl;


# direct methods
.method constructor <init>(Lptl;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lptm;->b:Lptl;

    invoke-direct {p0}, Lqcc;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lptm;->a:Ljava/util/List;

    .line 380
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 1078
    iget-boolean v0, v0, Lptl;->o:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lptm;->b:Lptl;

    const/4 v1, 0x1

    .line 2078
    invoke-virtual {v0, p1, v1}, Lptl;->a(Ljava/util/List;Z)V

    .line 385
    :cond_0
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "onResponseTrailersReceived. Trailer="

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lqca;)V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 1078
    invoke-virtual {v0}, Lptl;->i()V

    .line 321
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 2078
    iget-object v1, v0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 3078
    const/4 v2, 0x1

    iput-boolean v2, v0, Lptl;->l:Z

    .line 324
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 4078
    iget-object v0, v0, Lptl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    .line 325
    iget-object v3, p0, Lptm;->b:Lptl;

    iget-object v4, v0, Lptn;->a:Ljava/nio/ByteBuffer;

    iget-boolean v5, v0, Lptn;->b:Z

    iget-boolean v0, v0, Lptn;->c:Z

    .line 5078
    invoke-virtual {v3, v4, v5, v0}, Lptl;->a(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 6078
    iget-object v0, v0, Lptl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lqca;Lqds;)V
    .locals 3

    .prologue
    .line 333
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p2}, Lqds;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResponseHeadersReceived. Header="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    iget-object v0, p0, Lptm;->b:Lptl;

    invoke-virtual {p2}, Lqds;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1078
    invoke-virtual {v0, v1, v2}, Lptl;->a(Ljava/util/List;Z)V

    .line 338
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqca;->a(Ljava/nio/ByteBuffer;)V

    .line 339
    return-void
.end method

.method public a(Lqca;Lqds;Lavl;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lptm;->b:Lptl;

    sget-object v1, Lpsy;->q:Lpsy;

    invoke-virtual {v1, p3}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v1

    .line 2306
    iget-object v2, v0, Lptl;->f:Lpto;

    invoke-virtual {v2, v0, v1}, Lpto;->a(Lptl;Lpsy;)V

    .line 2307
    return-void
.end method

.method public a(Lqca;Lqds;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 345
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onReadCompleted. Size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    :cond_0
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 1078
    iput-boolean p4, v0, Lptl;->o:Z

    .line 351
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 2078
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lptl;->a(Ljava/nio/ByteBuffer;Z)V

    .line 354
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lptm;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lptm;->b:Lptl;

    iget-object v1, p0, Lptm;->a:Ljava/util/List;

    const/4 v2, 0x1

    .line 3078
    invoke-virtual {v0, v1, v2}, Lptl;->a(Ljava/util/List;Z)V

    .line 358
    :cond_2
    return-void
.end method

.method public a(Lqca;Lqds;Lqdt;)V
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p3}, Lqdt;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lptm;->a(Ljava/util/List;)V

    .line 373
    return-void
.end method

.method public b(Lqca;Lqds;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1436
    iget-object v0, p0, Lptm;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lptm;->b:Lptl;

    .line 2078
    iget-boolean v0, v0, Lptl;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lptm;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lptm;->b:Lptl;

    iget-object v2, p0, Lptm;->a:Ljava/util/List;

    .line 3078
    invoke-virtual {v0, v2, v1}, Lptl;->a(Ljava/util/List;Z)V

    .line 405
    :cond_0
    :goto_1
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 5440
    invoke-virtual {p2}, Lqds;->b()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/bu;->a(I)Lpsy;

    move-result-object v1

    .line 7306
    iget-object v2, v0, Lptl;->f:Lpto;

    invoke-virtual {v2, v0, v1}, Lpto;->a(Lptl;Lpsy;)V

    .line 7307
    return-void

    .line 2078
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_2
    if-eqz p2, :cond_3

    .line 400
    iget-object v0, p0, Lptm;->b:Lptl;

    invoke-virtual {p2}, Lqds;->d()Ljava/util/List;

    move-result-object v2

    .line 4078
    invoke-virtual {v0, v2, v1}, Lptl;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 402
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No response header or trailer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lqca;Lqds;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 1078
    invoke-virtual {v0, p3}, Lptl;->a(Ljava/nio/ByteBuffer;)V

    .line 367
    return-void
.end method

.method public c(Lqca;Lqds;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 1078
    iget-object v1, v0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 2078
    iget-object v0, v0, Lptl;->n:Lpsy;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 3078
    iget-object v0, v0, Lptl;->n:Lpsy;

    .line 431
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v1, p0, Lptm;->b:Lptl;

    .line 6306
    iget-object v2, v1, Lptl;->f:Lpto;

    invoke-virtual {v2, v1, v0}, Lpto;->a(Lptl;Lpsy;)V

    .line 6307
    return-void

    .line 426
    :cond_0
    if-eqz p2, :cond_1

    .line 4440
    :try_start_1
    invoke-virtual {p2}, Lqds;->b()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bu;->a(I)Lpsy;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    sget-object v0, Lpsy;->c:Lpsy;

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
