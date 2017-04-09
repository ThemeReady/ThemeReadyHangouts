.class final Lptl;
.super Lio/grpc/internal/bz;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lprw;

.field public final f:Lpto;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lptn;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lqca;

.field public l:Z

.field public m:Z

.field public n:Lpsy;

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

    sput-object v0, Lptl;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lprw;Lpto;Ljava/lang/Runnable;Ljava/lang/Object;IZZLio/grpc/internal/ef;Lpqf;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lio/grpc/internal/eu;

    invoke-direct {v0}, Lio/grpc/internal/eu;-><init>()V

    invoke-direct {p0, v0, p8, p11}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/eu;ILio/grpc/internal/ef;)V

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lptl;->j:Ljava/util/Queue;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptl;->m:Z

    .line 115
    const-string v0, "url"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lptl;->b:Ljava/lang/String;

    .line 116
    const-string v0, "userAgent"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lptl;->c:Ljava/lang/String;

    .line 117
    const-string v0, "executor"

    invoke-static {p3, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lptl;->d:Ljava/util/concurrent/Executor;

    .line 118
    const-string v0, "headers"

    invoke-static {p4, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    iput-object v0, p0, Lptl;->e:Lprw;

    .line 119
    const-string v0, "transport"

    invoke-static {p5, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpto;

    iput-object v0, p0, Lptl;->f:Lpto;

    .line 120
    const-string v0, "startCallback"

    invoke-static {p6, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lptl;->g:Ljava/lang/Runnable;

    .line 121
    const-string v0, "lock"

    invoke-static {p7, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lptl;->h:Ljava/lang/Object;

    .line 122
    iput-boolean p9, p0, Lptl;->i:Z

    .line 123
    iput-boolean p10, p0, Lptl;->q:Z

    .line 124
    sget-object v0, Lpto;->b:Lpqg;

    invoke-virtual {p12, v0}, Lpqf;->a(Lpqg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lptl;->r:Ljava/lang/Object;

    .line 125
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1305
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i;->A:Lio/grpc/internal/df;

    invoke-virtual {v0, p1}, Lio/grpc/internal/df;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1309
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    invoke-virtual {p0, v0}, Lio/grpc/internal/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/ei;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lio/grpc/internal/bz;->a(Lio/grpc/internal/ei;)V

    .line 149
    iget-object v0, p0, Lptl;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    return-void
.end method

.method protected a(Lio/grpc/internal/et;ZZ)V
    .locals 5

    .prologue
    .line 236
    iget-object v1, p0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lptl;->m:Z

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
    check-cast p1, Lio/grpc/internal/et;

    invoke-virtual {p1}, Lio/grpc/internal/et;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1343
    iget-object v3, p0, Lio/grpc/internal/i;->G:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    :try_start_1
    iget v4, p0, Lio/grpc/internal/i;->E:I

    add-int/2addr v2, v4

    iput v2, p0, Lio/grpc/internal/i;->E:I

    .line 1345
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1346
    :try_start_2
    iget-boolean v2, p0, Lptl;->l:Z

    if-nez v2, :cond_2

    .line 249
    iget-object v2, p0, Lptl;->j:Ljava/util/Queue;

    new-instance v3, Lptn;

    invoke-direct {v3, v0, p2, p3}, Lptn;-><init>(Ljava/nio/ByteBuffer;ZZ)V

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
    sget-object v0, Lptl;->a:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1345
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
    invoke-virtual {p0, v0, p2, p3}, Lptl;->a(Ljava/nio/ByteBuffer;ZZ)V
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

    .line 1357
    iget-object v4, p0, Lio/grpc/internal/i;->G:Ljava/lang/Object;

    monitor-enter v4

    .line 1358
    :try_start_0
    iget v3, p0, Lio/grpc/internal/i;->E:I

    iget v5, p0, Lio/grpc/internal/i;->D:I

    if-ge v3, v5, :cond_1

    move v3, v0

    .line 1359
    :goto_0
    iget v5, p0, Lio/grpc/internal/i;->E:I

    sub-int v2, v5, v2

    iput v2, p0, Lio/grpc/internal/i;->E:I

    .line 1360
    iget v2, p0, Lio/grpc/internal/i;->E:I

    iget v5, p0, Lio/grpc/internal/i;->D:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 1361
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 1362
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {p0}, Lio/grpc/internal/i;->j()V

    .line 1366
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 1358
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1360
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1361
    goto :goto_2

    .line 1362
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
    iget v0, p0, Lptl;->p:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lptl;->p:I

    .line 229
    iget-object v1, p0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/dr;->a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/dq;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lio/grpc/internal/bz;->b(Lio/grpc/internal/dq;Z)V

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
    iget-object v0, p0, Lptl;->k:Lqca;

    invoke-virtual {v0, p1, p2}, Lqca;->a(Ljava/nio/ByteBuffer;Z)V

    .line 293
    if-eqz p3, :cond_0

    .line 297
    iget-object v0, p0, Lptl;->k:Lqca;

    invoke-virtual {v0}, Lqca;->b()V

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
    invoke-static {v3}, Lio/grpc/internal/ek;->a([[B)[[B

    move-result-object v0

    invoke-static {v0}, Lprm;->a([[B)Lprw;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    if-eqz p2, :cond_2

    .line 220
    :try_start_0
    invoke-virtual {p0, v0}, Lptl;->c(Lprw;)V

    .line 224
    :goto_2
    monitor-exit v1

    return-void

    .line 222
    :cond_2
    invoke-virtual {p0, v0}, Lptl;->b(Lprw;)V

    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lpsy;)V
    .locals 3

    .prologue
    .line 269
    iget-object v1, p0, Lptl;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lptl;->m:Z

    if-eqz v0, :cond_0

    .line 271
    monitor-exit v1

    .line 285
    :goto_0
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptl;->m:Z

    .line 274
    iput-object p1, p0, Lptl;->n:Lpsy;

    .line 275
    iget-object v0, p0, Lptl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    .line 276
    iget-object v0, v0, Lptn;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lptl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 279
    iget-object v0, p0, Lptl;->k:Lqca;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lptl;->k:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    .line 285
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lptl;->f:Lpto;

    invoke-virtual {v0, p0, p1}, Lpto;->a(Lptl;Lpsy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lptk;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lptm;

    invoke-direct {v0, p0}, Lptm;-><init>(Lptl;)V

    .line 155
    iget-object v1, p0, Lptl;->b:Ljava/lang/String;

    iget-object v3, p0, Lptl;->d:Ljava/util/concurrent/Executor;

    .line 156
    invoke-virtual {p1, v1, v0, v3}, Lptk;->a(Ljava/lang/String;Lqcc;Ljava/util/concurrent/Executor;)Lqcb;

    move-result-object v1

    .line 157
    iget-boolean v0, p0, Lptl;->i:Z

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Lqcb;->a(Ljava/lang/String;)Lqcb;

    .line 160
    :cond_0
    iget-boolean v0, p0, Lptl;->q:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v1, v4}, Lqcb;->a(Z)Lqcb;

    .line 163
    :cond_1
    iget-object v0, p0, Lptl;->r:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 164
    check-cast v0, Lqcb;

    iget-object v3, p0, Lptl;->r:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lqcb;->a(Ljava/lang/Object;)Lqcb;

    .line 1183
    :cond_2
    sget-object v0, Lio/grpc/internal/bu;->f:Lpse;

    .line 2657
    iget-object v0, v0, Lpse;->d:Ljava/lang/String;

    iget-object v3, p0, Lptl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;)Lqcb;

    .line 1184
    sget-object v0, Lio/grpc/internal/bu;->e:Lpse;

    .line 3657
    iget-object v0, v0, Lpse;->d:Ljava/lang/String;

    const-string v3, "application/grpc"

    invoke-virtual {v1, v0, v3}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;)Lqcb;

    .line 1185
    const-string v0, "te"

    const-string v3, "trailers"

    invoke-virtual {v1, v0, v3}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;)Lqcb;

    .line 1190
    iget-object v0, p0, Lptl;->e:Lprw;

    invoke-static {v0}, Lio/grpc/internal/ek;->a(Lprw;)[[B

    move-result-object v5

    move v0, v2

    .line 1191
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_5

    .line 1192
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

    sget-object v3, Lio/grpc/internal/bu;->e:Lpse;

    .line 5657
    iget-object v3, v3, Lpse;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lio/grpc/internal/bu;->f:Lpse;

    .line 6657
    iget-object v3, v3, Lpse;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    .line 4174
    :goto_1
    if-eqz v3, :cond_3

    .line 1195
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1196
    invoke-virtual {v1, v6, v3}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;)Lqcb;

    .line 1191
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    move v3, v2

    .line 6657
    goto :goto_1

    .line 1199
    :cond_5
    invoke-virtual {v1}, Lqcb;->a()Lqca;

    move-result-object v0

    iput-object v0, p0, Lptl;->k:Lqca;

    .line 168
    iget-object v0, p0, Lptl;->k:Lqca;

    invoke-virtual {v0}, Lqca;->a()V

    .line 169
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lptl;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lptl;->p:I

    .line 259
    iget v0, p0, Lptl;->p:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lptl;->o:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lptl;->k:Lqca;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqca;->a(Ljava/nio/ByteBuffer;)V

    .line 265
    :cond_0
    return-void
.end method
