.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgpp;

.field public final c:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbum;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/database/ContentObserver;

.field public final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:I

.field public l:Ljie;

.field public m:Lbrv;

.field public n:Lbuj;

.field public o:Lbuk;

.field public p:Z

.field public q:Lcqa;

.field public final r:Ljava/util/Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgpp;ZLur;Lbum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgpp;",
            "Z",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Lbum;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuf;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Lbug;

    invoke-direct {v0, p0}, Lbug;-><init>(Lbuf;)V

    iput-object v0, p0, Lbuf;->r:Ljava/util/Observer;

    .line 116
    iput-object p1, p0, Lbuf;->a:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lbuf;->b:Lgpp;

    .line 118
    iput-object p4, p0, Lbuf;->c:Lur;

    .line 119
    iput-object p5, p0, Lbuf;->d:Lbum;

    .line 120
    if-eqz p3, :cond_0

    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lbuf;->j:I

    .line 121
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    iput-object v0, p0, Lbuf;->g:Liy;

    .line 122
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lbuf;->f:Ljava/util/Map;

    .line 123
    new-instance v0, Lbun;

    invoke-direct {v0, p0}, Lbun;-><init>(Lbuf;)V

    iput-object v0, p0, Lbuf;->h:Landroid/database/ContentObserver;

    .line 124
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbuf;->i:Ljava/util/concurrent/BlockingQueue;

    .line 126
    iget-object v0, p0, Lbuf;->r:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lgpp;->addObserver(Ljava/util/Observer;)V

    .line 127
    return-void

    .line 120
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lbxj;
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lbuf;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 522
    if-nez v0, :cond_0

    .line 523
    const-string v1, "Message not found for local ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    :cond_0
    :goto_0
    return-object v0

    .line 523
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lbuo;ILbum;)V
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lbui;

    invoke-direct {v0, p0, p1, p3, p2}, Lbui;-><init>(Lbuf;Lbuo;Lbum;I)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method


# virtual methods
.method a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 580
    iget v0, p0, Lbuf;->k:I

    iget-object v1, p0, Lbuf;->b:Lgpp;

    invoke-virtual {v1}, Lgpp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 582
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 580
    return-object v0
.end method

