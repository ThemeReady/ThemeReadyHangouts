.class public final Lio/grpc/internal/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/eh;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/internal/co;

.field public final c:Lprn;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/grpc/internal/o;

.field public final g:Lio/grpc/internal/cl;

.field public final h:Lio/grpc/internal/ak;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/grpc/internal/x;

.field public l:I

.field public m:Lio/grpc/internal/n;

.field public final n:Lmqm;

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lio/grpc/internal/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ce",
            "<",
            "Lio/grpc/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lio/grpc/internal/ap;

.field public volatile s:Lio/grpc/internal/dd;

.field public t:Lpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lio/grpc/internal/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lprn;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/o;Lio/grpc/internal/ak;Ljava/util/concurrent/ScheduledExecutorService;Ljas;Lio/grpc/internal/x;Lio/grpc/internal/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/o;",
            "Lio/grpc/internal/ak;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljas;",
            "Lio/grpc/internal/x;",
            "Lio/grpc/internal/cl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/co;->a(Ljava/lang/String;)Lio/grpc/internal/co;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/cf;->p:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/grpc/internal/cg;

    invoke-direct {v0, p0}, Lio/grpc/internal/cg;-><init>(Lio/grpc/internal/cf;)V

    iput-object v0, p0, Lio/grpc/internal/cf;->q:Lio/grpc/internal/ce;

    .line 6
    sget-object v0, Lpqx;->d:Lpqx;

    .line 7
    invoke-static {v0}, Lpqy;->a(Lpqx;)Lpqy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 8
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprn;

    iput-object v0, p0, Lio/grpc/internal/cf;->c:Lprn;

    .line 9
    iput-object p2, p0, Lio/grpc/internal/cf;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/grpc/internal/cf;->e:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/grpc/internal/cf;->f:Lio/grpc/internal/o;

    .line 12
    iput-object p5, p0, Lio/grpc/internal/cf;->h:Lio/grpc/internal/ak;

    .line 13
    iput-object p6, p0, Lio/grpc/internal/cf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-interface {p7}, Ljas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    iput-object v0, p0, Lio/grpc/internal/cf;->n:Lmqm;

    .line 15
    iput-object p8, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    .line 16
    iput-object p9, p0, Lio/grpc/internal/cf;->g:Lio/grpc/internal/cl;

    .line 17
    return-void
.end method


# virtual methods
.method a()Lio/grpc/internal/aj;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 19
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/cf;->t:Lpqy;

    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v2, Lpqx;->d:Lpqx;

    if-ne v0, v2, :cond_2

    .line 28
    sget-object v0, Lpqx;->a:Lpqx;

    invoke-virtual {p0, v0}, Lio/grpc/internal/cf;->a(Lpqx;)V

    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/cf;->b()V

    .line 30
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v0, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 34
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0
.end method

