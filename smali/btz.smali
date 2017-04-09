.class public final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfl;
.implements Lkfm;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgqe;

.field public final c:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbug;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
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

.field public l:Ljix;

.field public m:Lbrq;

.field public n:Lbud;

.field public o:Lbue;

.field public p:Z

.field public q:Z

.field public r:Lcqb;

.field public final s:Ljava/util/Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgqe;ZLvd;Lbug;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgqe;",
            "Z",
            "Lvd",
            "<",
            "Lbxc;",
            ">;",
            "Lbug;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtz;->e:Ljava/lang/Object;

    .line 99
    new-instance v0, Lbua;

    invoke-direct {v0, p0}, Lbua;-><init>(Lbtz;)V

    iput-object v0, p0, Lbtz;->s:Ljava/util/Observer;

    .line 117
    iput-object p1, p0, Lbtz;->a:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lbtz;->b:Lgqe;

    .line 119
    iput-object p4, p0, Lbtz;->c:Lvd;

    .line 120
    iput-object p5, p0, Lbtz;->d:Lbug;

    .line 121
    if-eqz p3, :cond_0

    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lbtz;->j:I

    .line 122
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Lbtz;->g:Ljl;

    .line 123
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lbtz;->f:Ljava/util/Map;

    .line 124
    new-instance v0, Lbuh;

    invoke-direct {v0, p0}, Lbuh;-><init>(Lbtz;)V

    iput-object v0, p0, Lbtz;->h:Landroid/database/ContentObserver;

    .line 125
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbtz;->i:Ljava/util/concurrent/BlockingQueue;

    .line 127
    iget-object v0, p0, Lbtz;->s:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lgqe;->addObserver(Ljava/util/Observer;)V

    .line 128
    return-void

    .line 121
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lbxc;
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lbtz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 525
    if-nez v0, :cond_0

    .line 526
    const-string v1, "Message not found for local ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    :cond_0
    :goto_0
    return-object v0

    .line 526
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lbui;ILbug;)V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lbuc;

    invoke-direct {v0, p0, p1, p3, p2}, Lbuc;-><init>(Lbtz;Lbui;Lbug;I)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 562
    return-void
.end method


# virtual methods
.method a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 583
    iget v0, p0, Lbtz;->k:I

    iget-object v1, p0, Lbtz;->b:Lgqe;

    invoke-virtual {v1}, Lgqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 583
    return-object v0
.end method

