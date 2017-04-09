.class final Liom;
.super Lilj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Liom;->a:Lioj;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liro;Lawx;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Liom;->a:Lioj;

    .line 2218
    instance-of v1, p2, Lirq;

    if-nez v1, :cond_0

    instance-of v1, p2, Lirm;

    if-eqz v1, :cond_2

    .line 2219
    :cond_0
    invoke-virtual {p1}, Liro;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lioj;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 2221
    :goto_0
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Liom;->a:Lioj;

    .line 3029
    iget-object v0, v0, Lioj;->l:Lioi;

    .line 260
    invoke-virtual {v0}, Lioi;->b()Liuz;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Liuz;->c(Z)Liuz;

    .line 263
    invoke-virtual {p1}, Liro;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Liuz;->h(Z)Liuz;

    .line 264
    invoke-virtual {p1}, Liro;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Liuz;->i(Z)Liuz;

    move-object v1, v0

    .line 268
    :goto_1
    invoke-virtual {v1, p1}, Lioi;->a(Liro;)V

    .line 269
    iget-object v0, p0, Liom;->a:Lioj;

    .line 5029
    invoke-virtual {v0, v1}, Lioj;->a(Lioi;)V

    .line 270
    const-string v0, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6050
    const/4 v2, 0x3

    invoke-static {v2, v0, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6051
    iget-object v0, p0, Liom;->a:Lioj;

    .line 7029
    iget-object v2, v0, Lioj;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 272
    :try_start_0
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v0, v0, Lioj;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lioi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Liom;->a:Lioj;

    .line 8029
    iget-object v0, v0, Lioj;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Liom;->a:Lioj;

    .line 9029
    invoke-virtual {v0}, Lioj;->f()V

    .line 275
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Liom;->a:Lioj;

    .line 10029
    iget-object v0, v0, Lioj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lion;

    .line 277
    invoke-virtual {v0, v1}, Lion;->a(Lioi;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 2219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2221
    goto :goto_0

    .line 266
    :cond_3
    new-instance v0, Lioi;

    iget-object v1, p0, Liom;->a:Lioj;

    .line 4029
    iget-object v1, v1, Lioj;->a:Likq;

    invoke-direct {v0, v1}, Lioi;-><init>(Likq;)V

    move-object v1, v0

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :cond_4
    instance-of v0, p2, Lirr;

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Liom;->a:Lioj;

    .line 11029
    iget-object v1, v0, Lioj;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_2
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v0, v0, Lioj;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 283
    if-nez v0, :cond_5

    .line 284
    monitor-exit v1

    .line 299
    :goto_3
    return-void

    .line 286
    :cond_5
    iget-object v2, p0, Liom;->a:Lioj;

    .line 12029
    iget-object v2, v2, Lioj;->k:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Liom;->a:Lioj;

    .line 13029
    invoke-virtual {v0}, Lioj;->f()V

    .line 288
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    iget-object v0, p0, Liom;->a:Lioj;

    .line 14029
    iget-object v0, v0, Lioj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 288
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16229
    :cond_6
    instance-of v0, p2, Lirl;

    if-nez v0, :cond_7

    instance-of v0, p2, Lirt;

    if-nez v0, :cond_7

    instance-of v0, p2, Lirv;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    :goto_5
    if-eqz v0, :cond_8

    .line 293
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v0, v0, Lioj;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 294
    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {v0}, Lioi;->e()V

    .line 298
    :cond_8
    iget-object v0, p0, Liom;->a:Lioj;

    invoke-virtual {v0}, Lioj;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 16229
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Liom;->a:Lioj;

    .line 1029
    iget-object v1, v0, Lioj;->m:Lioi;

    .line 304
    iget-object v0, p0, Liom;->a:Lioj;

    const/4 v2, 0x0

    .line 2029
    iput-object v2, v0, Lioj;->m:Lioi;

    .line 305
    iget-object v0, p0, Liom;->a:Lioj;

    .line 3029
    iget-object v0, v0, Lioj;->c:Likw;

    invoke-virtual {v0}, Likw;->a()Lilg;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lilg;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    .line 307
    invoke-virtual {v0}, Liro;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    iget-object v2, p0, Liom;->a:Lioj;

    iget-object v3, p0, Liom;->a:Lioj;

    iget-object v3, v3, Lioj;->h:Ljava/util/Map;

    invoke-virtual {v0}, Liro;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    .line 4029
    iput-object v0, v2, Lioj;->m:Lioi;

    .line 313
    :cond_1
    iget-object v0, p0, Liom;->a:Lioj;

    .line 5029
    iget-object v0, v0, Lioj;->m:Lioi;

    if-eq v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Liom;->a:Lioj;

    .line 6029
    invoke-virtual {v0, v1}, Lioj;->a(Lioi;)V

    .line 315
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v1, p0, Liom;->a:Lioj;

    .line 7029
    iget-object v1, v1, Lioj;->m:Lioi;

    .line 8029
    invoke-virtual {v0, v1}, Lioj;->a(Lioi;)V

    .line 316
    iget-object v0, p0, Liom;->a:Lioj;

    invoke-virtual {v0}, Lioj;->e()V

    .line 318
    :cond_2
    return-void
.end method

.method public b(Lilg;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Liom;->a:Lioj;

    .line 1029
    iget-object v0, v0, Lioj;->c:Likw;

    iget-object v1, p0, Liom;->a:Lioj;

    iget-object v1, v1, Lioj;->d:Liom;

    invoke-virtual {v0, v1}, Likw;->b(Lili;)V

    .line 324
    iget-object v0, p0, Liom;->a:Lioj;

    .line 2029
    iget-object v1, v0, Lioj;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Liom;->a:Lioj;

    .line 3029
    const/4 v2, 0x1

    iput-boolean v2, v0, Lioj;->p:Z

    .line 326
    iget-object v0, p0, Liom;->a:Lioj;

    .line 4029
    const/4 v2, 0x0

    iput-boolean v2, v0, Lioj;->g:Z

    .line 327
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