.method a(Lpqx;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lpqy;->a(Lpqx;)Lpqy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/cf;->a(Lpqy;)V

    .line 55
    return-void
.end method

.method a(Lpqy;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lio/grpc/internal/cf;->t:Lpqy;

    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    invoke-virtual {p1}, Lpqy;->a()Lpqx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lio/grpc/internal/cf;->t:Lpqy;

    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->e:Lpqx;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lio/grpc/internal/cf;->t:Lpqy;

    .line 59
    iget-object v0, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    new-instance v1, Lio/grpc/internal/ci;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ci;-><init>(Lio/grpc/internal/cf;Lpqy;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 60
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lptg;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/grpc/internal/cf;->d()V

    .line 91
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/cf;->p:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v1, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    .line 97
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

    .line 98
    invoke-interface {v1, p1}, Lio/grpc/internal/dd;->a(Lptg;)V

    goto :goto_0

    .line 93
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

    .line 96
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method b()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 35
    iget-object v0, p0, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    move v0, v7

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 36
    iget v0, p0, Lio/grpc/internal/cf;->l:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lio/grpc/internal/cf;->n:Lmqm;

    invoke-virtual {v0}, Lmqm;->c()Lmqm;

    move-result-object v0

    invoke-virtual {v0}, Lmqm;->a()Lmqm;

    .line 38
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/cf;->c:Lprn;

    invoke-virtual {v0}, Lprn;->a()Ljava/util/List;

    move-result-object v1

    .line 39
    iget v0, p0, Lio/grpc/internal/cf;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/grpc/internal/cf;->l:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/SocketAddress;

    .line 40
    iget v0, p0, Lio/grpc/internal/cf;->l:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 41
    iput v8, p0, Lio/grpc/internal/cf;->l:I

    .line 42
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cf;->h:Lio/grpc/internal/ak;

    iget-object v1, p0, Lio/grpc/internal/cf;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/cf;->e:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v6, v1, v2}, Lio/grpc/internal/ak;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ap;

    move-result-object v9

    .line 44
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "startNewTransport"

    const-string v4, "[{0}] Created {1} for {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    aput-object v10, v5, v8

    .line 46
    invoke-interface {v9}, Lio/grpc/internal/ap;->c()Lio/grpc/internal/co;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2
    iput-object v9, p0, Lio/grpc/internal/cf;->r:Lio/grpc/internal/ap;

    .line 49
    iget-object v0, p0, Lio/grpc/internal/cf;->p:Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lio/grpc/internal/cm;

    invoke-direct {v0, p0, v9, v6}, Lio/grpc/internal/cm;-><init>(Lio/grpc/internal/cf;Lio/grpc/internal/ap;Ljava/net/SocketAddress;)V

    invoke-interface {v9, v0}, Lio/grpc/internal/ap;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iget-object v1, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v1, v0}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 53
    :cond_3
    return-void

    :cond_4
    move v0, v8

    .line 35
    goto :goto_0
.end method

.method public c()Lio/grpc/internal/co;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    return-object v0
.end method

.method public d()V
    .locals 9

    .prologue
    .line 61
    :try_start_0
    iget-object v6, p0, Lio/grpc/internal/cf;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/cf;->t:Lpqy;

    invoke-virtual {v0}, Lpqy;->a()Lpqx;

    move-result-object v0

    sget-object v1, Lpqx;->e:Lpqx;

    if-ne v0, v1, :cond_1

    .line 63
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v0, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_2
    sget-object v0, Lpqx;->e:Lpqx;

    invoke-virtual {p0, v0}, Lio/grpc/internal/cf;->a(Lpqx;)V

    .line 67
    iget-object v7, p0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 68
    iget-object v8, p0, Lio/grpc/internal/cf;->r:Lio/grpc/internal/ap;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cf;->s:Lio/grpc/internal/dd;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cf;->r:Lio/grpc/internal/ap;

    .line 71
    iget-object v0, p0, Lio/grpc/internal/cf;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lio/grpc/internal/cf;->e()V

    .line 73
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lio/grpc/internal/cf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.InternalSubchannel"

    const-string v3, "shutdown"

    const-string v4, "[{0}] Terminated in shutdown()"

    iget-object v5, p0, Lio/grpc/internal/cf;->b:Lio/grpc/internal/co;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/cf;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    iget-object v0, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 83
    if-eqz v7, :cond_4

    .line 84
    invoke-interface {v7}, Lio/grpc/internal/dd;->a()V

    .line 85
    :cond_4
    if-eqz v8, :cond_0

    .line 86
    invoke-interface {v8}, Lio/grpc/internal/ap;->a()V

    goto :goto_0

    .line 79
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

    .line 82
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->a()V

    throw v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lio/grpc/internal/cf;->k:Lio/grpc/internal/x;

    new-instance v1, Lio/grpc/internal/cj;

    invoke-direct {v1, p0}, Lio/grpc/internal/cj;-><init>(Lio/grpc/internal/cf;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    .line 89
    return-void
.end method

.method f()Lprn;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/grpc/internal/cf;->c:Lprn;

    return-object v0
.end method
