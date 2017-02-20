.class final Lioa;
.super Likz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Linx;


# direct methods
.method constructor <init>(Linx;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lioa;->a:Linx;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirb;Laeg;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lioa;->a:Linx;

    .line 1218
    instance-of v1, p2, Lird;

    if-nez v1, :cond_0

    instance-of v1, p2, Lira;

    if-eqz v1, :cond_2

    .line 1219
    :cond_0
    invoke-virtual {p1}, Lirb;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linx;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 256
    :goto_0
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p1}, Lirb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lioa;->a:Linx;

    .line 2029
    iget-object v0, v0, Linx;->l:Linw;

    .line 260
    invoke-virtual {v0}, Linw;->b()Liuh;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Liuh;->c(Z)Liuh;

    .line 263
    invoke-virtual {p1}, Lirb;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Liuh;->h(Z)Liuh;

    .line 264
    invoke-virtual {p1}, Lirb;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Liuh;->i(Z)Liuh;

    move-object v1, v0

    .line 268
    :goto_1
    invoke-virtual {v1, p1}, Linw;->a(Lirb;)V

    .line 269
    iget-object v0, p0, Lioa;->a:Linx;

    .line 4029
    invoke-virtual {v0, v1}, Linx;->a(Linw;)V

    .line 270
    const-string v0, "vclib"

    const-string v4, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Linw;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 4050
    const/4 v2, 0x3

    invoke-static {v2, v0, v4, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lioa;->a:Linx;

    .line 5029
    iget-object v2, v0, Linx;->f:Ljava/lang/Object;

    .line 271
    monitor-enter v2

    .line 272
    :try_start_0
    iget-object v0, p0, Lioa;->a:Linx;

    iget-object v0, v0, Linx;->h:Ljava/util/Map;

    invoke-virtual {v1}, Linw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lioa;->a:Linx;

    .line 6029
    iget-object v0, v0, Linx;->i:Ljava/util/Set;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lioa;->a:Linx;

    .line 7029
    invoke-virtual {v0}, Linx;->f()V

    .line 275
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lioa;->a:Linx;

    .line 8029
    iget-object v0, v0, Linx;->e:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 277
    invoke-virtual {v0, v1}, Liob;->a(Linw;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1219
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1221
    goto :goto_0

    .line 266
    :cond_3
    new-instance v0, Linw;

    iget-object v1, p0, Lioa;->a:Linx;

    .line 3029
    iget-object v1, v1, Linx;->a:Likg;

    .line 266
    invoke-direct {v0, v1}, Linw;-><init>(Likg;)V

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
    instance-of v0, p2, Lire;

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lioa;->a:Linx;

    .line 9029
    iget-object v1, v0, Linx;->f:Ljava/lang/Object;

    .line 281
    monitor-enter v1

    .line 282
    :try_start_2
    iget-object v0, p0, Lioa;->a:Linx;

    iget-object v0, v0, Linx;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 283
    if-nez v0, :cond_5

    .line 284
    monitor-exit v1

    .line 299
    :goto_3
    return-void

    .line 286
    :cond_5
    iget-object v2, p0, Lioa;->a:Linx;

    .line 10029
    iget-object v2, v2, Linx;->k:Ljava/util/Set;

    .line 286
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lioa;->a:Linx;

    .line 11029
    invoke-virtual {v0}, Linx;->f()V

    .line 288
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    iget-object v0, p0, Lioa;->a:Linx;

    .line 12029
    iget-object v0, v0, Linx;->e:Ljava/util/List;

    .line 289
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

    .line 13229
    :cond_6
    instance-of v0, p2, Liqz;

    if-nez v0, :cond_7

    instance-of v0, p2, Lirg;

    if-nez v0, :cond_7

    instance-of v0, p2, Liri;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 292
    :goto_5
    if-eqz v0, :cond_8

    .line 293
    iget-object v0, p0, Lioa;->a:Linx;

    iget-object v0, v0, Linx;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 294
    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {v0}, Linw;->e()V

    .line 298
    :cond_8
    iget-object v0, p0, Lioa;->a:Linx;

    invoke-virtual {v0}, Linx;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 13229
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lioa;->a:Linx;

    .line 14029
    iget-object v1, v0, Linx;->m:Linw;

    .line 304
    iget-object v0, p0, Lioa;->a:Linx;

    const/4 v2, 0x0

    .line 15029
    iput-object v2, v0, Linx;->m:Linw;

    .line 305
    iget-object v0, p0, Lioa;->a:Linx;

    .line 16029
    iget-object v0, v0, Linx;->c:Likm;

    .line 305
    invoke-virtual {v0}, Likm;->a()Likw;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Likw;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    .line 307
    invoke-virtual {v0}, Lirb;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    iget-object v2, p0, Lioa;->a:Linx;

    iget-object v3, p0, Lioa;->a:Linx;

    iget-object v3, v3, Linx;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lirb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linw;

    .line 17029
    iput-object v0, v2, Linx;->m:Linw;

    .line 313
    :cond_1
    iget-object v0, p0, Lioa;->a:Linx;

    .line 18029
    iget-object v0, v0, Linx;->m:Linw;

    .line 313
    if-eq v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Lioa;->a:Linx;

    .line 19029
    invoke-virtual {v0, v1}, Linx;->a(Linw;)V

    .line 315
    iget-object v0, p0, Lioa;->a:Linx;

    iget-object v1, p0, Lioa;->a:Linx;

    .line 20029
    iget-object v1, v1, Linx;->m:Linw;

    .line 21029
    invoke-virtual {v0, v1}, Linx;->a(Linw;)V

    .line 316
    iget-object v0, p0, Lioa;->a:Linx;

    invoke-virtual {v0}, Linx;->e()V

    .line 318
    :cond_2
    return-void
.end method

.method public b(Likw;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lioa;->a:Linx;

    .line 22029
    iget-object v0, v0, Linx;->c:Likm;

    .line 322
    iget-object v1, p0, Lioa;->a:Linx;

    iget-object v1, v1, Linx;->d:Lioa;

    invoke-virtual {v0, v1}, Likm;->b(Liky;)V

    .line 324
    iget-object v0, p0, Lioa;->a:Linx;

    .line 23029
    iget-object v1, v0, Linx;->f:Ljava/lang/Object;

    .line 324
    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lioa;->a:Linx;

    .line 24029
    const/4 v2, 0x1

    iput-boolean v2, v0, Linx;->p:Z

    .line 326
    iget-object v0, p0, Lioa;->a:Linx;

    .line 25029
    const/4 v2, 0x0

    iput-boolean v2, v0, Linx;->g:Z

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