.method a(JLbum;)V
    .locals 9

    .prologue
    .line 600
    new-instance v0, Lbuj;

    iget-object v2, p0, Lbuf;->a:Landroid/content/Context;

    const/16 v1, 0x1f4

    .line 603
    invoke-virtual {p0, v1}, Lbuf;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmz;->b:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL) AND timestamp <?"

    .line 606
    invoke-static {p1, p2}, Lbmz;->a(J)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbmz;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbuj;-><init>(Lbuf;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;)V

    .line 609
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbuj;->b([Ljava/lang/Object;)Lijj;

    .line 610
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    iput v0, p0, Lbuf;->k:I

    .line 132
    const-class v0, Ljie;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    iput-object v0, p0, Lbuf;->l:Ljie;

    .line 133
    const-class v0, Lbrv;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrv;

    iput-object v0, p0, Lbuf;->m:Lbrv;

    .line 134
    return-void
.end method

.method a(Lbsy;Ljava/util/Set;Lbum;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsy;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbum;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v2, p0, Lbuf;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 426
    :try_start_0
    new-instance v3, Lbuo;

    .line 1633
    invoke-direct {v3}, Lbuo;-><init>()V

    .line 428
    invoke-virtual {p1}, Lbsy;->a()[Lbxj;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 429
    invoke-virtual {v6}, Lbxj;->a()Z

    move-result v7

    invoke-static {v7}, Lhab;->b(Z)V

    .line 430
    iget-object v7, p0, Lbuf;->g:Liy;

    iget-wide v8, v6, Lbxj;->a:J

    iget-object v6, v6, Lbxj;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v6}, Liy;->b(JLjava/lang/Object;)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p1}, Lbsy;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 435
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-static {v0}, Lacn;->S(Ljava/lang/String;)J

    move-result-wide v6

    .line 2506
    iget-object v0, p0, Lbuf;->g:Liy;

    invoke-virtual {v0, v6, v7}, Liy;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2507
    if-nez v0, :cond_2

    .line 2508
    const/16 v0, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Local ID not found for row ID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2509
    const/4 v0, 0x0

    .line 438
    :goto_2
    if-eqz v0, :cond_1

    .line 439
    iget-object v5, v3, Lbuo;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2512
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lbuf;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    goto :goto_2

    .line 445
    :cond_3
    invoke-virtual {p1}, Lbsy;->a()[Lbxj;

    move-result-object v4

    .line 446
    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v1, v4, v0

    .line 447
    iget-object v6, v1, Lbxj;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lbuf;->a(Ljava/lang/String;)Lbxj;

    move-result-object v6

    .line 448
    if-eqz v6, :cond_4

    invoke-static {v6, v1}, Lbxj;->a(Lbxj;Lbxj;)I

    move-result v7

    if-eqz v7, :cond_4

    .line 450
    iget-object v7, v3, Lbuo;->b:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 452
    :cond_4
    iget-object v6, v3, Lbuo;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 457
    :cond_5
    iget-object v0, v3, Lbuo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 458
    iget-object v4, p0, Lbuf;->f:Ljava/util/Map;

    iget-object v0, v0, Lbxj;->c:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 460
    :cond_6
    iget-object v0, v3, Lbuo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 461
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbxj;

    .line 462
    iget-object v4, p0, Lbuf;->f:Ljava/util/Map;

    iget-object v5, v0, Lbxj;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 464
    :cond_7
    iget-object v0, v3, Lbuo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 465
    iget-object v4, p0, Lbuf;->f:Ljava/util/Map;

    iget-object v5, v0, Lbxj;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 470
    :cond_8
    invoke-virtual {p1}, Lbsy;->a()[Lbxj;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v3, v0, p3}, Lbuf;->a(Lbuo;ILbum;)V

    .line 471
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lbxj;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 481
    invoke-virtual {p1}, Lbxj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lhab;->b(Z)V

    .line 482
    iget-object v1, p0, Lbuf;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 483
    :try_start_0
    new-instance v0, Lbuo;

    .line 2633
    invoke-direct {v0}, Lbuo;-><init>()V

    .line 485
    iget-object v2, p1, Lbxj;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbuf;->a(Ljava/lang/String;)Lbxj;

    move-result-object v2

    .line 486
    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lbxj;->a(Lbxj;Lbxj;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 488
    iget-object v3, v0, Lbuo;->b:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :goto_1
    iget-object v2, p0, Lbuf;->f:Ljava/util/Map;

    iget-object v3, p1, Lbxj;->c:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lbuf;->a(Lbuo;ILbum;)V

    .line 497
    monitor-exit v1

    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 490
    :cond_1
    iget-object v2, v0, Lbuo;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 9

    .prologue
    .line 165
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lbuf;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbuf;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 168
    new-instance v0, Lbuj;

    iget-object v2, p0, Lbuf;->a:Landroid/content/Context;

    iget v1, p0, Lbuf;->j:I

    .line 171
    invoke-virtual {p0, v1}, Lbuf;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmz;->b:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL)"

    .line 174
    invoke-static {}, Lbmz;->a()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbmz;->c:Ljava/lang/String;

    new-instance v8, Lbuh;

    invoke-direct {v8, p0}, Lbuh;-><init>(Lbuf;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbuj;-><init>(Lbuf;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbum;)V

    iput-object v0, p0, Lbuf;->n:Lbuj;

    .line 195
    iget-object v0, p0, Lbuf;->n:Lbuj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbuj;->b([Ljava/lang/Object;)Lijj;

    .line 196
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbuf;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 212
    iget-object v0, p0, Lbuf;->n:Lbuj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbuj;->cancel(Z)Z

    .line 213
    iput-object v2, p0, Lbuf;->n:Lbuj;

    .line 214
    iget-object v0, p0, Lbuf;->o:Lbuk;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbuf;->o:Lbuk;

    invoke-virtual {v0}, Lbuk;->j_()V

    .line 217
    :cond_0
    iput-object v2, p0, Lbuf;->o:Lbuk;

    .line 218
    return-void
.end method

.method e()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lbuf;->k:I

    iget-object v1, p0, Lbuf;->b:Lgpp;

    invoke-virtual {v1}, Lgpp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuf;->p:Z

    .line 139
    invoke-virtual {p0}, Lbuf;->b()V

    .line 141
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    iget v1, p0, Lbuf;->k:I

    invoke-static {v0, v1}, Lfin;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lbuf;->q:Lcqa;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqa;-><init>(Lbuf;B)V

    iput-object v0, p0, Lbuf;->q:Lcqa;

    .line 145
    :cond_0
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    const-class v1, Lcpz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v1, p0, Lbuf;->q:Lcqa;

    invoke-interface {v0, v1}, Lcpz;->a(Lcqa;)V

    .line 147
    :cond_1
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuf;->p:Z

    .line 201
    invoke-virtual {p0}, Lbuf;->d()V

    .line 203
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    iget v1, p0, Lbuf;->k:I

    invoke-static {v0, v1}, Lfin;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lbuf;->a:Landroid/content/Context;

    const-class v1, Lcpz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iget-object v1, p0, Lbuf;->q:Lcqa;

    .line 205
    invoke-interface {v0, v1}, Lcpz;->b(Lcqa;)V

    .line 207
    :cond_0
    return-void
.end method
