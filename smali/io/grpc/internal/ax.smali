.class public Lio/grpc/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# instance fields
.field public volatile g:Z

.field public h:Lio/grpc/internal/ei;

.field public i:Lio/grpc/internal/z;

.field public j:Lpsy;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lio/grpc/internal/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ax;->k:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :goto_0
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ax;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ax;->k:Ljava/util/List;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    .line 136
    iget-object v0, p0, Lio/grpc/internal/ax;->l:Lio/grpc/internal/bi;

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lio/grpc/internal/bi;->b()V

    .line 156
    :cond_0
    return-void

    .line 143
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ax;->k:Ljava/util/List;

    .line 144
    iput-object v0, p0, Lio/grpc/internal/ax;->k:Ljava/util/List;

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 151
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/grpc/internal/ax;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit p0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->a(I)V

    .line 303
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v0, Lio/grpc/internal/bh;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bh;-><init>(Lio/grpc/internal/ax;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/ei;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lio/grpc/internal/ax;->h:Lio/grpc/internal/ei;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ei;

    iput-object v0, p0, Lio/grpc/internal/ax;->h:Lio/grpc/internal/ei;

    .line 196
    iget-object v1, p0, Lio/grpc/internal/ax;->j:Lpsy;

    .line 197
    iget-boolean v2, p0, Lio/grpc/internal/ax;->g:Z

    .line 198
    if-nez v2, :cond_0

    .line 199
    new-instance v0, Lio/grpc/internal/bi;

    invoke-direct {v0, p1}, Lio/grpc/internal/bi;-><init>(Lio/grpc/internal/ei;)V

    iput-object v0, p0, Lio/grpc/internal/ax;->l:Lio/grpc/internal/bi;

    move-object p1, v0

    .line 201
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v1, :cond_2

    .line 203
    new-instance v0, Lprw;

    invoke-direct {v0}, Lprw;-><init>()V

    invoke-interface {p1, v1, v0}, Lio/grpc/internal/ei;->b(Lpsy;Lprw;)V

    .line 218
    :goto_1
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207
    :cond_2
    if-eqz v2, :cond_3

    .line 208
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->a(Lio/grpc/internal/ei;)V

    goto :goto_1

    .line 211
    :cond_3
    new-instance v0, Lio/grpc/internal/bc;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bc;-><init>(Lio/grpc/internal/ax;Lio/grpc/internal/ei;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lio/grpc/internal/z;)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    iput-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-direct {p0}, Lio/grpc/internal/ax;->a()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lio/grpc/internal/ax;->h:Lio/grpc/internal/ei;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 178
    const-string v0, "authority"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lio/grpc/internal/bb;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bb;-><init>(Lio/grpc/internal/ax;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpqr;)V
    .locals 1

    .prologue
    .line 307
    const-string v0, "compressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v0, Lio/grpc/internal/az;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/az;-><init>(Lio/grpc/internal/ax;Lpqr;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public a(Lprf;)V
    .locals 2

    .prologue
    .line 318
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "How did we receive a reply before the request is sent?"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->a(Lprf;)V

    .line 327
    return-void

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 222
    const-string v0, "message"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->b(Ljava/io/InputStream;)V

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Lio/grpc/internal/bd;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bd;-><init>(Lio/grpc/internal/ax;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lpsy;)V
    .locals 3

    .prologue
    .line 252
    const-string v0, "reason"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/4 v1, 0x1

    .line 254
    const/4 v0, 0x0

    .line 255
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    if-nez v2, :cond_0

    .line 258
    sget-object v0, Lio/grpc/internal/dn;->c:Lio/grpc/internal/dn;

    iput-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    .line 259
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lio/grpc/internal/ax;->h:Lio/grpc/internal/ei;

    .line 263
    iput-object p1, p0, Lio/grpc/internal/ax;->j:Lpsy;

    .line 265
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz v1, :cond_1

    .line 267
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bf;-><init>(Lio/grpc/internal/ax;Lpsy;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    .line 279
    :goto_0
    return-void

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    :cond_1
    if-eqz v0, :cond_2

    .line 275
    new-instance v1, Lprw;

    invoke-direct {v1}, Lprw;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ei;->b(Lpsy;Lprw;)V

    .line 277
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/ax;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lio/grpc/internal/bg;

    invoke-direct {v0, p0}, Lio/grpc/internal/bg;-><init>(Lio/grpc/internal/ax;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->c(I)V

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ay;-><init>(Lio/grpc/internal/ax;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0, p1}, Lio/grpc/internal/z;->d(I)V

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Lio/grpc/internal/ba;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ba;-><init>(Lio/grpc/internal/ax;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lio/grpc/internal/ax;->g:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/grpc/internal/ax;->i:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->g()V

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Lio/grpc/internal/be;

    invoke-direct {v0, p0}, Lio/grpc/internal/be;-><init>(Lio/grpc/internal/ax;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ax;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
