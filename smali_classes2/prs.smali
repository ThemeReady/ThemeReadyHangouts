.class final Lprs;
.super Lio/grpc/internal/bp;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpqd;

.field public final f:Lprv;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lpru;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lqai;

.field public l:Z

.field public m:Z

.field public n:Lprf;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lprs;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpqd;Lprv;Ljava/lang/Runnable;Ljava/lang/Object;IZZLio/grpc/internal/de;Lpoq;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lio/grpc/internal/dt;

    invoke-direct {v0}, Lio/grpc/internal/dt;-><init>()V

    invoke-direct {p0, v0, p8, p11}, Lio/grpc/internal/bp;-><init>(Lio/grpc/internal/dt;ILio/grpc/internal/de;)V

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lprs;->j:Ljava/util/Queue;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprs;->m:Z

    .line 115
    const-string v0, "url"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lprs;->b:Ljava/lang/String;

    .line 116
    const-string v0, "userAgent"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lprs;->c:Ljava/lang/String;

    .line 117
    const-string v0, "executor"

    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lprs;->d:Ljava/util/concurrent/Executor;

    .line 118
    const-string v0, "headers"

    invoke-static {p4, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    iput-object v0, p0, Lprs;->e:Lpqd;

    .line 119
    const-string v0, "transport"

    invoke-static {p5, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    iput-object v0, p0, Lprs;->f:Lprv;

    .line 120
    const-string v0, "startCallback"

    invoke-static {p6, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lprs;->g:Ljava/lang/Runnable;

    .line 121
    const-string v0, "lock"

    invoke-static {p7, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprs;->h:Ljava/lang/Object;

    .line 122
    iput-boolean p9, p0, Lprs;->i:Z

    .line 123
    iput-boolean p10, p0, Lprs;->q:Z

    .line 124
    sget-object v0, Lprv;->b:Lpor;

    invoke-virtual {p12, v0}, Lpoq;->a(Lpor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lprs;->r:Ljava/lang/Object;

    .line 125
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lprs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1297
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->A:Lio/grpc/internal/cg;

    invoke-virtual {v0, p1}, Lio/grpc/internal/cg;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/di;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lio/grpc/internal/bp;->a(Lio/grpc/internal/di;)V

    .line 149
    iget-object v0, p0, Lprs;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    return-void
.end method

.method protected a(Lio/grpc/internal/ds;ZZ)V
    .locals 5

    .prologue
    .line 236
    iget-object v1, p0, Lprs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lprs;->m:Z

    if-eqz v0, :cond_0

    .line 238
    monitor-exit v1

    .line 253
    :goto_0
    return-void

    .line 241
    :cond_0
    if-eqz p1, :cond_1

    .line 242
    check-cast p1, Lio/grpc/internal/ds;

    invoke-virtual {p1}, Lio/grpc/internal/ds;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 6335
    iget-object v3, p0, Lio/grpc/internal/h;->G:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6336
    :try_start_1
    iget v4, p0, Lio/grpc/internal/h;->E:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/grpc/internal/h;->E:I

    .line 6337
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :try_start_2
    iget-boolean v2, p0, Lprs;->l:Z

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lprs;->j:Ljava/util/Queue;

    new-instance v3, Lpru;

    invoke-direct {v3, v0, p2, p3}, Lpru;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 245
    :cond_1
    :try_start_3
    sget-object v0, Lprs;->a:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6337
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 251
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lprs;->a(Ljava/nio/ByteBuffer;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet does not support overriding authority"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 6349
    iget-object v4, p0, Lio/grpc/internal/h;->G:Ljava/lang/Object;

    monitor-enter v4

    .line 6350
    :try_start_0
    iget v3, p0, Lio/grpc/internal/h;->E:I

    iget v5, p0, Lio/grpc/internal/h;->D:I

    if-ge v3, v5, :cond_1

    move v3, v0

    .line 6351
    :goto_0
    iget v5, p0, Lio/grpc/internal/h;->E:I

    sub-int v2, v5, v2

    iput v2, p0, Lio/grpc/internal/h;->E:I

    .line 6352
    iget v2, p0, Lio/grpc/internal/h;->E:I

    iget v5, p0, Lio/grpc/internal/h;->D:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 6353
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 6354
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6355
    if-eqz v0, :cond_0

    .line 6356
    invoke-virtual {p0}, Lio/grpc/internal/h;->j()V

    .line 303
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 6350
    goto :goto_0

    :cond_2
    move v2, v1

    .line 6352
    goto :goto_1

    :cond_3
    move v0, v1

    .line 6353
    goto :goto_2

    .line 6354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lprs;->p:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprs;->p:I

    .line 229
    iget-object v1, p0, Lprs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/cr;->a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/cq;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lio/grpc/internal/bp;->b(Lio/grpc/internal/cq;Z)V

    .line 231
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lprs;->k:Lqai;

    invoke-virtual {v0, p1, p2}, Lqai;->a(Ljava/nio/ByteBuffer;Z)V

    .line 293
    if-eqz p3, :cond_0

    .line 297
    iget-object v0, p0, Lprs;->k:Lqai;

    invoke-virtual {v0}, Lqai;->b()V

    .line 299
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v1

    .line 213
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 211
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 216
    :cond_1
    invoke-static {v3}, Lio/grpc/internal/dj;->a([[B)[[B

    move-result-object v0

    invoke-static {v0}, Lppw;->a([[B)Lpqd;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lprs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    if-eqz p2, :cond_2

    .line 220
    :try_start_0
    invoke-virtual {p0, v0}, Lprs;->c(Lpqd;)V

    .line 224
    :goto_2
    monitor-exit v1

    return-void

    .line 222
    :cond_2
    invoke-virtual {p0, v0}, Lprs;->b(Lpqd;)V

    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lprf;)V
    .locals 3

    .prologue
    .line 269
    iget-object v1, p0, Lprs;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lprs;->m:Z

    if-eqz v0, :cond_0

    .line 271
    monitor-exit v1

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprs;->m:Z

    .line 274
    iput-object p1, p0, Lprs;->n:Lprf;

    .line 275
    iget-object v0, p0, Lprs;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpru;

    .line 276
    iget-object v0, v0, Lpru;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 278
    :cond_1
    :try_start_1
    iget-object v0, p0, Lprs;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 279
    iget-object v0, p0, Lprs;->k:Lqai;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lprs;->k:Lqai;

    invoke-virtual {v0}, Lqai;->c()V

    .line 285
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lprs;->f:Lprv;

    invoke-virtual {v0, p0, p1}, Lprv;->a(Lprs;Lprf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lprr;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lprt;

    invoke-direct {v0, p0}, Lprt;-><init>(Lprs;)V

    .line 155
    iget-object v1, p0, Lprs;->b:Ljava/lang/String;

    iget-object v3, p0, Lprs;->d:Ljava/util/concurrent/Executor;

    .line 156
    invoke-virtual {p1, v1, v0, v3}, Lprr;->a(Ljava/lang/String;Lqak;Ljava/util/concurrent/Executor;)Lqaj;

    move-result-object v1

    .line 157
    iget-boolean v0, p0, Lprs;->i:Z

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Lqaj;->a(Ljava/lang/String;)Lqaj;

    .line 160
    :cond_0
    iget-boolean v0, p0, Lprs;->q:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v1, v4}, Lqaj;->a(Z)Lqaj;

    .line 163
    :cond_1
    iget-object v0, p0, Lprs;->r:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 164
    check-cast v0, Lqaj;

    iget-object v3, p0, Lprs;->r:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lqaj;->a(Ljava/lang/Object;)Lqaj;

    .line 2183
    :cond_2
    sget-object v0, Lio/grpc/internal/bk;->f:Lpql;

    .line 2657
    iget-object v0, v0, Lpql;->d:Ljava/lang/String;

    .line 2183
    iget-object v3, p0, Lprs;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;)Lqaj;

    .line 2184
    sget-object v0, Lio/grpc/internal/bk;->e:Lpql;

    .line 3657
    iget-object v0, v0, Lpql;->d:Ljava/lang/String;

    .line 2184
    const-string v3, "application/grpc"

    invoke-virtual {v1, v0, v3}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;)Lqaj;

    .line 2185
    const-string v0, "te"

    const-string v3, "trailers"

    invoke-virtual {v1, v0, v3}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;)Lqaj;

    .line 2190
    iget-object v0, p0, Lprs;->e:Lpqd;

    invoke-static {v0}, Lio/grpc/internal/dj;->a(Lpqd;)[[B

    move-result-object v5

    move v0, v2

    .line 2191
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_5

    .line 2192
    new-instance v6, Ljava/lang/String;

    aget-object v3, v5, v0

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4174
    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lio/grpc/internal/bk;->e:Lpql;

    .line 4657
    iget-object v3, v3, Lpql;->d:Ljava/lang/String;

    .line 4175
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lio/grpc/internal/bk;->f:Lpql;

    .line 5657
    iget-object v3, v3, Lpql;->d:Ljava/lang/String;

    .line 4176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 2194
    :goto_1
    if-eqz v3, :cond_3

    .line 2195
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2196
    invoke-virtual {v1, v6, v3}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;)Lqaj;

    .line 2191
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    move v3, v2

    .line 4176
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v1}, Lqaj;->a()Lqai;

    move-result-object v0

    iput-object v0, p0, Lprs;->k:Lqai;

    .line 168
    iget-object v0, p0, Lprs;->k:Lqai;

    invoke-virtual {v0}, Lqai;->a()V

    .line 169
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lprs;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lprs;->p:I

    .line 259
    iget v0, p0, Lprs;->p:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lprs;->o:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lprs;->k:Lqai;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqai;->a(Ljava/nio/ByteBuffer;)V

    .line 265
    :cond_0
    return-void
.end method
