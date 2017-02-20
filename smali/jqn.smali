.class final Ljqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljeg;

.field public final b:Ljava/lang/String;

.field public final c:Ljoy;

.field public final d:Z

.field public final e:Z

.field public final f:Ljdz;

.field public g:Ljxi;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljph;",
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
            "Ljph;",
            "Ljpi;",
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

.field public final synthetic p:Ljqk;


# direct methods
.method constructor <init>(Ljqk;Ljeg;Ljava/lang/String;Ljoy;ZZ)V
    .locals 3

    .prologue
    .line 279
    iput-object p1, p0, Ljqn;->p:Ljqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqn;->l:Ljava/util/List;

    .line 280
    iput-object p2, p0, Ljqn;->a:Ljeg;

    .line 281
    iput-object p3, p0, Ljqn;->b:Ljava/lang/String;

    .line 282
    iput-object p4, p0, Ljqn;->c:Ljoy;

    .line 283
    iput-boolean p5, p0, Ljqn;->d:Z

    .line 284
    iput-boolean p6, p0, Ljqn;->e:Z

    .line 1052
    iget-object v0, p1, Ljqk;->g:Ljdw;

    .line 286
    invoke-virtual {p2}, Ljeg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljdw;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljqn;->j:I

    .line 287
    iget v0, p0, Ljqn;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2052
    iget-object v0, p1, Ljqk;->g:Ljdw;

    .line 288
    invoke-virtual {p2}, Ljeg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljdw;->a(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 289
    :goto_0
    iput-object v0, p0, Ljqn;->f:Ljdz;

    .line 290
    iget-object v0, p0, Ljqn;->f:Ljdz;

    const-string v1, "device_index"

    invoke-virtual {p2}, Ljeg;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;I)Ljdz;

    .line 291
    return-void

    .line 3052
    :cond_0
    iget-object v0, p1, Ljqk;->g:Ljdw;

    .line 289
    iget v1, p0, Ljqn;->j:I

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 423
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    iget-object v0, p0, Ljqn;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iput-boolean v4, p0, Ljqn;->m:Z

    move v2, v4

    move-object v1, p1

    .line 13434
    :goto_0
    if-eqz v1, :cond_1

    .line 13435
    instance-of v0, v1, Licy;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 13436
    check-cast v0, Licy;

    .line 13437
    iget-object v5, p0, Ljqn;->p:Ljqk;

    .line 14052
    iget-object v5, v5, Ljqk;->d:Landroid/util/SparseArray;

    .line 13437
    iget v6, p0, Ljqn;->j:I

    invoke-virtual {v0}, Licy;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 13441
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 13438
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 13439
    goto :goto_1

    .line 427
    :cond_1
    iget-boolean v0, p0, Ljqn;->n:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljqn;->n:Z

    .line 428
    iget-boolean v0, p0, Ljqn;->o:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljqn;->o:Z

    .line 429
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
            "Ljph;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 294
    iget-boolean v0, p0, Ljqn;->m:Z

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Ljqn;->a:Ljeg;

    invoke-virtual {v0}, Ljeg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iput-object v3, p0, Ljqn;->g:Ljxi;

    .line 300
    iput-boolean v6, p0, Ljqn;->h:Z

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqn;->i:Ljava/util/List;

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Ljxi;

    iget-object v1, p0, Ljqn;->a:Ljeg;

    invoke-virtual {v1}, Ljeg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljqn;->b:Ljava/lang/String;

    iget-boolean v4, p0, Ljqn;->d:Z

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Ljxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljwp;ZLjxc;)V

    iput-object v0, p0, Ljqn;->g:Ljxi;

    .line 308
    iget-object v0, p0, Ljqn;->p:Ljqk;

    iget v1, p0, Ljqn;->j:I

    .line 4052
    invoke-virtual {v0, v1}, Ljqk;->d(I)Z

    move-result v0

    .line 308
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljqn;->d:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Ljqn;->h:Z

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljqn;->i:Ljava/util/List;

    goto :goto_0

    .line 308
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljpp;)V
    .locals 2

    .prologue
    .line 447
    iget-boolean v1, p1, Ljpp;->a:Z

    iget-boolean v0, p0, Ljqn;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljpp;->a:Z

    .line 448
    iget-boolean v0, p1, Ljpp;->b:Z

    iget-boolean v1, p0, Ljqn;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljpp;->b:Z

    .line 449
    iget-boolean v0, p1, Ljpp;->c:Z

    iget-boolean v1, p0, Ljqn;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljpp;->c:Z

    .line 450
    iget-object v0, p1, Ljpp;->f:Ljava/util/List;

    iget v1, p0, Ljqn;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p1, Ljpp;->e:Ljava/util/List;

    iget-object v1, p0, Ljqn;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    iget v0, p0, Ljqn;->j:I

    iput v0, p1, Ljpp;->d:I

    .line 453
    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 350
    iget-boolean v0, p0, Ljqn;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljqn;->m:Z

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v2

    .line 355
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljqn;->k:Ljava/util/Map;

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

    check-cast v0, Ljph;

    .line 357
    iget-object v1, p0, Ljqn;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpi;

    .line 358
    if-eqz v1, :cond_5

    .line 359
    iget-object v5, p0, Ljqn;->f:Ljdz;

    invoke-virtual {v1, v5}, Ljpi;->a(Ljec;)I

    move-result v1

    .line 360
    sget v5, Ljpj;->b:I

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 363
    :goto_2
    if-nez v1, :cond_2

    .line 364
    iget-object v1, p0, Ljqn;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {p0, v0}, Ljqn;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 360
    goto :goto_2

    .line 369
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljqn;->i:Ljava/util/List;

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

    .line 377
    iget-boolean v1, p0, Ljqn;->m:Z

    if-eqz v1, :cond_2

    .line 378
    iget-boolean v1, p0, Ljqn;->o:Z

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Ljqn;->f:Ljdz;

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v1, v2, v0}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 383
    :goto_0
    iget-object v0, p0, Ljqn;->f:Ljdz;

    invoke-virtual {v0}, Ljdz;->d()I

    move-result v0

    iput v0, p0, Ljqn;->j:I

    .line 385
    iget-boolean v0, p0, Ljqn;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljqn;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Ljqn;->p:Ljqk;

    iget v1, p0, Ljqn;->j:I

    .line 5052
    invoke-virtual {v0, v1}, Ljqk;->f(I)V

    .line 420
    :cond_0
    :goto_1
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Ljqn;->f:Ljdz;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, p0, Ljqn;->f:Ljdz;

    const-string v2, "LoginManager.last_updated"

    iget-object v3, p0, Ljqn;->p:Ljqk;

    .line 6052
    iget-object v3, v3, Ljqk;->f:Ljjw;

    .line 391
    invoke-interface {v3}, Ljjw;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    .line 392
    iget-object v1, p0, Ljqn;->f:Ljdz;

    const-string v2, "LoginManager.build_version"

    iget-object v3, p0, Ljqn;->p:Ljqk;

    .line 7052
    iget-object v3, v3, Ljqk;->i:Ljps;

    .line 392
    invoke-virtual {v3}, Ljps;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    .line 395
    const/4 v1, 0x0

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v3, p0, Ljqn;->p:Ljqk;

    .line 8052
    iget-object v3, v3, Ljqk;->m:Ljpg;

    .line 397
    if-eqz v3, :cond_3

    .line 398
    iget-object v3, p0, Ljqn;->p:Ljqk;

    .line 9052
    iget-object v3, v3, Ljqk;->m:Ljpg;

    .line 398
    invoke-interface {v3, v2}, Ljpg;->a(Ljava/util/List;)V

    .line 400
    :cond_3
    iget-object v3, p0, Ljqn;->p:Ljqk;

    .line 10052
    iget-object v3, v3, Ljqk;->m:Ljpg;

    .line 400
    if-eqz v3, :cond_6

    iget-object v3, p0, Ljqn;->p:Ljqk;

    .line 11052
    iget-object v3, v3, Ljqk;->m:Ljpg;

    .line 400
    iget-object v4, p0, Ljqn;->a:Ljeg;

    invoke-virtual {v4}, Ljeg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljpg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 402
    iget-object v1, p0, Ljqn;->p:Ljqk;

    .line 12052
    iget-object v1, v1, Ljqk;->m:Ljpg;

    .line 408
    :goto_2
    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Ljqn;->p:Ljqk;

    .line 410
    invoke-virtual {v0, v2}, Ljqk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 411
    iget-object v1, p0, Ljqn;->f:Ljdz;

    invoke-static {v1, v0}, Ljqk;->a(Ljdz;Ljava/util/List;)Z

    .line 415
    :cond_4
    iget-boolean v0, p0, Ljqn;->o:Z

    if-nez v0, :cond_5

    .line 416
    iget-object v0, p0, Ljqn;->f:Ljdz;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    .line 418
    :cond_5
    iget-object v0, p0, Ljqn;->f:Ljdz;

    invoke-virtual {v0}, Ljdz;->d()I

    move-result v0

    iput v0, p0, Ljqn;->j:I

    .line 419
    iget-object v0, p0, Ljqn;->p:Ljqk;

    iget v1, p0, Ljqn;->j:I

    .line 13052
    invoke-virtual {v0, v1}, Ljqk;->e(I)V

    goto :goto_1

    .line 403
    :cond_6
    iget-object v3, p0, Ljqn;->c:Ljoy;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljqn;->c:Ljoy;

    iget-boolean v3, v3, Ljoy;->e:Z

    if-eqz v3, :cond_7

    .line 405
    iget-object v1, p0, Ljqn;->c:Ljoy;

    iget-object v1, v1, Ljoy;->v:Ljava/util/List;

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
    .line 315
    iget-boolean v0, p0, Ljqn;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljqn;->m:Z

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    return-void

    .line 319
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljqn;->k:Ljava/util/Map;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v0, p0, Ljqn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    .line 322
    iget-object v3, p0, Ljqn;->f:Ljdz;

    iget-boolean v4, p0, Ljqn;->h:Z

    .line 323
    invoke-interface {v0, v3, v4}, Ljph;->a(Ljdy;Z)Ljpi;

    move-result-object v3

    .line 324
    iget-object v4, p0, Ljqn;->k:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Ljqn;->k:Ljava/util/Map;

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

    check-cast v0, Ljpi;

    .line 328
    if-eqz v0, :cond_3

    .line 329
    iget-object v3, p0, Ljqn;->g:Ljxi;

    invoke-virtual {v0, v3, v1}, Ljpi;->a(Ljxi;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 333
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

    check-cast v1, Ljwv;

    .line 334
    new-instance v4, Ljqo;

    invoke-direct {v4, p0, v1}, Ljqo;-><init>(Ljqn;Ljwv;)V

    .line 345
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