.method a(JLbug;)V
    .locals 9

    .prologue
    .line 603
    new-instance v0, Lbud;

    iget-object v2, p0, Lbtz;->a:Landroid/content/Context;

    const/16 v1, 0x1f4

    .line 606
    invoke-virtual {p0, v1}, Lbtz;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmv;->b:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL) AND timestamp <?"

    .line 609
    invoke-static {p1, p2}, Lbmv;->a(J)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbmv;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbud;-><init>(Lbtz;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbug;)V

    .line 612
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbud;->b([Ljava/lang/Object;)Lijt;

    .line 613
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lbtz;->k:I

    .line 133
    const-class v0, Ljix;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iput-object v0, p0, Lbtz;->l:Ljix;

    .line 134
    const-class v0, Lbrq;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrq;

    iput-object v0, p0, Lbtz;->m:Lbrq;

    .line 135
    iget v0, p0, Lbtz;->k:I

    .line 136
    invoke-static {p1, v0}, Lfio;->g(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lbtz;->q:Z

    .line 137
    return-void
.end method

.method a(Lbss;Ljava/util/Set;Lbug;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbss;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbug;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v2, p0, Lbtz;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 429
    :try_start_0
    new-instance v3, Lbui;

    .line 1636
    invoke-direct {v3}, Lbui;-><init>()V

    .line 431
    invoke-virtual {p1}, Lbss;->a()[Lbxc;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 432
    invoke-virtual {v6}, Lbxc;->a()Z

    move-result v7

    invoke-static {v7}, Lgzh;->b(Z)V

    .line 433
    iget-object v7, p0, Lbtz;->g:Ljl;

    iget-wide v8, v6, Lbxc;->a:J

    iget-object v6, v6, Lbxc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v6}, Ljl;->b(JLjava/lang/Object;)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p1}, Lbss;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 438
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

    .line 439
    invoke-static {v0}, Lsb;->S(Ljava/lang/String;)J

    move-result-wide v6

    .line 2509
    iget-object v0, p0, Lbtz;->g:Ljl;

    invoke-virtual {v0, v6, v7}, Ljl;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2510
    if-nez v0, :cond_2

    .line 2511
    const/16 v0, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Local ID not found for row ID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2512
    const/4 v0, 0x0

    .line 441
    :goto_2
    if-eqz v0, :cond_1

    .line 442
    iget-object v5, v3, Lbui;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2515
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lbtz;->a(Ljava/lang/String;)Lbxc;

    move-result-object v0

    goto :goto_2

    .line 448
    :cond_3
    invoke-virtual {p1}, Lbss;->a()[Lbxc;

    move-result-object v4

    .line 449
    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v1, v4, v0

    .line 450
    iget-object v6, v1, Lbxc;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lbtz;->a(Ljava/lang/String;)Lbxc;

    move-result-object v6

    .line 451
    if-eqz v6, :cond_4

    invoke-static {v6, v1}, Lbxc;->a(Lbxc;Lbxc;)I

    move-result v7

    if-eqz v7, :cond_4

    .line 453
    iget-object v7, v3, Lbui;->b:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 455
    :cond_4
    iget-object v6, v3, Lbui;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 460
    :cond_5
    iget-object v0, v3, Lbui;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 461
    iget-object v4, p0, Lbtz;->f:Ljava/util/Map;

    iget-object v0, v0, Lbxc;->c:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 463
    :cond_6
    iget-object v0, v3, Lbui;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 464
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbxc;

    .line 465
    iget-object v4, p0, Lbtz;->f:Ljava/util/Map;

    iget-object v5, v0, Lbxc;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 467
    :cond_7
    iget-object v0, v3, Lbui;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 468
    iget-object v4, p0, Lbtz;->f:Ljava/util/Map;

    iget-object v5, v0, Lbxc;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 473
    :cond_8
    invoke-virtual {p1}, Lbss;->a()[Lbxc;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v3, v0, p3}, Lbtz;->a(Lbui;ILbug;)V

    .line 474
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lbxc;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 484
    invoke-virtual {p1}, Lbxc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 485
    iget-object v1, p0, Lbtz;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_0
    new-instance v0, Lbui;

    .line 1636
    invoke-direct {v0}, Lbui;-><init>()V

    .line 488
    iget-object v2, p1, Lbxc;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbtz;->a(Ljava/lang/String;)Lbxc;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lbxc;->a(Lbxc;Lbxc;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    iget-object v3, v0, Lbui;->b:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :goto_1
    iget-object v2, p0, Lbtz;->f:Ljava/util/Map;

    iget-object v3, p1, Lbxc;->c:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lbtz;->a(Lbui;ILbug;)V

    .line 500
    monitor-exit v1

    return-void

    .line 484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_1
    iget-object v2, v0, Lbui;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
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
    .line 168
    iget-object v0, p0, Lbtz;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lbtz;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbtz;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 171
    new-instance v0, Lbud;

    iget-object v2, p0, Lbtz;->a:Landroid/content/Context;

    iget v1, p0, Lbtz;->j:I

    .line 174
    invoke-virtual {p0, v1}, Lbtz;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmv;->b:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL)"

    .line 177
    invoke-static {}, Lbmv;->a()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbmv;->c:Ljava/lang/String;

    new-instance v8, Lbub;

    invoke-direct {v8, p0}, Lbub;-><init>(Lbtz;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbud;-><init>(Lbtz;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbug;)V

    iput-object v0, p0, Lbtz;->n:Lbud;

    .line 198
    iget-object v0, p0, Lbtz;->n:Lbud;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbud;->b([Ljava/lang/Object;)Lijt;

    .line 199
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lbtz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbtz;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 215
    iget-object v0, p0, Lbtz;->n:Lbud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbud;->cancel(Z)Z

    .line 216
    iput-object v2, p0, Lbtz;->n:Lbud;

    .line 217
    iget-object v0, p0, Lbtz;->o:Lbue;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lbtz;->o:Lbue;

    invoke-virtual {v0}, Lbue;->j_()V

    .line 220
    :cond_0
    iput-object v2, p0, Lbtz;->o:Lbue;

    .line 221
    return-void
.end method

.method e()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Lbtz;->k:I

    iget-object v1, p0, Lbtz;->b:Lgqe;

    invoke-virtual {v1}, Lgqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtz;->p:Z

    .line 142
    invoke-virtual {p0}, Lbtz;->b()V

    .line 144
    iget-boolean v0, p0, Lbtz;->q:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lbtz;->r:Lcqb;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqb;-><init>(Lbtz;B)V

    iput-object v0, p0, Lbtz;->r:Lcqb;

    .line 148
    :cond_0
    iget-object v0, p0, Lbtz;->a:Landroid/content/Context;

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    iget-object v1, p0, Lbtz;->r:Lcqb;

    invoke-interface {v0, v1}, Lcqa;->a(Lcqb;)V

    .line 150
    :cond_1
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtz;->p:Z

    .line 204
    invoke-virtual {p0}, Lbtz;->d()V

    .line 206
    iget-boolean v0, p0, Lbtz;->q:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbtz;->a:Landroid/content/Context;

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    iget-object v1, p0, Lbtz;->r:Lcqb;

    .line 208
    invoke-interface {v0, v1}, Lcqa;->b(Lcqb;)V

    .line 210
    :cond_0
    return-void
.end method
