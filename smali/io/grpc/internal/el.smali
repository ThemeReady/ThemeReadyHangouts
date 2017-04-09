.class final Lio/grpc/internal/el;
.super Lpqh;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/es;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/internal/aa;


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/lang/Object;

.field public final e:Lio/grpc/internal/ch;

.field public final f:Lprj;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/grpc/internal/l;

.field public final j:Lio/grpc/internal/eq;

.field public final k:Lio/grpc/internal/ab;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/concurrent/Executor;

.field public n:I

.field public o:Lio/grpc/internal/k;

.field public final p:Lmqx;

.field public q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/dd;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/grpc/internal/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cb",
            "<",
            "Lio/grpc/internal/dd;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lio/grpc/internal/ag;

.field public final u:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public volatile w:Lio/grpc/internal/dd;

.field public final x:Lio/grpc/internal/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const-class v0, Lio/grpc/internal/el;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    .line 72
    new-instance v0, Lio/grpc/internal/br;

    sget-object v1, Lpsy;->q:Lpsy;

    const-string v2, "TransportSet is shutdown"

    .line 73
    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/br;-><init>(Lpsy;)V

    sput-object v0, Lio/grpc/internal/el;->b:Lio/grpc/internal/aa;

    .line 72
    return-void
.end method

.method constructor <init>(Lprj;Ljava/lang/String;Ljava/lang/String;Lpro;Lio/grpc/internal/l;Lio/grpc/internal/ab;Ljava/util/concurrent/ScheduledExecutorService;Ljam;Ljava/util/concurrent/Executor;Lio/grpc/internal/eq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpro",
            "<",
            "Lio/grpc/internal/aa;",
            ">;",
            "Lio/grpc/internal/l;",
            "Lio/grpc/internal/ab;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljam;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/eq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpqh;-><init>(B)V

    .line 75
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/el;->c:Ljava/util/concurrent/CountDownLatch;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/ch;->a(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/el;->e:Lio/grpc/internal/ch;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/el;->r:Ljava/util/Collection;

    .line 115
    new-instance v0, Lio/grpc/internal/em;

    invoke-direct {v0, p0}, Lio/grpc/internal/em;-><init>(Lio/grpc/internal/el;)V

    iput-object v0, p0, Lio/grpc/internal/el;->s:Lio/grpc/internal/cb;

    .line 161
    new-instance v0, Lio/grpc/internal/ah;

    sget-object v1, Lpqt;->d:Lpqt;

    invoke-direct {v0, v1}, Lio/grpc/internal/ah;-><init>(Lpqt;)V

    iput-object v0, p0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    .line 169
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lio/grpc/internal/el;->f:Lprj;

    .line 170
    iput-object p2, p0, Lio/grpc/internal/el;->g:Ljava/lang/String;

    .line 171
    iput-object p3, p0, Lio/grpc/internal/el;->h:Ljava/lang/String;

    .line 172
    iput-object p4, p0, Lio/grpc/internal/el;->u:Lpro;

    .line 173
    iput-object p5, p0, Lio/grpc/internal/el;->i:Lio/grpc/internal/l;

    .line 174
    iput-object p6, p0, Lio/grpc/internal/el;->k:Lio/grpc/internal/ab;

    .line 175
    iput-object p7, p0, Lio/grpc/internal/el;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    invoke-interface {p8}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    iput-object v0, p0, Lio/grpc/internal/el;->p:Lmqx;

    .line 177
    iput-object p9, p0, Lio/grpc/internal/el;->m:Ljava/util/concurrent/Executor;

    .line 178
    iput-object p10, p0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    .line 179
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/ak;)Ljava/lang/Runnable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 217
    iget-object v0, p0, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 219
    iget v0, p0, Lio/grpc/internal/el;->n:I

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lio/grpc/internal/el;->p:Lmqx;

    invoke-virtual {v0}, Lmqx;->c()Lmqx;

    move-result-object v0

    invoke-virtual {v0}, Lmqx;->a()Lmqx;

    .line 222
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/el;->f:Lprj;

    invoke-virtual {v0}, Lprj;->a()Ljava/util/List;

    move-result-object v1

    .line 223
    iget v0, p0, Lio/grpc/internal/el;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/grpc/internal/el;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/SocketAddress;

    .line 224
    iget v0, p0, Lio/grpc/internal/el;->n:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 225
    iput v8, p0, Lio/grpc/internal/el;->n:I

    .line 228
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/el;->k:Lio/grpc/internal/ab;

    iget-object v1, p0, Lio/grpc/internal/el;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/el;->h:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v6, v1, v2}, Lio/grpc/internal/ab;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ag;

    move-result-object v9

    .line 230
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-interface {v9}, Lio/grpc/internal/ag;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 231
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_2
    iput-object v9, p0, Lio/grpc/internal/el;->t:Lio/grpc/internal/ag;

    .line 235
    iget-object v0, p0, Lio/grpc/internal/el;->r:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v0, Lio/grpc/internal/er;

    invoke-direct {v0, p0, v9, p1, v6}, Lio/grpc/internal/er;-><init>(Lio/grpc/internal/el;Lio/grpc/internal/dd;Lio/grpc/internal/ak;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v8

    .line 217
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lio/grpc/internal/el;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lpsh;Lpqf;)Lpqi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsh",
            "<TRequestT;TResponseT;>;",
            "Lpqf;",
            ")",
            "Lpqi",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Lio/grpc/internal/p;

    new-instance v2, Lio/grpc/internal/dw;

    iget-object v1, p0, Lio/grpc/internal/el;->m:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lio/grpc/internal/dw;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lio/grpc/internal/ef;->a:Lio/grpc/internal/ef;

    new-instance v5, Lio/grpc/internal/eo;

    invoke-direct {v5, p0}, Lio/grpc/internal/eo;-><init>(Lio/grpc/internal/el;)V

    iget-object v6, p0, Lio/grpc/internal/el;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/p;-><init>(Lpsh;Ljava/util/concurrent/Executor;Lpqf;Lio/grpc/internal/ef;Lio/grpc/internal/x;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method a(Lio/grpc/internal/ak;Lpsy;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1337
    iget-object v1, p1, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1338
    :try_start_0
    iget-boolean v0, p1, Lio/grpc/internal/ak;->h:Z

    if-eqz v0, :cond_0

    .line 1339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :goto_0
    iget-object v8, p0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 275
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/el;->v:Z

    if-eqz v0, :cond_5

    .line 276
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :goto_1
    return-void

    .line 1341
    :cond_0
    :try_start_2
    iget-object v0, p1, Lio/grpc/internal/ak;->i:Lpsy;

    if-nez v0, :cond_2

    move v0, v6

    :goto_2
    const-string v2, "Error when calling startBackoff: transport is already in backoff period"

    invoke-static {v0, v2}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 1343
    sget-object v0, Lpsy;->q:Lpsy;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 1344
    invoke-virtual {p2}, Lpsy;->e()Lptd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpsy;->b(Ljava/lang/Throwable;)Lpsy;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/internal/ak;->i:Lpsy;

    .line 1345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    iget-object v0, p1, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1347
    iget-object v0, p1, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1348
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aq;

    .line 2473
    iget-object v4, v0, Lio/grpc/internal/aq;->c:Lpqf;

    invoke-virtual {v4}, Lpqf;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v7

    .line 1341
    goto :goto_2

    .line 1365
    :cond_3
    :try_start_3
    iget-object v0, p1, Lio/grpc/internal/ak;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/am;

    invoke-direct {v3, v2, p2}, Lio/grpc/internal/am;-><init>(Ljava/util/ArrayList;Lpsy;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1367
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 278
    :cond_5
    :try_start_4
    iget-object v0, p0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    sget-object v1, Lpqt;->c:Lpqt;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lpqt;)V

    .line 279
    iget-object v0, p0, Lio/grpc/internal/el;->o:Lio/grpc/internal/k;

    if-nez v0, :cond_6

    .line 280
    iget-object v0, p0, Lio/grpc/internal/el;->i:Lio/grpc/internal/l;

    invoke-virtual {v0}, Lio/grpc/internal/l;->a()Lio/grpc/internal/k;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/el;->o:Lio/grpc/internal/k;

    .line 282
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/el;->o:Lio/grpc/internal/k;

    .line 283
    invoke-virtual {v0}, Lio/grpc/internal/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/el;->p:Lmqx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lmqx;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 284
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 286
    invoke-virtual {p0}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v12

    aput-object v12, v5, v9

    const/4 v9, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v9

    .line 285
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_8

    move v0, v6

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lio/grpc/internal/el;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/cg;

    new-instance v2, Lio/grpc/internal/en;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/en;-><init>(Lio/grpc/internal/el;Lio/grpc/internal/ak;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/cg;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 293
    monitor-exit v8

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move v0, v7

    .line 288
    goto :goto_4
.end method

.method final b()Lio/grpc/internal/aa;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    .line 188
    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    monitor-exit v1

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/el;->v:Z

    if-eqz v0, :cond_3

    .line 199
    sget-object v0, Lio/grpc/internal/el;->b:Lio/grpc/internal/aa;

    monitor-exit v1

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    sget-object v2, Lpqt;->a:Lpqt;

    invoke-virtual {v0, v2}, Lio/grpc/internal/ah;->a(Lpqt;)V

    .line 202
    new-instance v0, Lio/grpc/internal/ak;

    iget-object v2, p0, Lio/grpc/internal/el;->m:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/ak;-><init>(Ljava/util/concurrent/Executor;)V

    .line 203
    iget-object v2, p0, Lio/grpc/internal/el;->r:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v2, Lio/grpc/internal/ep;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ep;-><init>(Lio/grpc/internal/el;Lio/grpc/internal/dd;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    .line 205
    iput-object v0, p0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    .line 206
    invoke-virtual {p0, v0}, Lio/grpc/internal/el;->a(Lio/grpc/internal/ak;)Ljava/lang/Runnable;

    move-result-object v2

    .line 207
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-eqz v2, :cond_0

    .line 209
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lio/grpc/internal/el;->e:Lio/grpc/internal/ch;

    return-object v0
.end method

.method public d()Lpqh;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 301
    iget-object v8, p0, Lio/grpc/internal/el;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/el;->v:Z

    if-eqz v0, :cond_1

    .line 303
    monitor-exit v8

    .line 328
    :cond_0
    :goto_0
    return-object p0

    .line 305
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/el;->x:Lio/grpc/internal/ah;

    sget-object v1, Lpqt;->e:Lpqt;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ah;->a(Lpqt;)V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/el;->v:Z

    .line 307
    iget-object v9, p0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    .line 308
    iget-object v10, p0, Lio/grpc/internal/el;->t:Lio/grpc/internal/ag;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/el;->w:Lio/grpc/internal/dd;

    .line 310
    iget-object v0, p0, Lio/grpc/internal/el;->r:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Lio/grpc/internal/el;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    sget-object v0, Lio/grpc/internal/el;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    invoke-virtual {p0}, Lio/grpc/internal/el;->c()Lio/grpc/internal/ch;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/el;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v7, v6

    :cond_3
    const-string v0, "Should have no reconnectTask scheduled"

    invoke-static {v7, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    move v0, v6

    .line 318
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    if-eqz v9, :cond_4

    .line 320
    invoke-interface {v9}, Lio/grpc/internal/dd;->a()V

    .line 322
    :cond_4
    if-eqz v10, :cond_5

    .line 323
    invoke-interface {v10}, Lio/grpc/internal/ag;->a()V

    .line 325
    :cond_5
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lio/grpc/internal/el;->j:Lio/grpc/internal/eq;

    invoke-virtual {v0, p0}, Lio/grpc/internal/eq;->a(Lio/grpc/internal/el;)V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v7

    goto :goto_1
.end method
