.class public Lprv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lprt;

.field public final b:Lpst;

.field public final synthetic c:Lio/grpc/internal/cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/cp;Lpst;)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lprv;->c:Lio/grpc/internal/cp;

    invoke-direct {p0}, Lprv;-><init>()V

    .line 10
    const-string v0, "NameResolver"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iput-object v0, p0, Lprv;->b:Lpst;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Lprn;Lpqd;)Lpry;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lprv;->b(Lprn;Lpqd;)Lpry;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 8
    return-void
.end method

.method public a(Lprz;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/grpc/internal/cx;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/cx;-><init>(Lprv;Lprz;)V

    invoke-virtual {p0, v0}, Lprv;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public b(Lprn;Lpqd;)Lpry;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 12
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 15
    iget-object v6, v0, Lio/grpc/internal/cp;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    if-eqz v6, :cond_0

    move v0, v10

    :goto_0
    const-string v1, "scheduledExecutor is already cleared. Looks like you are calling this method after you\'ve already shut down"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 18
    new-instance v12, Lio/grpc/internal/db;

    iget-object v0, p0, Lprv;->c:Lio/grpc/internal/cp;

    invoke-direct {v12, v0, p2}, Lio/grpc/internal/db;-><init>(Lio/grpc/internal/cp;Lpqd;)V

    .line 19
    new-instance v0, Lio/grpc/internal/cf;

    iget-object v1, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 20
    invoke-virtual {v1}, Lio/grpc/internal/cp;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 21
    iget-object v3, v1, Lio/grpc/internal/cp;->v:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 23
    iget-object v4, v1, Lio/grpc/internal/cp;->t:Lio/grpc/internal/o;

    .line 24
    iget-object v1, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 25
    iget-object v5, v1, Lio/grpc/internal/cp;->h:Lio/grpc/internal/ak;

    .line 26
    iget-object v1, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 27
    invoke-static {v1}, Lio/grpc/internal/cp;->a(Lio/grpc/internal/cp;)Ljas;

    move-result-object v7

    iget-object v1, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 28
    iget-object v8, v1, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    .line 29
    new-instance v9, Lio/grpc/internal/cv;

    invoke-direct {v9, p0, v12}, Lio/grpc/internal/cv;-><init>(Lprv;Lio/grpc/internal/db;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/cf;-><init>(Lprn;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/o;Lio/grpc/internal/ak;Ljava/util/concurrent/ScheduledExecutorService;Ljas;Lio/grpc/internal/x;Lio/grpc/internal/cl;)V

    .line 30
    iput-object v0, v12, Lio/grpc/internal/db;->a:Lio/grpc/internal/cf;

    .line 31
    sget-object v1, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    .line 32
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ManagedChannelImpl$LbHelperImpl"

    const-string v4, "createSubchannel"

    const-string v5, "[{0}] {1} created for {2}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lprv;->c:Lio/grpc/internal/cp;

    .line 33
    invoke-virtual {v7}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lio/grpc/internal/cf;->c()Lio/grpc/internal/co;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lio/grpc/internal/cw;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/cw;-><init>(Lprv;Lio/grpc/internal/cf;)V

    invoke-virtual {p0, v1}, Lprv;->a(Ljava/lang/Runnable;)V

    .line 36
    return-object v12

    :cond_0
    move v0, v11

    .line 17
    goto :goto_0
.end method
