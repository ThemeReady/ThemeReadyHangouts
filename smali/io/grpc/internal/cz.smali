.class final Lio/grpc/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# instance fields
.field public final a:Lacu;

.field public final b:Lprq;

.field public final synthetic c:Lio/grpc/internal/ct;


# direct methods
.method constructor <init>(Lio/grpc/internal/ct;Lprq;)V
    .locals 1

    .prologue
    .line 745
    iput-object p1, p0, Lio/grpc/internal/cz;->c:Lio/grpc/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iget-object v0, p2, Lprq;->a:Lacu;

    iput-object v0, p0, Lio/grpc/internal/cz;->a:Lacu;

    .line 747
    iput-object p2, p0, Lio/grpc/internal/cz;->b:Lprq;

    .line 748
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lpqa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpsv;",
            ">;",
            "Lpqa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 752
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Lpsy;->q:Lpsy;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/cz;->a(Lpsy;)V

    .line 775
    :goto_0
    return-void

    .line 1087
    :cond_0
    sget-object v0, Lio/grpc/internal/ct;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl2$NameResolverListenerImpl"

    const-string v3, "onUpdate"

    const-string v4, "[{0}] resolved address: {1}, config={2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/internal/cz;->c:Lio/grpc/internal/ct;

    .line 757
    invoke-virtual {v7}, Lio/grpc/internal/ct;->c()Lio/grpc/internal/ch;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    .line 756
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lio/grpc/internal/cz;->b:Lprq;

    new-instance v1, Lio/grpc/internal/da;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/da;-><init>(Lio/grpc/internal/cz;Ljava/util/List;Lpqa;)V

    invoke-virtual {v0, v1}, Lprq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lpsy;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 779
    invoke-virtual {p1}, Lpsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 1087
    sget-object v0, Lio/grpc/internal/ct;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl2$NameResolverListenerImpl"

    const-string v3, "onError"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lio/grpc/internal/cz;->c:Lio/grpc/internal/ct;

    .line 781
    invoke-virtual {v8}, Lio/grpc/internal/ct;->c()Lio/grpc/internal/ch;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object p1, v5, v6

    .line 780
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lio/grpc/internal/cz;->c:Lio/grpc/internal/ct;

    .line 2087
    iget-object v0, v0, Lio/grpc/internal/ct;->n:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/db;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/db;-><init>(Lio/grpc/internal/cz;Lpsy;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->a(Ljava/lang/Runnable;)Lio/grpc/internal/o;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lio/grpc/internal/o;->a()V

    .line 791
    return-void

    :cond_0
    move v0, v7

    .line 779
    goto :goto_0
.end method
