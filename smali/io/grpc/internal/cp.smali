.class final Lio/grpc/internal/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lptg",
        "<",
        "Lio/grpc/internal/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ak;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/ci;


# direct methods
.method constructor <init>(Lio/grpc/internal/ci;)V
    .locals 3

    .prologue
    .line 789
    iput-object p1, p0, Lio/grpc/internal/cp;->c:Lio/grpc/internal/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    new-instance v0, Lio/grpc/internal/ak;

    .line 1087
    iget-object v1, p1, Lio/grpc/internal/ci;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/grpc/internal/ak;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    .line 791
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    new-instance v1, Lio/grpc/internal/cq;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/cq;-><init>(Lio/grpc/internal/cp;Lio/grpc/internal/ci;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Lio/grpc/internal/de;)Ljava/lang/Runnable;

    .line 2087
    iget-object v1, p1, Lio/grpc/internal/ci;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 3087
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/ci;->D:Ljava/util/HashSet;

    iget-object v2, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4087
    iget-boolean v0, p1, Lio/grpc/internal/ci;->I:Z

    .line 812
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    .line 5087
    sget-object v1, Lio/grpc/internal/ci;->d:Lio/grpc/internal/aa;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Lio/grpc/internal/aa;)V

    .line 815
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 817
    :cond_0
    return-void

    .line 812
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/aa;
    .locals 2

    .prologue
    .line 821
    iget-boolean v0, p0, Lio/grpc/internal/cp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    return-object v0

    .line 821
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    invoke-direct {p0}, Lio/grpc/internal/cp;->b()Lio/grpc/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ak;->a(Ljam;)V

    .line 828
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 829
    return-void
.end method

.method public a(Lpsy;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/ak;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ak;->a(Lpsy;)V

    .line 834
    return-void
.end method
