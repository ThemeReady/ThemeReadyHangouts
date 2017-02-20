.class final Lbuk;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/regex/Pattern;

.field public final synthetic c:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 297
    iput-object p1, p0, Lbuk;->c:Lbuf;

    .line 298
    const-string v0, "Babel_MsgListLoad"

    invoke-direct {p0, p2, v0}, Ljia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbuk;->a:Ljava/util/concurrent/ExecutorService;

    .line 294
    iget-object v0, p0, Lbuk;->c:Lbuf;

    .line 1058
    invoke-virtual {v0}, Lbuf;->e()Landroid/net/Uri;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/(\\d*)-(\\d*)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lbuk;->b:Ljava/util/regex/Pattern;

    .line 299
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 341
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 343
    iget-object v3, p0, Lbuk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    :cond_2
    :goto_1
    return-void

    .line 354
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id >=? AND "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v2, "_id <=?"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v0, v1

    .line 362
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 363
    const-string v1, " OR _id"

    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 365
    const-string v2, " >=? AND _id"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 367
    const-string v2, " <=?"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 373
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbuk;->c:Lbuf;

    .line 4058
    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lbuf;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 375
    sget-object v2, Lbmz;->b:[Ljava/lang/String;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    .line 378
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    sget-object v5, Lbmz;->c:Ljava/lang/String;

    .line 374
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 380
    if-eqz v5, :cond_2

    .line 382
    :try_start_0
    invoke-static {v5}, Lbsy;->a(Landroid/database/Cursor;)Lbsy;

    move-result-object v8

    .line 384
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v6

    .line 385
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 386
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lacn;->S(Ljava/lang/String;)J

    move-result-wide v2

    .line 387
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lacn;->S(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v0, v2

    .line 388
    :goto_4
    cmp-long v2, v0, v10

    if-gtz v2, :cond_5

    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_4

    .line 385
    :cond_5
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto :goto_3

    .line 393
    :cond_6
    iget-object v0, p0, Lbuk;->c:Lbuf;

    const/4 v1, 0x0

    .line 5058
    invoke-virtual {v0, v8, v9, v1}, Lbuf;->a(Lbsy;Ljava/util/Set;Lbum;)V

    .line 394
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 395
    new-instance v1, Lbul;

    invoke-direct {v1, p0, v0}, Lbul;-><init>(Lbuk;I)V

    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbuk;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljiy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 316
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbuk;->b:Ljava/util/regex/Pattern;

    aput-object v1, v0, v4

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbuk;->c:Lbuf;

    .line 2058
    iget-object v0, v0, Lbuf;->i:Ljava/util/concurrent/BlockingQueue;

    .line 321
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    invoke-virtual {p0}, Lbuk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lbuk;->c:Lbuf;

    .line 3058
    iget-object v0, v0, Lbuf;->i:Ljava/util/concurrent/BlockingQueue;

    .line 330
    const/16 v2, 0x1c1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 331
    invoke-direct {p0, p1, v1}, Lbuk;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 332
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 334
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbuk;->b:Ljava/util/regex/Pattern;

    aput-object v1, v0, v4

    .line 335
    new-instance v0, Ljiy;

    invoke-direct {v0, v3}, Ljiy;-><init>(Z)V

    return-object v0
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbuk;->a(Z)Ljia;

    .line 311
    iget-object v0, p0, Lbuk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 312
    return-void
.end method
