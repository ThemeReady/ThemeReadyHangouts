.class final Ljbt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljbr;

.field public c:Ljava/io/File;

.field public final d:Ljbq;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljbu;

.field public final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljbq;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljbq;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljbu;Ljbr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljbu;",
            "Ljbr;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljbt;->e:Ljava/util/Deque;

    .line 94
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljbt;->g:Ljava/util/Deque;

    .line 103
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Ljbt;->setName(Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Ljbt;->a:Ljava/lang/ref/ReferenceQueue;

    .line 105
    iput-object p3, p0, Ljbt;->b:Ljbr;

    .line 106
    iput-object p2, p0, Ljbt;->f:Ljbu;

    .line 107
    new-instance v1, Ljbq;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljbt;->d:Ljbq;

    .line 108
    new-instance v1, Ljbq;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljbt;->h:Ljbq;

    move v1, v0

    .line 109
    :goto_0
    if-ge v1, v4, :cond_0

    .line 110
    iget-object v2, p0, Ljbt;->e:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 113
    iget-object v1, p0, Ljbt;->g:Ljava/util/Deque;

    new-instance v2, Ljbq;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method private a(Ljbq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p1, Ljbq;->b:Ljbq;

    iget-object v1, p0, Ljbt;->d:Ljbq;

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v1, p0, Ljbt;->d:Ljbq;

    monitor-enter v1

    .line 249
    :try_start_0
    invoke-virtual {p1}, Ljbq;->a()Ljbq;

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_0
    iget-object v0, p1, Ljbq;->a:Ljava/lang/String;

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 252
    :cond_0
    invoke-virtual {p1}, Ljbq;->a()Ljbq;

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1161
    iget-object v0, p0, Ljbt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 1162
    iget-object v3, p0, Ljbt;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1163
    iget-object v3, p0, Ljbt;->f:Ljbu;

    const-string v4, ""

    iget-object v5, p0, Ljbt;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3, v0, v4, v5}, Ljbu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljbq;

    move-result-object v5

    move v4, v2

    .line 1166
    :goto_0
    if-nez v4, :cond_5

    .line 1167
    const/4 v3, 0x0

    .line 1168
    :goto_1
    if-nez v3, :cond_6

    .line 1170
    :try_start_0
    iget-object v0, p0, Ljbt;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    iget-object v6, p0, Ljbt;->c:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 1173
    invoke-direct {p0}, Ljbt;->c()V

    goto :goto_1

    .line 1175
    :cond_0
    throw v0

    .line 1179
    :goto_2
    if-eqz v0, :cond_3

    .line 1180
    if-ne v0, v5, :cond_2

    .line 1181
    if-nez v3, :cond_1

    move v0, v1

    :goto_3
    const-string v3, "Only one dummy released at a time."

    invoke-static {v0, v3}, Lgzh;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 1187
    :goto_4
    iget-object v3, p0, Ljbt;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1181
    goto :goto_3

    .line 1184
    :cond_2
    check-cast v0, Ljbq;

    invoke-direct {p0, v0}, Ljbt;->a(Ljbq;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    iget-object v4, p0, Ljbt;->b:Ljbr;

    invoke-virtual {v4, v0}, Ljbr;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    .line 1189
    :cond_3
    if-nez v3, :cond_4

    .line 1190
    iget-object v0, p0, Ljbt;->b:Ljbr;

    invoke-virtual {v0, v2}, Ljbr;->a(Z)V

    :cond_4
    move v4, v3

    .line 1192
    goto :goto_0

    .line 1193
    :cond_5
    invoke-direct {p0}, Ljbt;->b()V

    .line 158
    return-void

    :cond_6
    move-object v0, v3

    move v3, v4

    goto :goto_2
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Ljbt;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 206
    iget-object v1, v0, Ljbq;->c:Ljbq;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 207
    :goto_0
    const-string v3, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    if-eqz v1, :cond_2

    const-string v3, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Check for leak: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " leak found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    iget-object v3, v0, Ljbq;->c:Ljbq;

    :goto_2
    if-eqz v3, :cond_3

    .line 212
    add-int/lit8 v4, v2, 0x1

    .line 211
    iget-object v2, v3, Ljbq;->c:Ljbq;

    move-object v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, v2

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    const-string v3, "no"

    goto :goto_1

    .line 214
    :cond_3
    :goto_3
    iget-object v3, v0, Ljbq;->c:Ljbq;

    if-eqz v3, :cond_4

    .line 215
    iget-object v3, v0, Ljbq;->c:Ljbq;

    invoke-virtual {v3}, Ljbq;->a()Ljbq;

    move-result-object v3

    .line 216
    iget-object v4, p0, Ljbt;->b:Ljbr;

    iget-object v5, v3, Ljbq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljbr;->b(Ljava/lang/String;)V

    .line 217
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    .line 218
    iget-object v4, p0, Ljbt;->h:Ljbq;

    invoke-virtual {v3, v4}, Ljbq;->a(Ljbq;)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 224
    :cond_4
    iget-object v2, p0, Ljbt;->g:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Ljbt;->d:Ljbq;

    monitor-enter v2

    .line 228
    :try_start_0
    iget-object v3, p0, Ljbt;->d:Ljbq;

    iget-object v3, v3, Ljbq;->c:Ljbq;

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p0, Ljbt;->d:Ljbq;

    iget-object v3, v3, Ljbq;->c:Ljbq;

    iput-object v3, v0, Ljbq;->c:Ljbq;

    .line 230
    iget-object v3, v0, Ljbq;->c:Ljbq;

    iput-object v0, v3, Ljbq;->b:Ljbq;

    .line 231
    iget-object v0, p0, Ljbt;->d:Ljbq;

    const/4 v3, 0x0

    iput-object v3, v0, Ljbq;->c:Ljbq;

    .line 233
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Ljbt;->b:Ljbr;

    invoke-virtual {v0, v1}, Ljbr;->a(Z)V

    .line 236
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 277
    iget-object v0, p0, Ljbt;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 278
    new-instance v1, Ljbq;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Ljbt;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Ljbq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 279
    iget-object v2, p0, Ljbt;->d:Ljbq;

    monitor-enter v2

    .line 282
    :try_start_0
    iget-object v0, p0, Ljbt;->d:Ljbq;

    invoke-virtual {v1, v0}, Ljbq;->a(Ljbq;)V

    .line 283
    iget-object v0, p0, Ljbt;->d:Ljbq;

    const/4 v3, 0x0

    iput-object v3, v0, Ljbq;->c:Ljbq;

    .line 284
    const/4 v0, 0x0

    iput-object v0, v1, Ljbq;->b:Ljbq;

    .line 285
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 288
    iget-object v0, p0, Ljbt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 289
    const-string v0, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ljbt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const/16 v0, 0x4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hprof dumped. File size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " MB. Took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 294
    new-instance v0, Ljbb;

    iget-object v4, p0, Ljbt;->c:Ljava/io/File;

    invoke-direct {v0, v4}, Ljbb;-><init>(Ljava/io/File;)V

    .line 295
    const-class v4, Ljbq;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljbb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Ljbt;->b:Ljbr;

    invoke-virtual {v0, v4}, Ljbr;->a(Ljava/util/List;)V

    .line 299
    :cond_1
    iget-object v0, p0, Ljbt;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 300
    invoke-virtual {v0}, Ljbq;->a()Ljbq;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Ljbt;->d:Ljbq;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :goto_2
    :try_start_3
    iget-object v0, v1, Ljbq;->c:Ljbq;

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, v1, Ljbq;->c:Ljbq;

    invoke-virtual {v0}, Ljbq;->a()Ljbq;

    move-result-object v0

    iget-object v3, p0, Ljbt;->d:Ljbq;

    invoke-virtual {v0, v3}, Ljbq;->a(Ljbq;)V

    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljbt;->c:Ljava/io/File;

    .line 318
    iput-object v8, p0, Ljbt;->c:Ljava/io/File;

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 320
    throw v0

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 285
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 302
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljbt;->h:Ljbq;

    invoke-virtual {v0}, Ljbq;->a()Ljbq;

    .line 303
    const-string v0, "LeakWatcherThread"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " leak(s). The analysis took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :cond_4
    iget-object v0, p0, Ljbt;->c:Ljava/io/File;

    .line 318
    iput-object v8, p0, Ljbt;->c:Ljava/io/File;

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 320
    :goto_3
    return-void

    .line 315
    :cond_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    iget-object v0, p0, Ljbt;->c:Ljava/io/File;

    .line 318
    iput-object v8, p0, Ljbt;->c:Ljava/io/File;

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "LeakWatcherThread"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbt;->f:Ljbu;

    iget-object v1, p0, Ljbt;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0, p1, p2, v1}, Ljbu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljbq;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ljbt;->d:Ljbq;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v2, p0, Ljbt;->d:Ljbq;

    invoke-virtual {v0, v2}, Ljbq;->a(Ljbq;)V

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ljbt;->h:Ljbq;

    iget-object v0, v0, Ljbq;->c:Ljbq;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Ljbt;->c:Ljava/io/File;

    .line 264
    invoke-virtual {p0}, Ljbt;->interrupt()V

    .line 268
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljbt;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 122
    invoke-direct {p0}, Ljbt;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljbt;->interrupt()V

    .line 125
    iget-object v0, p0, Ljbt;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Ljbt;->interrupted()Z

    .line 127
    invoke-direct {p0}, Ljbt;->c()V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Ljbt;->d:Ljbq;

    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, p0, Ljbt;->d:Ljbq;

    const/4 v2, 0x0

    iput-object v2, v0, Ljbq;->c:Ljbq;

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    iget-object v0, p0, Ljbt;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 135
    iget-object v0, p0, Ljbt;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 136
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
