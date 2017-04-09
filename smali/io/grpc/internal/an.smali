.class final Lio/grpc/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljam;

.field public final synthetic c:Lio/grpc/internal/ak;


# direct methods
.method constructor <init>(Lio/grpc/internal/ak;Ljava/util/Collection;Ljam;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/ak;

    iput-object p2, p0, Lio/grpc/internal/an;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/an;->b:Ljam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lio/grpc/internal/an;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aq;

    .line 274
    iget-object v1, p0, Lio/grpc/internal/an;->b:Ljam;

    invoke-interface {v1}, Ljam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/aa;

    .line 1473
    invoke-virtual {v0, v1}, Lio/grpc/internal/aq;->a(Lio/grpc/internal/aa;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/ak;

    .line 2065
    iget-object v1, v0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/an;->c:Lio/grpc/internal/ak;

    .line 3065
    iget-object v0, v0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/de;->a(Z)V

    .line 284
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
