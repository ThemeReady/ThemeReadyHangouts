.class final Lio/grpc/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dd;


# instance fields
.field public final a:Lio/grpc/internal/ch;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lio/grpc/internal/de;

.field public volatile e:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/aq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ao;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lpsy;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/ch;->a(Ljava/lang/String;)Lio/grpc/internal/ch;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ak;->a:Lio/grpc/internal/ch;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ak;->g:Ljava/util/Collection;

    .line 105
    iput-object p1, p0, Lio/grpc/internal/ak;->c:Ljava/util/concurrent/Executor;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsh",
            "<**>;",
            "Lprw;",
            "Lpqf;",
            "Lio/grpc/internal/ef;",
            ")",
            "Lio/grpc/internal/z;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 128
    iget-object v0, p0, Lio/grpc/internal/ak;->e:Ljam;

    .line 129
    if-nez v0, :cond_3

    .line 130
    iget-object v6, p0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ak;->e:Ljam;

    .line 133
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ak;->h:Z

    if-nez v1, :cond_2

    .line 134
    iget-object v0, p0, Lio/grpc/internal/ak;->i:Lpsy;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lpqf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lio/grpc/internal/bq;

    iget-object v1, p0, Lio/grpc/internal/ak;->i:Lpsy;

    invoke-direct {v0, v1}, Lio/grpc/internal/bq;-><init>(Lpsy;)V

    monitor-exit v6

    .line 150
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lio/grpc/internal/aq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1473
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/aq;-><init>(Lio/grpc/internal/ak;Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)V

    .line 139
    iget-object v1, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 141
    iget-object v1, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/grpc/internal/de;->a(Z)V

    .line 143
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    invoke-interface {v0}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/aa;->a(Lpsh;Lprw;Lpqf;Lio/grpc/internal/ef;)Lio/grpc/internal/z;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_4
    new-instance v0, Lio/grpc/internal/bq;

    sget-object v1, Lpsy;->q:Lpsy;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bq;-><init>(Lpsy;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/de;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 110
    const-string v0, "listener"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/de;

    iput-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 191
    iget-object v1, p0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ak;->h:Z

    if-eqz v0, :cond_0

    .line 193
    monitor-exit v1

    .line 202
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ak;->h:Z

    .line 196
    iget-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    sget-object v2, Lpsy;->q:Lpsy;

    const-string v3, "Channel requested transport to shut down"

    .line 197
    invoke-virtual {v2, v3}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Lio/grpc/internal/de;->a(Lpsy;)V

    .line 198
    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 200
    iget-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->a()V

    .line 202
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(La;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lio/grpc/internal/ak;->e:Ljam;

    .line 161
    if-nez v0, :cond_1

    .line 162
    iget-object v1, p0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ak;->e:Ljam;

    .line 165
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ak;->h:Z

    if-nez v2, :cond_0

    .line 166
    new-instance v0, Lio/grpc/internal/ao;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/ao;-><init>(La;Ljava/util/concurrent/Executor;)V

    .line 167
    iget-object v2, p0, Lio/grpc/internal/ak;->g:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1

    .line 182
    :goto_0
    return-void

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aa;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/aa;->a(La;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
    :cond_2
    new-instance v0, Lio/grpc/internal/al;

    invoke-direct {v0, p1}, Lio/grpc/internal/al;-><init>(La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/aa;)V
    .locals 2

    .prologue
    .line 237
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 239
    invoke-static {p1}, Lsb;->U(Ljava/lang/Object;)Ljam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ak;->a(Ljam;)V

    .line 240
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v2, p0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ak;->e:Ljam;

    if-eqz v0, :cond_0

    .line 255
    monitor-exit v2

    .line 292
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 258
    const-string v0, "supplier"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljam;

    iput-object v0, p0, Lio/grpc/internal/ak;->e:Ljam;

    .line 259
    iget-object v0, p0, Lio/grpc/internal/ak;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ao;

    .line 260
    invoke-interface {p1}, Ljam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/aa;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ao;->a(Lio/grpc/internal/aa;)V

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/ak;->g:Ljava/util/Collection;

    .line 263
    iget-boolean v0, p0, Lio/grpc/internal/ak;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->a()V

    .line 266
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 271
    iget-object v1, p0, Lio/grpc/internal/ak;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/an;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/an;-><init>(Lio/grpc/internal/ak;Ljava/util/Collection;Ljam;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 289
    iget-boolean v0, p0, Lio/grpc/internal/ak;->h:Z

    if-nez v0, :cond_5

    .line 290
    iget-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->b()V

    .line 292
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lpsy;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lio/grpc/internal/ak;->a()V

    .line 213
    iget-object v1, p0, Lio/grpc/internal/ak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 215
    iget-object v0, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 216
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ak;->f:Ljava/util/Collection;

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/aq;

    .line 221
    invoke-virtual {v0, p1}, Lio/grpc/internal/aq;->b(Lpsy;)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ak;->d:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->a()V

    .line 226
    :cond_2
    return-void
.end method

.method public c()Lio/grpc/internal/ch;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lio/grpc/internal/ak;->a:Lio/grpc/internal/ch;

    return-object v0
.end method
