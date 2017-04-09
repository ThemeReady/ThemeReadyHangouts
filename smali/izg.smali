.class final Lizg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizf;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lizp;

.field public final c:Ljai;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Ljcg;

.field public h:Lizx;

.field public i:Ljaf;

.field public j:Lizq;

.field public k:Lizy;

.field public l:Lizz;

.field public m:Lizv;

.field public n:Ljag;


# direct methods
.method constructor <init>(Landroid/app/Application;Lizp;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizg;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizg;->e:Ljava/util/List;

    .line 50
    invoke-static {}, Lizg;->f()Z

    move-result v0

    invoke-static {v0}, Lgzh;->b(Z)V

    .line 51
    iput-object p1, p0, Lizg;->a:Landroid/app/Application;

    .line 52
    iput-object p2, p0, Lizg;->b:Lizp;

    .line 1045
    sget-object v0, Ljai;->a:Ljai;

    iput-object v0, p0, Lizg;->c:Ljai;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-boolean v0, p0, Lizg;->f:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lizg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lizg;->f:Z

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 222
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_3
    :try_start_1
    iget-object v0, p0, Lizg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLpvi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->i:Ljaf;

    invoke-virtual {v0}, Ljaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizg;->i:Ljaf;

    invoke-static {v0, v1, v2}, Ljao;->a(Ljcg;Landroid/app/Application;Ljaf;)Ljao;

    move-result-object v0

    .line 398
    invoke-virtual {v0, p1, v3, p3, v3}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;ZLpvi;)V

    .line 400
    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lizg;->a:Landroid/app/Application;

    invoke-static {v0}, Lixv;->a(Landroid/app/Application;)Lixv;

    .line 75
    new-instance v0, Lizi;

    invoke-direct {v0, p0}, Lizi;-><init>(Lizg;)V

    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lizg;->d()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;ZLpvi;)V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizg;->f:Z

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lizg;->a(Ljava/lang/String;ZLpvi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    .line 268
    :cond_0
    :try_start_1
    new-instance v0, Lizk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lizk;-><init>(Lizg;Ljava/lang/String;ZLpvi;)V

    invoke-direct {p0, v0}, Lizg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 477
    iget-boolean v0, p0, Lizg;->f:Z

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->j:Lizq;

    invoke-virtual {v0}, Lizq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-object p1

    .line 483
    :cond_1
    iget-object v0, p0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizg;->j:Lizq;

    invoke-static {v0, v1, v2}, Liye;->a(Ljcg;Landroid/app/Application;Lizq;)Liye;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Liye;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 486
    :cond_2
    new-instance v0, Lizl;

    .line 1656
    invoke-direct {v0, p0, p1}, Lizl;-><init>(Lizg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lizg;->f:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lizg;->e()V

    .line 242
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lizj;

    invoke-direct {v0, p0}, Lizj;-><init>(Lizg;)V

    invoke-direct {p0, v0}, Lizg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->i:Ljaf;

    invoke-virtual {v0}, Ljaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizg;->i:Ljaf;

    invoke-static {v0, v1, v2}, Ljao;->a(Ljcg;Landroid/app/Application;Ljaf;)Ljao;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p1}, Ljao;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_0
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lizg;->b(Ljava/lang/String;ZLpvi;)V

    .line 260
    return-void
.end method

.method a(Ljava/lang/String;ZLpvi;)V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->h:Lizx;

    invoke-virtual {v0}, Lizx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizg;->h:Lizx;

    invoke-static {v0, v1, v2}, Liyu;->a(Ljcg;Landroid/app/Application;Lizx;)Liyu;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p1, p2, p3}, Liyu;->a(Ljava/lang/String;ZLpvi;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lizh;

    invoke-direct {v0}, Lizh;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lizg;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lizg;->a(Ljava/lang/String;Ljava/lang/String;ZLpvi;)V

    .line 378
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 98
    sget v0, Lsb;->Ao:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lizg;->c:Ljai;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljai;->a(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lizg;->c:Ljai;

    invoke-virtual {v0}, Ljai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lizg;->b:Lizp;

    .line 102
    invoke-virtual {v0}, Lizp;->a()Lizn;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    .line 103
    iget-object v1, v0, Lizn;->a:Ljcg;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    iput-object v1, p0, Lizg;->g:Ljcg;

    .line 104
    iget-object v1, v0, Lizn;->b:Lizx;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    iput-object v1, p0, Lizg;->h:Lizx;

    .line 105
    iget-object v1, v0, Lizn;->c:Ljaf;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaf;

    iput-object v1, p0, Lizg;->i:Ljaf;

    .line 106
    iget-object v1, v0, Lizn;->d:Lizq;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizq;

    iput-object v1, p0, Lizg;->j:Lizq;

    .line 107
    iget-object v1, v0, Lizn;->e:Lizy;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    iput-object v1, p0, Lizg;->k:Lizy;

    .line 108
    iget-object v1, v0, Lizn;->f:Lizz;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizz;

    iput-object v1, p0, Lizg;->l:Lizz;

    .line 109
    iget-object v1, v0, Lizn;->g:Lizv;

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    iput-object v1, p0, Lizg;->m:Lizv;

    .line 110
    iget-object v0, v0, Lizn;->h:Ljag;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    iput-object v0, p0, Lizg;->n:Ljag;

    .line 113
    :cond_0
    iget-object v1, p0, Lizg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lizg;->f:Z

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lizg;->c:Ljai;

    invoke-virtual {v0}, Ljai;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 117
    iget-object v0, p0, Lizg;->c:Ljai;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljai;->b(Landroid/content/Context;)V

    .line 1156
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    iget-object v1, p0, Lizg;->j:Lizq;

    invoke-virtual {v1}, Lizq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    iget-object v1, p0, Lizg;->g:Ljcg;

    iget-object v4, p0, Lizg;->a:Landroid/app/Application;

    iget-object v5, p0, Lizg;->j:Lizq;

    .line 1163
    invoke-static {v1, v4, v5}, Liye;->a(Ljcg;Landroid/app/Application;Lizq;)Liye;

    move-result-object v1

    .line 1162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_1
    iget-object v1, p0, Lizg;->l:Lizz;

    invoke-virtual {v1}, Lizz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1168
    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    .line 2052
    invoke-static {}, Lsb;->aq()V

    .line 4081
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2054
    invoke-static {}, Lsb;->ae()J

    move-result-wide v8

    .line 2055
    cmp-long v10, v8, v4

    if-gez v10, :cond_2

    .line 5081
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 2064
    :cond_2
    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    add-long v6, v4, v12

    cmp-long v1, v8, v6

    if-lez v1, :cond_6

    :cond_3
    move v1, v3

    .line 1169
    :goto_0
    iget-object v2, p0, Lizg;->l:Lizz;

    invoke-virtual {v2}, Lizz;->b()Z

    move-result v2

    .line 1170
    if-nez v2, :cond_9

    if-nez v1, :cond_9

    .line 1171
    new-instance v1, Lizc;

    iget-object v2, p0, Lizg;->a:Landroid/app/Application;

    iget-object v4, p0, Lizg;->g:Ljcg;

    invoke-direct {v1, v2, v4}, Lizc;-><init>(Landroid/app/Application;Ljcg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lizg;->c:Ljai;

    invoke-virtual {v1}, Ljai;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1181
    iget-object v1, p0, Lizg;->g:Ljcg;

    iget-object v2, p0, Lizg;->a:Landroid/app/Application;

    .line 1182
    invoke-static {v1, v2}, Lixz;->a(Ljcg;Landroid/app/Application;)Lixz;

    move-result-object v1

    .line 1181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    :goto_2
    iget-object v1, p0, Lizg;->c:Ljai;

    invoke-virtual {v1}, Ljai;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1188
    iget-object v1, p0, Lizg;->g:Ljcg;

    iget-object v2, p0, Lizg;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Liyh;->a(Ljcg;Landroid/app/Application;)Liyh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljae;

    .line 1193
    invoke-interface {v1}, Ljae;->c()V

    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2068
    :cond_6
    const-string v1, "PackageMetricService"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2069
    add-long/2addr v4, v12

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_4
    move v1, v2

    .line 2072
    goto :goto_0

    .line 2070
    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1174
    :cond_9
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1184
    :cond_a
    iget-object v1, p0, Lizg;->c:Ljai;

    .line 1185
    invoke-virtual {v1}, Ljai;->e()Z

    move-result v1

    const/16 v2, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1195
    :cond_b
    iget-object v0, p0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizg;->a:Landroid/app/Application;

    .line 120
    invoke-static {v2}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, Liyj;->a(Ljcg;Landroid/app/Application;Lixv;)Liyj;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Liyj;->a()V

    .line 121
    iget-object v0, p0, Lizg;->a:Landroid/app/Application;

    invoke-static {v0}, Lsb;->aF(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lizg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 123
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 129
    :cond_c
    iget-object v0, p0, Lizg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lizg;->c:Ljai;

    invoke-virtual {v0}, Ljai;->g()V

    .line 135
    sget-object v0, Ljcg;->a:Ljcg;

    iput-object v0, p0, Lizg;->g:Ljcg;

    .line 136
    sget-object v0, Lizx;->b:Lizx;

    iput-object v0, p0, Lizg;->h:Lizx;

    .line 137
    sget-object v0, Ljaf;->a:Ljaf;

    iput-object v0, p0, Lizg;->i:Ljaf;

    .line 138
    sget-object v0, Lizq;->a:Lizq;

    iput-object v0, p0, Lizg;->j:Lizq;

    .line 139
    sget-object v0, Lizy;->a:Lizy;

    iput-object v0, p0, Lizg;->k:Lizy;

    .line 140
    sget-object v0, Lizz;->a:Lizz;

    iput-object v0, p0, Lizg;->l:Lizz;

    .line 141
    sget-object v0, Lizv;->a:Lizv;

    iput-object v0, p0, Lizg;->m:Lizv;

    .line 142
    sget-object v0, Ljag;->c:Ljag;

    iput-object v0, p0, Lizg;->n:Ljag;

    .line 144
    :try_start_0
    iget-object v0, p0, Lizg;->a:Landroid/app/Application;

    .line 1025
    const-class v1, Lixv;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :try_start_1
    sget-object v2, Lixv;->a:Lixv;

    if-eqz v2, :cond_0

    .line 1027
    sget-object v2, Lixv;->a:Lixv;

    .line 2049
    iget-object v2, v2, Lixv;->b:Lixw;

    invoke-virtual {v2, v0}, Lixw;->b(Landroid/app/Application;)V

    .line 1028
    const/4 v0, 0x0

    sput-object v0, Lixv;->a:Lixv;

    .line 1030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_0
    iget-object v1, p0, Lizg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lizg;->f:Z

    .line 151
    iget-object v0, p0, Lizg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lizg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->h:Lizx;

    invoke-virtual {v0}, Lizx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lizg;->g:Ljcg;

    iget-object v1, p0, Lizg;->a:Landroid/app/Application;

    iget-object v2, p0, Lizg;->h:Lizx;

    .line 247
    invoke-static {v0, v1, v2}, Liyu;->a(Ljcg;Landroid/app/Application;Lizx;)Liyu;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Liyu;->c()V

    .line 250
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lizg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->c:Ljai;

    invoke-virtual {v0}, Ljai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
