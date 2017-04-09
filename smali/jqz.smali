.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljen;
.implements Ljpl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljko;

.field public final h:Ljep;

.field public final i:Ljxh;

.field public final j:Ljqh;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljfc;

.field public final m:Ljgj;

.field public n:Ljpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    .line 82
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Ljqz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqz;->d:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljqz;->e:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqz;->f:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Ljqz;->b:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Ljqz;->k:Ljava/util/concurrent/ExecutorService;

    .line 97
    const-class v0, Ljko;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    iput-object v0, p0, Ljqz;->g:Ljko;

    .line 98
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ljqz;->h:Ljep;

    .line 99
    const-class v0, Ljxh;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    iput-object v0, p0, Ljqz;->i:Ljxh;

    .line 100
    const-class v0, Ljpx;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ljqz;->n:Ljpx;

    .line 101
    const-class v0, Ljqh;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqh;

    iput-object v0, p0, Ljqz;->j:Ljqh;

    .line 102
    const-class v0, Ljfc;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    iput-object v0, p0, Ljqz;->l:Ljfc;

    .line 103
    const-class v0, Ljgj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p0, Ljqz;->m:Ljgj;

    .line 104
    const-class v0, Ljpm;

    invoke-static {p1, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljqz;->c:Ljava/util/List;

    .line 105
    return-void
.end method

.method static a(Ljxj;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1362
    iget-object v1, p0, Ljxj;->D:Ljava/lang/Exception;

    .line 585
    if-eqz v1, :cond_0

    .line 586
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2348
    :goto_0
    return-object v0

    .line 587
    :cond_0
    invoke-virtual {p0}, Ljxj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    new-instance v0, Ljava/io/IOException;

    .line 2348
    iget v1, p0, Ljxj;->B:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RPC failed with code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjpn;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 245
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 246
    iget-object v1, p0, Ljqz;->h:Ljep;

    invoke-interface {v1, p1}, Ljep;->a(I)Ljer;

    move-result-object v1

    .line 247
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 248
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    invoke-virtual {p0, p1}, Ljqz;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    invoke-virtual {p2}, Ljpn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Ljqz;->g:Ljko;

    invoke-interface {v1}, Ljko;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 256
    invoke-virtual {p2}, Ljpn;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljes;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljes;",
            "Ljava/util/List",
            "<",
            "Ljpr;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 622
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljes;->c(Ljava/lang/String;)Z

    move-result v4

    .line 625
    if-eqz p1, :cond_1

    .line 626
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    .line 627
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljpr;->b(Ljer;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 628
    goto :goto_0

    :cond_0
    move v0, v3

    .line 627
    goto :goto_1

    :cond_1
    move v1, v2

    .line 632
    :cond_2
    if-nez v1, :cond_3

    .line 648
    :goto_2
    return v3

    .line 636
    :cond_3
    if-nez v4, :cond_5

    .line 639
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljes;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 640
    invoke-virtual {p0, v0}, Ljes;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 641
    invoke-virtual {p0}, Ljes;->c()Ljes;

    .line 643
    :cond_4
    const-string v0, "logged_in"

    .line 644
    invoke-virtual {p0, v0, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    const-string v1, "logged_out"

    .line 645
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    :cond_5
    move v3, v2

    .line 648
    goto :goto_2
.end method

.method private a(Ljpp;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Ljqz;->h:Ljep;

    invoke-interface {v1, p2}, Ljep;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljqz;->b(Ljpp;I)Ljpr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 699
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljqz;->h:Ljep;

    invoke-interface {v1, p2}, Ljep;->a(I)Ljer;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljpn;)Ljqe;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 195
    iget-object v1, p0, Ljqz;->m:Ljgj;

    invoke-interface {v1}, Ljgj;->a()V

    .line 197
    iget-object v11, p0, Ljqz;->f:Ljava/lang/Object;

    monitor-enter v11

    .line 198
    :try_start_0
    invoke-static {}, Lsb;->aq()V

    .line 200
    iget-object v1, p0, Ljqz;->l:Ljfc;

    invoke-interface {v1}, Ljfc;->a()[Ljez;

    move-result-object v12

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    array-length v13, v12

    move v10, v9

    :goto_0
    if-ge v10, v13, :cond_2

    aget-object v3, v12, v10

    .line 203
    invoke-virtual {v3}, Ljez;->a()Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v2, p0, Ljqz;->h:Ljep;

    invoke-interface {v2, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v1

    .line 206
    invoke-direct {p0, v1, p1}, Ljqz;->a(ILjpn;)Z

    move-result v2

    .line 207
    const-string v4, "LoginManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " needs refresh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    if-eqz v2, :cond_1

    .line 211
    new-instance v1, Ljrc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 212
    invoke-virtual {p1}, Ljpn;->c()Z

    move-result v6

    invoke-virtual {p1}, Ljpn;->d()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljrc;-><init>(Ljqz;Ljez;Ljava/lang/String;Ljpp;ZZ)V

    .line 211
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 216
    :cond_2
    new-instance v4, Ljqe;

    invoke-direct {v4}, Ljqe;-><init>()V

    .line 217
    invoke-direct {p0, v8}, Ljqz;->b(Ljava/util/List;)V

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, v4, Ljqe;->a:Z

    .line 220
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v9

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljrc;

    .line 221
    invoke-virtual {v2, v4}, Ljrc;->a(Ljqe;)V

    .line 222
    iget v2, v4, Ljqe;->d:I

    iget-boolean v6, v4, Ljqe;->a:Z

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account update for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " success: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 224
    :cond_3
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    invoke-static {}, Lsb;->aq()V

    .line 492
    const/4 v4, 0x0

    .line 493
    iget-object v1, p0, Ljqz;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1109
    iget-object v1, p0, Ljqz;->b:Landroid/content/Context;

    const-class v2, Ljpy;

    invoke-static {v1, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 498
    iget-object v9, p0, Ljqz;->f:Ljava/lang/Object;

    monitor-enter v9

    .line 499
    const/4 v1, 0x2

    :try_start_0
    new-array v10, v1, [I

    const/4 v1, 0x0

    sget v2, Lgv;->dq:I

    aput v2, v10, v1

    const/4 v1, 0x1

    sget v2, Lgv;->dr:I

    aput v2, v10, v1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v7, v1, :cond_7

    aget v2, v10, v7

    .line 500
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpy;

    .line 502
    invoke-interface {v1}, Ljpy;->a()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 503
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 507
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    .line 508
    invoke-virtual {v1, v3}, Ljrc;->a(Ljava/util/List;)V

    goto :goto_2

    .line 511
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v6, v1, :cond_6

    .line 513
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 516
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 517
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v12, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljrc;

    .line 518
    invoke-virtual {v3, v11}, Ljrc;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 522
    :cond_3
    :try_start_2
    iget-object v1, p0, Ljqz;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v11}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v5, v1

    :cond_4
    :goto_5
    if-ge v5, v11, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljrc;

    .line 533
    invoke-virtual {v1}, Ljrc;->a()Z

    move-result v12

    if-nez v12, :cond_4

    .line 534
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 524
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 512
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    move v1, v4

    .line 537
    goto :goto_6

    .line 499
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 540
    :cond_7
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    if-eqz v4, :cond_8

    .line 543
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 545
    :cond_8
    invoke-direct {p0, p1}, Ljqz;->c(Ljava/util/List;)V

    .line 546
    return-void
.end method

.method private b(Ljpp;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Ljqz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    .line 765
    invoke-interface {v0, p1, p2, p3}, Ljpm;->a(Ljpp;Ljava/lang/String;I)V

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Ljqz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    .line 768
    invoke-interface {v0, p1, p2, p3}, Ljpm;->a(Ljpp;Ljava/lang/String;I)V

    goto :goto_1

    .line 770
    :cond_1
    return-void
.end method

.method private static c()Ljpn;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Ljpo;->a(Z)Ljpo;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 179
    invoke-virtual {v0, v2, v3}, Ljpo;->a(J)Ljpo;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Ljpo;->b(Z)Ljpo;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljpo;->a()Ljpn;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 551
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 552
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    .line 555
    new-instance v7, Ljrb;

    invoke-direct {v7, v0}, Ljrb;-><init>(Ljrc;)V

    .line 562
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 565
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljqz;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 573
    :goto_2
    if-eqz v1, :cond_2

    .line 581
    :cond_1
    :goto_3
    return-void

    .line 568
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 551
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_3
    if-eqz v1, :cond_1

    .line 579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljpr;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljpr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 728
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 729
    iget-object v3, p0, Ljqz;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    .line 730
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljpp;Z)Ljqe;
    .locals 8

    .prologue
    .line 460
    new-instance v7, Ljqe;

    invoke-direct {v7}, Ljqe;-><init>()V

    .line 464
    :try_start_0
    iget-object v0, p0, Ljqz;->l:Ljfc;

    invoke-interface {v0, p1}, Ljfc;->a(Ljava/lang/String;)Ljez;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 470
    if-eqz v2, :cond_0

    .line 471
    new-instance v0, Ljrc;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ljrc;-><init>(Ljqz;Ljez;Ljava/lang/String;Ljpp;ZZ)V

    .line 473
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljqz;->b(Ljava/util/List;)V

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v7, Ljqe;->a:Z

    .line 476
    invoke-virtual {v0, v7}, Ljrc;->a(Ljqe;)V

    :cond_0
    move-object v0, v7

    .line 479
    :goto_0
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljqe;->e:Ljava/util/List;

    move-object v0, v7

    .line 467
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0, p1}, Ljep;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v1, p0, Ljqz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 663
    :try_start_0
    invoke-virtual {p0, p1}, Ljqz;->f(I)V

    .line 664
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbt;Ljpp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljqs;->a(Lbt;)Ljqs;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljqs;->a(Ljpp;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;Ljpn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0, p1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljqz;->h:Ljep;

    .line 233
    invoke-interface {v1, v0}, Ljep;->a(I)Ljer;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v0, Ljox;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljox;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-direct {p0, v0, p2}, Ljqz;->a(ILjpn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p2}, Ljpn;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljqz;->a(Ljava/lang/String;Ljava/lang/String;Ljpp;Z)Ljqe;

    .line 240
    :cond_1
    return-void
.end method

.method public a(Ljpm;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ljqz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    return-void
.end method

.method public a(Ljpn;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Ljqz;->b(Ljpn;)Ljqe;

    .line 191
    return-void
.end method

.method a(Ljpp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 760
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljqz;->b(Ljpp;Ljava/lang/String;I)V

    .line 761
    return-void
.end method

.method a(Ljpp;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0, p1, p2, p3}, Ljqz;->b(Ljpp;Ljava/lang/String;I)V

    .line 757
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-static {}, Ljqz;->c()Ljpn;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130
    :try_start_0
    iget-object v0, p0, Ljqz;->l:Ljfc;

    invoke-interface {v0}, Ljfc;->a()[Ljez;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 141
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 142
    invoke-virtual {v6}, Ljez;->a()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v7, p0, Ljqz;->h:Ljep;

    invoke-interface {v7, v6}, Ljep;->b(Ljava/lang/String;)I

    move-result v6

    .line 145
    invoke-direct {p0, v6, v2}, Ljqz;->a(ILjpn;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    const/16 v0, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Account "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 163
    :goto_1
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 138
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    iget-object v4, p0, Ljqz;->h:Ljep;

    invoke-interface {v4, v0}, Ljep;->a(I)Ljer;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 159
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljpp;I)Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p1, Ljpp;->e:Z

    invoke-direct {p0, p1, p2, v0}, Ljqz;->a(Ljpp;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljpp;I)Ljpr;
    .locals 4

    .prologue
    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 708
    iget-object v1, p0, Ljqz;->h:Ljep;

    invoke-interface {v1, p2}, Ljep;->a(I)Ljer;

    move-result-object v1

    .line 709
    iget-object v2, p0, Ljqz;->n:Ljpx;

    if-eqz v2, :cond_0

    .line 710
    iget-object v2, p0, Ljqz;->n:Ljpx;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljpx;->a(Ljava/util/List;)V

    .line 713
    :cond_0
    iget-object v2, p1, Ljpp;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    invoke-virtual {p0, v0}, Ljqz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    .line 718
    invoke-interface {v0, v1}, Ljpr;->b(Ljer;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 722
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljqe;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ljqz;->c()Ljpn;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqz;->b(Ljpn;)Ljqe;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public b(Ljpm;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Ljqz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 619
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Ljqz;->a(I)V

    .line 600
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Ljqz;->h:Ljep;

    invoke-interface {v1, p1}, Ljep;->a(I)Ljer;

    move-result-object v1

    .line 172
    iget-object v2, p0, Ljqz;->j:Ljqh;

    invoke-virtual {v2}, Ljqh;->a()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Ljqz;->b:Landroid/content/Context;

    const-class v1, Ljqa;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 606
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 607
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    invoke-interface {v0, p1}, Ljqa;->a(I)V

    .line 606
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 609
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0, p1}, Ljep;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0, p1}, Ljep;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 1736
    :cond_0
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 1737
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1741
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1742
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v4

    .line 1743
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 1744
    :goto_1
    if-ge v1, v5, :cond_2

    .line 1745
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1746
    iget-object v6, p0, Ljqz;->h:Ljep;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljep;->a(I)Ljer;

    move-result-object v6

    .line 1747
    invoke-interface {v6}, Ljer;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 1748
    invoke-interface {v6, v7}, Ljer;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 1749
    invoke-interface {v6, v7}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljqz;->f(I)V

    .line 1744
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1753
    :cond_2
    iget-object v0, p0, Ljqz;->h:Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 677
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    const-string v1, "logged_in"

    .line 678
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljes;->d()I

    .line 681
    invoke-virtual {p0, p1}, Ljqz;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Ljqz;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
