.class public abstract Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dg;


# instance fields
.field public final n:Lio/grpc/internal/df;

.field public final o:Ljava/lang/Object;

.field public final p:Lio/grpc/internal/ed;

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/ed;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ed;

    iput-object v0, p0, Lio/grpc/internal/m;->p:Lio/grpc/internal/ed;

    .line 4
    new-instance v0, Lio/grpc/internal/df;

    sget-object v2, Lpqu;->a:Lpqv;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/dg;Lprj;ILio/grpc/internal/ed;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/m;->n:Lio/grpc/internal/df;

    .line 6
    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/m;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/internal/m;->q:I

    const v2, 0x8000

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/m;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/m;->d()Lio/grpc/internal/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcq;->b(Z)V

    .line 13
    iget-object v3, p0, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/m;->r:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lcq;->b(ZLjava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/m;->r:Z

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/m;->e()V

    .line 18
    return-void

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/m;->d()Lio/grpc/internal/ef;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ef;->a(Ljava/io/InputStream;)V

    .line 8
    return-void
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget v0, p0, Lio/grpc/internal/m;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/m;->q:I

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract d()Lio/grpc/internal/ef;
.end method

.method public e()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lio/grpc/internal/m;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m;->f()Z

    move-result v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/m;->d()Lio/grpc/internal/ef;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ef;->a()V

    .line 27
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
