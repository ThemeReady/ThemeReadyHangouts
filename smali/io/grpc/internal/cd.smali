.class final Lio/grpc/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/es;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/internal/ch;

.field public final c:Lsb;

.field public final d:Ljava/lang/Object;

.field public final e:Lio/grpc/internal/o;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/grpc/internal/ag;

.field public volatile i:Lio/grpc/internal/dd;

.field public j:Lpqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lio/grpc/internal/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cd;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/cd;)Lsb;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/grpc/internal/cd;->c:Lsb;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/cd;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/cd;->j:Lpqu;

    invoke-virtual {v2}, Lpqu;->a()Lpqt;

    move-result-object v2

    sget-object v3, Lpqt;->e:Lpqt;

    if-ne v2, v3, :cond_1

    .line 296
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    iget-object v0, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    :try_start_2
    sget-object v3, Lpqt;->e:Lpqt;

    .line 2055
    sget-object v2, Lpqt;->c:Lpqt;

    if-eq v3, v2, :cond_6

    move v2, v0

    :goto_1
    const-string v4, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v2, v4}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 2057
    new-instance v2, Lpqu;

    sget-object v4, Lpsy;->b:Lpsy;

    invoke-direct {v2, v3, v4}, Lpqu;-><init>(Lpqt;Lpsy;)V

    .line 3277
    iget-object v3, p0, Lio/grpc/internal/cd;->j:Lpqu;

    invoke-virtual {v3}, Lpqu;->a()Lpqt;

    move-result-object v3

    invoke-virtual {v2}, Lpqu;->a()Lpqt;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 3278
    iget-object v3, p0, Lio/grpc/internal/cd;->j:Lpqu;

    invoke-virtual {v3}, Lpqu;->a()Lpqt;

    move-result-object v3

    sget-object v4, Lpqt;->e:Lpqt;

    if-eq v3, v4, :cond_7

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 3280
    iput-object v2, p0, Lio/grpc/internal/cd;->j:Lpqu;

    .line 3281
    iget-object v0, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/ce;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/ce;-><init>(Lio/grpc/internal/cd;Lpqu;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 1273
    :cond_2
    iget-object v7, p0, Lio/grpc/internal/cd;->i:Lio/grpc/internal/dd;

    .line 300
    iget-object v8, p0, Lio/grpc/internal/cd;->h:Lio/grpc/internal/ag;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cd;->i:Lio/grpc/internal/dd;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cd;->h:Lio/grpc/internal/ag;

    .line 303
    iget-object v0, p0, Lio/grpc/internal/cd;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4324
    iget-object v0, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/cf;

    invoke-direct {v1, p0}, Lio/grpc/internal/cf;-><init>(Lio/grpc/internal/cd;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    .line 4330
    sget-object v0, Lio/grpc/internal/cd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    sget-object v0, Lio/grpc/internal/cd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    iget-object v5, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/ch;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5363
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    .line 5364
    iget-object v0, p0, Lio/grpc/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5365
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cd;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 5367
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    iget-object v0, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 314
    if-eqz v7, :cond_5

    .line 315
    invoke-interface {v7}, Lio/grpc/internal/dd;->a()V

    .line 317
    :cond_5
    if-eqz v8, :cond_0

    .line 318
    invoke-interface {v8}, Lio/grpc/internal/ag;->a()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 2055
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 3278
    goto/16 :goto_2

    .line 5367
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    throw v0
.end method


# virtual methods
.method a(Lpsy;)V
    .locals 4

    .prologue
    .line 343
    invoke-direct {p0}, Lio/grpc/internal/cd;->a()V

    .line 346
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cd;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/cd;->g:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    iget-object v1, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    .line 352
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/dd;

    .line 353
    invoke-interface {v1, p1}, Lio/grpc/internal/dd;->a(Lpsy;)V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cd;->e:Lio/grpc/internal/o;

    invoke-virtual {v1}, Lio/grpc/internal/o;->a()V

    throw v0

    .line 355
    :cond_0
    return-void
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/ch;

    return-object v0
.end method
