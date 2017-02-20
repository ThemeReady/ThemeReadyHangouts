.class final Lio/grpc/internal/dk;
.super Lpos;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dr;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lio/grpc/internal/y;


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/lang/Object;

.field public final e:Lio/grpc/internal/bt;

.field public final f:Lppt;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/grpc/internal/k;

.field public final j:Lio/grpc/internal/dp;

.field public final k:Lio/grpc/internal/z;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/concurrent/Executor;

.field public n:I

.field public o:Lio/grpc/internal/j;

.field public final p:Lmpy;

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
            "Lio/grpc/internal/ce;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/grpc/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/br",
            "<",
            "Lio/grpc/internal/ce;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lio/grpc/internal/ae;

.field public final u:Lppy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public volatile w:Lio/grpc/internal/ce;

.field public final x:Lio/grpc/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-class v0, Lio/grpc/internal/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    .line 71
    new-instance v0, Lio/grpc/internal/bh;

    sget-object v1, Lprf;->q:Lprf;

    const-string v2, "TransportSet is shutdown"

    .line 72
    invoke-virtual {v1, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bh;-><init>(Lprf;)V

    sput-object v0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/y;

    .line 71
    return-void
.end method

.method constructor <init>(Lppt;Ljava/lang/String;Ljava/lang/String;Lppy;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Lizq;Ljava/util/concurrent/Executor;Lio/grpc/internal/dp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lppy",
            "<",
            "Lio/grpc/internal/y;",
            ">;",
            "Lio/grpc/internal/k;",
            "Lio/grpc/internal/z;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lizq;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/dp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpos;-><init>(B)V

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/dk;->c:Ljava/util/concurrent/CountDownLatch;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/bt;->a(Ljava/lang/String;)Lio/grpc/internal/bt;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/bt;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dk;->r:Ljava/util/Collection;

    .line 114
    new-instance v0, Lio/grpc/internal/dl;

    invoke-direct {v0, p0}, Lio/grpc/internal/dl;-><init>(Lio/grpc/internal/dk;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->s:Lio/grpc/internal/br;

    .line 160
    new-instance v0, Lio/grpc/internal/af;

    sget-object v1, Lppe;->d:Lppe;

    invoke-direct {v0, v1}, Lio/grpc/internal/af;-><init>(Lppe;)V

    iput-object v0, p0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    .line 168
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iput-object v0, p0, Lio/grpc/internal/dk;->f:Lppt;

    .line 169
    iput-object p2, p0, Lio/grpc/internal/dk;->g:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lio/grpc/internal/dk;->h:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lio/grpc/internal/dk;->u:Lppy;

    .line 172
    iput-object p5, p0, Lio/grpc/internal/dk;->i:Lio/grpc/internal/k;

    .line 173
    iput-object p6, p0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/z;

    .line 174
    iput-object p7, p0, Lio/grpc/internal/dk;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    invoke-interface {p8}, Lizq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpy;

    iput-object v0, p0, Lio/grpc/internal/dk;->p:Lmpy;

    .line 176
    iput-object p9, p0, Lio/grpc/internal/dk;->m:Ljava/util/concurrent/Executor;

    .line 177
    iput-object p10, p0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dp;

    .line 178
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 216
    iget-object v0, p0, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 218
    iget v0, p0, Lio/grpc/internal/dk;->n:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lio/grpc/internal/dk;->p:Lmpy;

    invoke-virtual {v0}, Lmpy;->c()Lmpy;

    move-result-object v0

    invoke-virtual {v0}, Lmpy;->a()Lmpy;

    .line 221
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dk;->f:Lppt;

    invoke-virtual {v0}, Lppt;->a()Ljava/util/List;

    move-result-object v1

    .line 222
    iget v0, p0, Lio/grpc/internal/dk;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/grpc/internal/dk;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/SocketAddress;

    .line 223
    iget v0, p0, Lio/grpc/internal/dk;->n:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 224
    iput v8, p0, Lio/grpc/internal/dk;->n:I

    .line 227
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/dk;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/dk;->h:Ljava/lang/String;

    .line 228
    invoke-interface {v0, v6, v1, v2}, Lio/grpc/internal/z;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;

    move-result-object v9

    .line 229
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-interface {v9}, Lio/grpc/internal/ae;->c()Lio/grpc/internal/bt;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 230
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_2
    iput-object v9, p0, Lio/grpc/internal/dk;->t:Lio/grpc/internal/ae;

    .line 234
    iget-object v0, p0, Lio/grpc/internal/dk;->r:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lio/grpc/internal/dq;

    invoke-direct {v0, p0, v9, p1, v6}, Lio/grpc/internal/dq;-><init>(Lio/grpc/internal/dk;Lio/grpc/internal/ce;Lio/grpc/internal/ai;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/internal/ae;->a(Lio/grpc/internal/cf;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v8

    .line 216
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lio/grpc/internal/dk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lpqo;Lpoq;)Lpot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqo",
            "<TRequestT;TResponseT;>;",
            "Lpoq;",
            ")",
            "Lpot",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Lio/grpc/internal/n;

    new-instance v2, Lio/grpc/internal/cw;

    iget-object v1, p0, Lio/grpc/internal/dk;->m:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lio/grpc/internal/cw;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v4, Lio/grpc/internal/de;->a:Lio/grpc/internal/de;

    new-instance v5, Lio/grpc/internal/dn;

    invoke-direct {v5, p0}, Lio/grpc/internal/dn;-><init>(Lio/grpc/internal/dk;)V

    iget-object v6, p0, Lio/grpc/internal/dk;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/n;-><init>(Lpqo;Ljava/util/concurrent/Executor;Lpoq;Lio/grpc/internal/de;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method a(Lio/grpc/internal/ai;Lprf;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1337
    iget-object v1, p1, Lio/grpc/internal/ai;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1338
    :try_start_0
    iget-boolean v0, p1, Lio/grpc/internal/ai;->h:Z

    if-eqz v0, :cond_0

    .line 1339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_0
    iget-object v8, p0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 274
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/dk;->v:Z

    if-eqz v0, :cond_5

    .line 275
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :goto_1
    return-void

    .line 1341
    :cond_0
    :try_start_2
    iget-object v0, p1, Lio/grpc/internal/ai;->i:Lprf;

    if-nez v0, :cond_2

    move v0, v6

    :goto_2
    const-string v2, "Error when calling startBackoff: transport is already in backoff period"

    invoke-static {v0, v2}, Loyp;->b(ZLjava/lang/Object;)V

    .line 1343
    sget-object v0, Lprf;->q:Lprf;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Lprf;->a(Ljava/lang/String;)Lprf;

    move-result-object v0

    .line 1344
    invoke-virtual {p2}, Lprf;->e()Lprk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lprf;->b(Ljava/lang/Throwable;)Lprf;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/internal/ai;->i:Lprf;

    .line 1345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    iget-object v0, p1, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1347
    iget-object v0, p1, Lio/grpc/internal/ai;->f:Ljava/util/Collection;

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

    check-cast v0, Lio/grpc/internal/ao;

    .line 1473
    iget-object v4, v0, Lio/grpc/internal/ao;->c:Lpoq;

    .line 1350
    invoke-virtual {v4}, Lpoq;->g()Z

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
    iget-object v0, p1, Lio/grpc/internal/ai;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ak;

    invoke-direct {v3, v2, p2}, Lio/grpc/internal/ak;-><init>(Ljava/util/ArrayList;Lprf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1367
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 277
    :cond_5
    :try_start_4
    iget-object v0, p0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    sget-object v1, Lppe;->c:Lppe;

    invoke-virtual {v0, v1}, Lio/grpc/internal/af;->a(Lppe;)V

    .line 278
    iget-object v0, p0, Lio/grpc/internal/dk;->o:Lio/grpc/internal/j;

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p0, Lio/grpc/internal/dk;->i:Lio/grpc/internal/k;

    invoke-virtual {v0}, Lio/grpc/internal/k;->a()Lio/grpc/internal/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->o:Lio/grpc/internal/j;

    .line 281
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/dk;->o:Lio/grpc/internal/j;

    .line 282
    invoke-virtual {v0}, Lio/grpc/internal/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/dk;->p:Lmpy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lmpy;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v10, v0, v2

    .line 283
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "scheduleBackoff"

    const-string v4, "[{0}] Scheduling backoff for {1} ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 285
    invoke-virtual {p0}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v12

    aput-object v12, v5, v9

    const/4 v9, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v9

    .line 284
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_8

    move v0, v6

    :goto_4
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lio/grpc/internal/dk;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bs;

    new-instance v2, Lio/grpc/internal/dm;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/dm;-><init>(Lio/grpc/internal/dk;Lio/grpc/internal/ai;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/bs;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 292
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

    .line 287
    goto :goto_4
.end method

.method final b()Lio/grpc/internal/y;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 187
    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 194
    if-eqz v0, :cond_2

    .line 195
    monitor-exit v1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/dk;->v:Z

    if-eqz v0, :cond_3

    .line 198
    sget-object v0, Lio/grpc/internal/dk;->b:Lio/grpc/internal/y;

    monitor-exit v1

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    sget-object v2, Lppe;->a:Lppe;

    invoke-virtual {v0, v2}, Lio/grpc/internal/af;->a(Lppe;)V

    .line 201
    new-instance v0, Lio/grpc/internal/ai;

    iget-object v2, p0, Lio/grpc/internal/dk;->m:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/ai;-><init>(Ljava/util/concurrent/Executor;)V

    .line 202
    iget-object v2, p0, Lio/grpc/internal/dk;->r:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v2, Lio/grpc/internal/do;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/do;-><init>(Lio/grpc/internal/dk;Lio/grpc/internal/ce;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ai;->a(Lio/grpc/internal/cf;)Ljava/lang/Runnable;

    .line 204
    iput-object v0, p0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 205
    invoke-virtual {p0, v0}, Lio/grpc/internal/dk;->a(Lio/grpc/internal/ai;)Ljava/lang/Runnable;

    move-result-object v2

    .line 206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()Lio/grpc/internal/bt;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/bt;

    return-object v0
.end method

.method public d()Lpos;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 300
    iget-object v8, p0, Lio/grpc/internal/dk;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 301
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/dk;->v:Z

    if-eqz v0, :cond_1

    .line 302
    monitor-exit v8

    .line 327
    :cond_0
    :goto_0
    return-object p0

    .line 304
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dk;->x:Lio/grpc/internal/af;

    sget-object v1, Lppe;->e:Lppe;

    invoke-virtual {v0, v1}, Lio/grpc/internal/af;->a(Lppe;)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/dk;->v:Z

    .line 306
    iget-object v9, p0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 307
    iget-object v10, p0, Lio/grpc/internal/dk;->t:Lio/grpc/internal/ae;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/dk;->w:Lio/grpc/internal/ce;

    .line 309
    iget-object v0, p0, Lio/grpc/internal/dk;->r:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 312
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.TransportSet"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    invoke-virtual {p0}, Lio/grpc/internal/dk;->c()Lio/grpc/internal/bt;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dk;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v7, v6

    :cond_3
    const-string v0, "Should have no reconnectTask scheduled"

    invoke-static {v7, v0}, Loyp;->b(ZLjava/lang/Object;)V

    move v0, v6

    .line 317
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v9, :cond_4

    .line 319
    invoke-interface {v9}, Lio/grpc/internal/ce;->a()V

    .line 321
    :cond_4
    if-eqz v10, :cond_5

    .line 322
    invoke-interface {v10}, Lio/grpc/internal/ae;->a()V

    .line 324
    :cond_5
    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dp;

    invoke-virtual {v0, p0}, Lio/grpc/internal/dp;->a(Lio/grpc/internal/dk;)V

    goto :goto_0

    .line 317
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
