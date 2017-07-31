.class public final Lio/grpc/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpqd;

.field public final synthetic c:Lpsv;


# direct methods
.method public constructor <init>(Lpsv;Ljava/util/List;Lpqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cy;->c:Lpsv;

    iput-object p2, p0, Lio/grpc/internal/cy;->a:Ljava/util/List;

    iput-object p3, p0, Lio/grpc/internal/cy;->b:Lpqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cy;->c:Lpsv;

    iget-object v0, v0, Lpsv;->c:Lio/grpc/internal/cp;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/cp;->F:Z

    .line 4
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cy;->c:Lpsv;

    iget-object v0, v0, Lpsv;->a:Lprt;

    iget-object v1, p0, Lio/grpc/internal/cy;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/internal/cy;->b:Lpqd;

    invoke-virtual {v0, v1, v2}, Lprt;->a(Ljava/util/List;Lpqd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v5

    .line 9
    sget-object v0, Lio/grpc/internal/cp;->a:Ljava/util/logging/Logger;

    .line 10
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl$1"

    const-string v3, "run"

    iget-object v4, p0, Lio/grpc/internal/cy;->c:Lpsv;

    iget-object v4, v4, Lpsv;->c:Lio/grpc/internal/cp;

    .line 11
    invoke-virtual {v4}, Lio/grpc/internal/cp;->c()Lio/grpc/internal/co;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] Unexpected exception from LoadBalancer"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/cy;->c:Lpsv;

    iget-object v0, v0, Lpsv;->a:Lprt;

    sget-object v1, Lptg;->p:Lptg;

    invoke-virtual {v1, v5}, Lptg;->b(Ljava/lang/Throwable;)Lptg;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lprt;->a(Lptg;)V

    goto :goto_0
.end method
