.class public Lpsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprt;

.field public final b:Lprv;

.field public final synthetic c:Lio/grpc/internal/cp;


# direct methods
.method public constructor <init>(Lio/grpc/internal/cp;Lprv;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lpsv;->c:Lio/grpc/internal/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p2, Lprv;->a:Lprt;

    iput-object v0, p0, Lpsv;->a:Lprt;

    .line 22
    iput-object p2, p0, Lpsv;->b:Lprv;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lpqd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lprn;",
            ">;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lptg;->q:Lptg;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpsv;->a(Lptg;)V

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onAddresses"

    const-string v4, "[{0}] resolved address: {1}, config={2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lpsv;->c:Lio/grpc/internal/cp;

    .line 6
    invoke-virtual {v7}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lpsv;->b:Lprv;

    new-instance v1, Lio/grpc/internal/cy;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/cy;-><init>(Lpsv;Ljava/util/List;Lpqd;)V

    invoke-virtual {v0, v1}, Lprv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lptg;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 11
    sget-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onError"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lpsv;->c:Lio/grpc/internal/cp;

    .line 13
    invoke-virtual {v8}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object p1, v5, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lpsv;->c:Lio/grpc/internal/cp;

    .line 16
    iget-object v0, v0, Lio/grpc/internal/cp;->m:Lio/grpc/internal/x;

    .line 17
    new-instance v1, Lio/grpc/internal/cz;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/cz;-><init>(Lpsv;Lptg;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Ljava/lang/Runnable;)Lio/grpc/internal/x;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()V

    .line 19
    return-void

    :cond_0
    move v0, v7

    .line 10
    goto :goto_0
.end method
