.class public abstract Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/eh;


# instance fields
.field public final A:Lio/grpc/internal/df;

.field public B:Lio/grpc/internal/j;

.field public C:Lio/grpc/internal/j;

.field public D:I

.field public E:I

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final z:Lio/grpc/internal/dj;


# direct methods
.method constructor <init>(Lio/grpc/internal/eu;ILio/grpc/internal/ef;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lio/grpc/internal/j;->a:Lio/grpc/internal/j;

    iput-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    .line 80
    sget-object v0, Lio/grpc/internal/j;->a:Lio/grpc/internal/j;

    iput-object v0, p0, Lio/grpc/internal/i;->C:Lio/grpc/internal/j;

    .line 86
    const v0, 0x8000

    iput v0, p0, Lio/grpc/internal/i;->D:I

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i;->G:Ljava/lang/Object;

    .line 136
    new-instance v0, Lio/grpc/internal/dj;

    new-instance v1, Lio/grpc/internal/dm;

    invoke-direct {v1, p0}, Lio/grpc/internal/dm;-><init>(Lio/grpc/internal/i;)V

    invoke-direct {v0, v1, p1, p3}, Lio/grpc/internal/dj;-><init>(Lio/grpc/internal/dm;Lio/grpc/internal/eu;Lio/grpc/internal/ef;)V

    iput-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    .line 137
    new-instance v0, Lio/grpc/internal/df;

    new-instance v1, Lio/grpc/internal/dg;

    invoke-direct {v1, p0}, Lio/grpc/internal/dg;-><init>(Lio/grpc/internal/i;)V

    sget-object v2, Lpqq;->a:Lpqr;

    invoke-direct {v0, v1, v2, p2, p3}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/dg;Lprf;ILio/grpc/internal/ef;)V

    iput-object v0, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    .line 139
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    .line 390
    iget-object v1, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/j;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    .line 391
    return-object v0
.end method

.method a(Lio/grpc/internal/j;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 4

    .prologue
    .line 411
    invoke-virtual {p2}, Lio/grpc/internal/j;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lio/grpc/internal/j;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition phase from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 413
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    return-object p2
.end method

.method protected abstract a()V
.end method

.method protected final a(Lio/grpc/internal/dq;Z)V
    .locals 1

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/df;->a(Lio/grpc/internal/dq;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {p0, v0}, Lio/grpc/internal/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lpqr;)V
    .locals 2

    .prologue
    .line 313
    iget-object v1, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqr;

    invoke-virtual {v1, v0}, Lio/grpc/internal/dj;->a(Lpqr;)Lio/grpc/internal/dj;

    .line 314
    return-void
.end method

.method public final a(Lprf;)V
    .locals 2

    .prologue
    .line 318
    iget-object v1, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    invoke-virtual {v1, v0}, Lio/grpc/internal/df;->a(Lprf;)V

    .line 319
    return-void
.end method

.method final b(Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lio/grpc/internal/i;->C:Lio/grpc/internal/j;

    .line 405
    iget-object v1, p0, Lio/grpc/internal/i;->C:Lio/grpc/internal/j;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/j;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/i;->C:Lio/grpc/internal/j;

    .line 406
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public abstract b(I)V
.end method

.method protected abstract b(Lio/grpc/internal/et;ZZ)V
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "message"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lio/grpc/internal/j;->b:Lio/grpc/internal/j;

    invoke-virtual {p0, v0}, Lio/grpc/internal/i;->b(Lio/grpc/internal/j;)Lio/grpc/internal/j;

    .line 181
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0, p1}, Lio/grpc/internal/dj;->a(Ljava/io/InputStream;)V

    .line 184
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lio/grpc/internal/i;->f()Lio/grpc/internal/ei;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1395
    iget-object v1, p0, Lio/grpc/internal/i;->C:Lio/grpc/internal/j;

    sget-object v2, Lio/grpc/internal/j;->c:Lio/grpc/internal/j;

    if-eq v1, v2, :cond_1

    .line 201
    iget-object v1, p0, Lio/grpc/internal/i;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/i;->F:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lio/grpc/internal/i;->E:I

    iget v3, p0, Lio/grpc/internal/i;->D:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 205
    :cond_1
    return v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Lmqb;
    .locals 3

    .prologue
    .line 448
    invoke-static {p0}, Lsb;->T(Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "id"

    .line 449
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;I)Lmqb;

    move-result-object v0

    const-string v1, "inboundPhase"

    .line 1380
    iget-object v2, p0, Lio/grpc/internal/i;->B:Lio/grpc/internal/j;

    invoke-virtual {v2}, Lio/grpc/internal/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "outboundPhase"

    .line 2395
    iget-object v2, p0, Lio/grpc/internal/i;->C:Lio/grpc/internal/j;

    invoke-virtual {v2}, Lio/grpc/internal/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    .line 448
    return-object v0
.end method

.method protected abstract f()Lio/grpc/internal/ei;
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lio/grpc/internal/i;->z:Lio/grpc/internal/dj;

    invoke-virtual {v0}, Lio/grpc/internal/dj;->d()V

    .line 229
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {p0}, Lio/grpc/internal/i;->f()Lio/grpc/internal/ei;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljkq;->b(Z)V

    .line 329
    iget-object v3, p0, Lio/grpc/internal/i;->G:Ljava/lang/Object;

    monitor-enter v3

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/i;->F:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/i;->F:Z

    .line 332
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {p0}, Lio/grpc/internal/i;->j()V

    .line 334
    return-void

    :cond_0
    move v0, v2

    .line 328
    goto :goto_0

    :cond_1
    move v1, v2

    .line 330
    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 371
    iget-object v1, p0, Lio/grpc/internal/i;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/i;->d()Z

    move-result v0

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lio/grpc/internal/i;->f()Lio/grpc/internal/ei;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ei;->a()V

    .line 377
    :cond_0
    return-void

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lio/grpc/internal/i;->e()Lmqb;

    move-result-object v0

    invoke-virtual {v0}, Lmqb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
