.class final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljez;

.field public final b:Ljava/lang/String;

.field public final c:Ljpp;

.field public final d:Z

.field public final e:Z

.field public final f:Ljes;

.field public g:Ljxw;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpy;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljpy;",
            "Ljpz;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:Ljqz;


# direct methods
.method constructor <init>(Ljqz;Ljez;Ljava/lang/String;Ljpp;ZZ)V
    .locals 3

    .prologue
    .line 281
    iput-object p1, p0, Ljrc;->p:Ljqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrc;->l:Ljava/util/List;

    .line 282
    iput-object p2, p0, Ljrc;->a:Ljez;

    .line 283
    iput-object p3, p0, Ljrc;->b:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Ljrc;->c:Ljpp;

    .line 285
    iput-boolean p5, p0, Ljrc;->d:Z

    .line 286
    iput-boolean p6, p0, Ljrc;->e:Z

    .line 1052
    iget-object v0, p1, Ljqz;->h:Ljep;

    invoke-virtual {p2}, Ljez;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljep;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljrc;->j:I

    .line 289
    iget v0, p0, Ljrc;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2052
    iget-object v0, p1, Ljqz;->h:Ljep;

    invoke-virtual {p2}, Ljez;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljep;->a(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 3052
    :goto_0
    iput-object v0, p0, Ljrc;->f:Ljes;

    .line 292
    iget-object v0, p0, Ljrc;->f:Ljes;

    const-string v1, "device_index"

    invoke-virtual {p2}, Ljez;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;I)Ljes;

    .line 293
    return-void

    .line 3052
    :cond_0
    iget-object v0, p1, Ljqz;->h:Ljep;

    iget v1, p0, Ljrc;->j:I

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 425
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    iget-object v0, p0, Ljrc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iput-boolean v4, p0, Ljrc;->m:Z

    move v2, v4

    move-object v1, p1

    .line 1436
    :goto_0
    if-eqz v1, :cond_1

    .line 1437
    instance-of v0, v1, Lidg;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1438
    check-cast v0, Lidg;

    .line 1439
    iget-object v5, p0, Ljrc;->p:Ljqz;

    .line 2052
    iget-object v5, v5, Ljqz;->e:Landroid/util/SparseArray;

    iget v6, p0, Ljrc;->j:I

    invoke-virtual {v0}, Lidg;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 1443
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 1440
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 1441
    goto :goto_1

    .line 429
    :cond_1
    iget-boolean v0, p0, Ljrc;->n:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljrc;->n:Z

    .line 430
    iget-boolean v0, p0, Ljrc;->o:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljrc;->o:Z

    .line 431
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 296
    iget-boolean v0, p0, Ljrc;->m:Z

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Ljrc;->a:Ljez;

    invoke-virtual {v0}, Ljez;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iput-object v3, p0, Ljrc;->g:Ljxw;

    .line 302
    iput-boolean v6, p0, Ljrc;->h:Z

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrc;->i:Ljava/util/List;

    goto :goto_0

    .line 305
    :cond_1
    new-instance v0, Ljxw;

    iget-object v1, p0, Ljrc;->a:Ljez;

    invoke-virtual {v1}, Ljez;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljrc;->b:Ljava/lang/String;

    iget-boolean v4, p0, Ljrc;->d:Z

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Ljxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljxd;ZLjxq;)V

    iput-object v0, p0, Ljrc;->g:Ljxw;

    .line 310
    iget-object v0, p0, Ljrc;->p:Ljqz;

    iget v1, p0, Ljrc;->j:I

    .line 1052
    invoke-virtual {v0, v1}, Ljqz;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljrc;->d:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Ljrc;->h:Z

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljrc;->i:Ljava/util/List;

    goto :goto_0

    .line 1052
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljqe;)V
    .locals 2

    .prologue
    .line 449
    iget-boolean v1, p1, Ljqe;->a:Z

    iget-boolean v0, p0, Ljrc;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljqe;->a:Z

    .line 450
    iget-boolean v0, p1, Ljqe;->b:Z

    iget-boolean v1, p0, Ljrc;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljqe;->b:Z

    .line 451
    iget-boolean v0, p1, Ljqe;->c:Z

    iget-boolean v1, p0, Ljrc;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljqe;->c:Z

    .line 452
    iget-object v0, p1, Ljqe;->f:Ljava/util/List;

    iget v1, p0, Ljrc;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p1, Ljqe;->e:Ljava/util/List;

    iget-object v1, p0, Ljrc;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget v0, p0, Ljrc;->j:I

    iput v0, p1, Ljqe;->d:I

    .line 455
    return-void

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 352
    iget-boolean v0, p0, Ljrc;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljrc;->m:Z

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v2

    .line 357
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljrc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    .line 359
    iget-object v1, p0, Ljrc;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpz;

    .line 360
    if-eqz v1, :cond_5

    .line 361
    iget-object v5, p0, Ljrc;->f:Ljes;

    invoke-virtual {v1, v5}, Ljpz;->a(Ljev;)I

    move-result v1

    .line 362
    sget v5, Lgv;->do:I

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 365
    :goto_2
    if-nez v1, :cond_2

    .line 366
    iget-object v1, p0, Ljrc;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {p0, v0}, Ljrc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 362
    goto :goto_2

    .line 371
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljrc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 379
    iget-boolean v1, p0, Ljrc;->m:Z

    if-eqz v1, :cond_2

    .line 380
    iget-boolean v1, p0, Ljrc;->o:Z

    if-eqz v1, :cond_1

    .line 381
    iget-object v1, p0, Ljrc;->f:Ljes;

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v1, v2, v0}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 385
    :goto_0
    iget-object v0, p0, Ljrc;->f:Ljes;

    invoke-virtual {v0}, Ljes;->d()I

    move-result v0

    iput v0, p0, Ljrc;->j:I

    .line 387
    iget-boolean v0, p0, Ljrc;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljrc;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Ljrc;->p:Ljqz;

    iget v1, p0, Ljrc;->j:I

    .line 1052
    invoke-virtual {v0, v1}, Ljqz;->f(I)V

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Ljrc;->f:Ljes;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    goto :goto_0

    .line 393
    :cond_2
    iget-object v1, p0, Ljrc;->f:Ljes;

    const-string v2, "LoginManager.last_updated"

    iget-object v3, p0, Ljrc;->p:Ljqz;

    .line 2052
    iget-object v3, v3, Ljqz;->g:Ljko;

    invoke-interface {v3}, Ljko;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljes;->b(Ljava/lang/String;J)Ljes;

    .line 394
    iget-object v1, p0, Ljrc;->f:Ljes;

    const-string v2, "LoginManager.build_version"

    iget-object v3, p0, Ljrc;->p:Ljqz;

    .line 3052
    iget-object v3, v3, Ljqz;->j:Ljqh;

    invoke-virtual {v3}, Ljqh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    .line 397
    const/4 v1, 0x0

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v3, p0, Ljrc;->p:Ljqz;

    .line 4052
    iget-object v3, v3, Ljqz;->n:Ljpx;

    if-eqz v3, :cond_3

    .line 400
    iget-object v3, p0, Ljrc;->p:Ljqz;

    .line 5052
    iget-object v3, v3, Ljqz;->n:Ljpx;

    invoke-interface {v3, v2}, Ljpx;->a(Ljava/util/List;)V

    .line 402
    :cond_3
    iget-object v3, p0, Ljrc;->p:Ljqz;

    .line 6052
    iget-object v3, v3, Ljqz;->n:Ljpx;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljrc;->p:Ljqz;

    iget-object v3, v3, Ljqz;->n:Ljpx;

    iget-object v4, p0, Ljrc;->a:Ljez;

    invoke-virtual {v4}, Ljez;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljpx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 404
    iget-object v1, p0, Ljrc;->p:Ljqz;

    .line 7052
    iget-object v1, v1, Ljqz;->n:Ljpx;

    .line 410
    :goto_2
    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Ljrc;->p:Ljqz;

    .line 412
    invoke-virtual {v0, v2}, Ljqz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 413
    iget-object v1, p0, Ljrc;->f:Ljes;

    invoke-static {v1, v0}, Ljqz;->a(Ljes;Ljava/util/List;)Z

    .line 417
    :cond_4
    iget-boolean v0, p0, Ljrc;->o:Z

    if-nez v0, :cond_5

    .line 418
    iget-object v0, p0, Ljrc;->f:Ljes;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    .line 420
    :cond_5
    iget-object v0, p0, Ljrc;->f:Ljes;

    invoke-virtual {v0}, Ljes;->d()I

    move-result v0

    iput v0, p0, Ljrc;->j:I

    .line 421
    iget-object v0, p0, Ljrc;->p:Ljqz;

    iget v1, p0, Ljrc;->j:I

    .line 8052
    invoke-virtual {v0, v1}, Ljqz;->e(I)V

    goto :goto_1

    .line 405
    :cond_6
    iget-object v3, p0, Ljrc;->c:Ljpp;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljrc;->c:Ljpp;

    iget-boolean v3, v3, Ljpp;->e:Z

    if-eqz v3, :cond_7

    .line 407
    iget-object v1, p0, Ljrc;->c:Ljpp;

    iget-object v1, v1, Ljpp;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 317
    iget-boolean v0, p0, Ljrc;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljrc;->m:Z

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    return-void

    .line 321
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljrc;->k:Ljava/util/Map;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, p0, Ljrc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    .line 324
    iget-object v3, p0, Ljrc;->f:Ljes;

    iget-boolean v4, p0, Ljrc;->h:Z

    .line 325
    invoke-interface {v0, v3, v4}, Ljpy;->a(Ljer;Z)Ljpz;

    move-result-object v3

    .line 326
    iget-object v4, p0, Ljrc;->k:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Ljrc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 330
    if-eqz v0, :cond_3

    .line 331
    iget-object v3, p0, Ljrc;->g:Ljxw;

    invoke-virtual {v0, v3, v1}, Ljpz;->a(Ljxw;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 335
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljxj;

    .line 336
    new-instance v4, Ljrd;

    invoke-direct {v4, p0, v1}, Ljrd;-><init>(Ljrc;Ljxj;)V

    .line 347
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
