.class final Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liyv;

.field public final c:Lizm;

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

.field public g:Ljbk;

.field public h:Lizd;

.field public i:Lizl;

.field public j:Liyw;

.field public k:Lize;

.field public l:Lizf;

.field public m:Lizb;


# direct methods
.method constructor <init>(Landroid/app/Application;Liyv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liym;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liym;->e:Ljava/util/List;

    .line 47
    invoke-static {}, Liym;->f()Z

    move-result v0

    invoke-static {v0}, Lhab;->b(Z)V

    .line 48
    iput-object p1, p0, Liym;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Liym;->b:Liyv;

    .line 1044
    sget-object v0, Lizm;->a:Lizm;

    .line 50
    iput-object v0, p0, Liym;->c:Lizm;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-boolean v0, p0, Liym;->f:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Liym;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Liym;->f:Z

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
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

    .line 212
    :cond_3
    :try_start_1
    iget-object v0, p0, Liym;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lptp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liym;->i:Lizl;

    invoke-virtual {v0}, Lizl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Liym;->g:Ljbk;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    iget-object v2, p0, Liym;->i:Lizl;

    invoke-static {v0, v1, v2}, Lizs;->a(Ljbk;Landroid/app/Application;Lizl;)Lizs;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p1, v3, v3}, Lizs;->a(Ljava/lang/String;Ljava/lang/String;Lptp;)V

    .line 388
    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Liym;->a:Landroid/app/Application;

    invoke-static {v0}, Lixe;->a(Landroid/app/Application;)Lixe;

    .line 71
    new-instance v0, Liyo;

    invoke-direct {v0, p0}, Liyo;-><init>(Liym;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Liym;->d()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Lptp;)V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liym;->f:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liym;->a(Ljava/lang/String;Lptp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    new-instance v0, Liyq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liyq;-><init>(Liym;Ljava/lang/String;Lptp;)V

    invoke-direct {p0, v0}, Liym;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 510
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
    .line 464
    iget-boolean v0, p0, Liym;->f:Z

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liym;->j:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-object p1

    .line 470
    :cond_1
    iget-object v0, p0, Liym;->g:Ljbk;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    iget-object v2, p0, Liym;->j:Liyw;

    invoke-static {v0, v1, v2}, Lixj;->a(Ljbk;Landroid/app/Application;Liyw;)Lixj;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p1}, Lixj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 473
    :cond_2
    new-instance v0, Liyr;

    .line 4577
    invoke-direct {v0, p0, p1}, Liyr;-><init>(Liym;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 473
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Liym;->f:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Liym;->e()V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Liyp;

    invoke-direct {v0, p0}, Liyp;-><init>(Liym;)V

    invoke-direct {p0, v0}, Liym;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liym;->b(Ljava/lang/String;Lptp;)V

    .line 252
    return-void
.end method

.method a(Ljava/lang/String;Lptp;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liym;->h:Lizd;

    invoke-virtual {v0}, Lizd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Liym;->g:Ljbk;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    iget-object v2, p0, Liym;->h:Lizd;

    invoke-static {v0, v1, v2}, Lixz;->a(Ljbk;Landroid/app/Application;Lizd;)Lixz;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1, p2}, Lixz;->a(Ljava/lang/String;Lptp;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Liyn;

    invoke-direct {v0}, Liyn;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Liym;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liym;->i:Lizl;

    invoke-virtual {v0}, Lizl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Liym;->g:Ljbk;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    iget-object v2, p0, Liym;->i:Lizl;

    invoke-static {v0, v1, v2}, Lizs;->a(Ljbk;Landroid/app/Application;Lizl;)Lizs;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lizs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 92
    sget v0, Lacn;->zz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Liym;->c:Lizm;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lizm;->a(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Liym;->c:Lizm;

    invoke-virtual {v0}, Lizm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Liym;->b:Liyv;

    .line 96
    invoke-virtual {v0}, Liyv;->a()Liyt;

    move-result-object v0

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    .line 97
    iget-object v1, v0, Liyt;->a:Ljbk;

    invoke-static {v1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbk;

    iput-object v1, p0, Liym;->g:Ljbk;

    .line 98
    iget-object v1, v0, Liyt;->b:Lizd;

    invoke-static {v1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizd;

    iput-object v1, p0, Liym;->h:Lizd;

    .line 99
    iget-object v1, v0, Liyt;->c:Lizl;

    invoke-static {v1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizl;

    iput-object v1, p0, Liym;->i:Lizl;

    .line 100
    iget-object v1, v0, Liyt;->d:Liyw;

    invoke-static {v1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyw;

    iput-object v1, p0, Liym;->j:Liyw;

    .line 101
    iget-object v1, v0, Liyt;->e:Lize;

    invoke-static {v1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lize;

    iput-object v1, p0, Liym;->k:Lize;

    .line 102
    iget-object v1, v0, Liyt;->f:Lizf;

    invoke-static {v1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    iput-object v1, p0, Liym;->l:Lizf;

    .line 103
    iget-object v0, v0, Liyt;->g:Lizb;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    iput-object v0, p0, Liym;->m:Lizb;

    .line 106
    :cond_0
    iget-object v1, p0, Liym;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liym;->f:Z

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Liym;->c:Lizm;

    invoke-virtual {v0}, Lizm;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 110
    iget-object v0, p0, Liym;->c:Lizm;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lizm;->b(Landroid/content/Context;)V

    .line 1148
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v1, p0, Liym;->j:Liyw;

    invoke-virtual {v1}, Liyw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    iget-object v1, p0, Liym;->g:Ljbk;

    iget-object v4, p0, Liym;->a:Landroid/app/Application;

    iget-object v5, p0, Liym;->j:Liyw;

    .line 1155
    invoke-static {v1, v4, v5}, Lixj;->a(Ljbk;Landroid/app/Application;Liyw;)Lixj;

    move-result-object v1

    .line 1154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_1
    iget-object v1, p0, Liym;->l:Lizf;

    invoke-virtual {v1}, Lizf;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1160
    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    .line 2052
    invoke-static {}, Lacn;->ao()V

    .line 2081
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2077
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2054
    invoke-static {}, Lacn;->ac()J

    move-result-wide v8

    .line 2055
    cmp-long v10, v8, v4

    if-gez v10, :cond_2

    .line 3081
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2057
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

    .line 1161
    :goto_0
    iget-object v2, p0, Liym;->l:Lizf;

    invoke-virtual {v2}, Lizf;->b()Z

    move-result v2

    .line 1162
    if-nez v2, :cond_9

    if-nez v1, :cond_9

    .line 1163
    new-instance v1, Liyi;

    iget-object v2, p0, Liym;->a:Landroid/app/Application;

    iget-object v4, p0, Liym;->g:Ljbk;

    invoke-direct {v1, v2, v4}, Liyi;-><init>(Landroid/app/Application;Ljbk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Liym;->c:Lizm;

    invoke-virtual {v1}, Lizm;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1173
    iget-object v1, p0, Liym;->g:Ljbk;

    iget-object v2, p0, Liym;->a:Landroid/app/Application;

    .line 1174
    invoke-static {v1, v2}, Lixh;->a(Ljbk;Landroid/app/Application;)Lixh;

    move-result-object v1

    .line 1173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    :goto_2
    iget-object v1, p0, Liym;->c:Lizm;

    invoke-virtual {v1}, Lizm;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1180
    iget-object v1, p0, Liym;->g:Ljbk;

    iget-object v2, p0, Liym;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lixm;->a(Ljbk;Landroid/app/Application;)Lixm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lizk;

    .line 1185
    invoke-interface {v1}, Lizk;->c()V

    goto :goto_3

    .line 108
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

    .line 1166
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

    .line 1176
    :cond_a
    iget-object v1, p0, Liym;->c:Lizm;

    .line 1177
    invoke-virtual {v1}, Lizm;->e()Z

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

    .line 112
    :cond_b
    iget-object v0, p0, Liym;->g:Ljbk;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    iget-object v2, p0, Liym;->a:Landroid/app/Application;

    .line 113
    invoke-static {v2}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Lixo;->a(Ljbk;Landroid/app/Application;Lixe;)Lixo;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lixo;->a()V

    .line 114
    iget-object v0, p0, Liym;->a:Landroid/app/Application;

    invoke-static {v0}, Lacn;->aC(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Liym;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 116
    invoke-virtual {p0}, Liym;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 122
    :cond_c
    iget-object v0, p0, Liym;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, p1, v0, v0}, Liym;->a(Ljava/lang/String;Ljava/lang/String;Lptp;)V

    .line 367
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Liym;->c:Lizm;

    invoke-virtual {v0}, Lizm;->g()V

    .line 128
    sget-object v0, Ljbk;->a:Ljbk;

    iput-object v0, p0, Liym;->g:Ljbk;

    .line 129
    sget-object v0, Lizd;->b:Lizd;

    iput-object v0, p0, Liym;->h:Lizd;

    .line 130
    sget-object v0, Lizl;->a:Lizl;

    iput-object v0, p0, Liym;->i:Lizl;

    .line 131
    sget-object v0, Liyw;->a:Liyw;

    iput-object v0, p0, Liym;->j:Liyw;

    .line 132
    sget-object v0, Lize;->a:Lize;

    iput-object v0, p0, Liym;->k:Lize;

    .line 133
    sget-object v0, Lizf;->a:Lizf;

    iput-object v0, p0, Liym;->l:Lizf;

    .line 134
    sget-object v0, Lizb;->a:Lizb;

    iput-object v0, p0, Liym;->m:Lizb;

    .line 136
    :try_start_0
    iget-object v0, p0, Liym;->a:Landroid/app/Application;

    .line 4025
    const-class v1, Lixe;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4026
    :try_start_1
    sget-object v2, Lixe;->a:Lixe;

    if-eqz v2, :cond_0

    .line 4027
    sget-object v2, Lixe;->a:Lixe;

    .line 4049
    iget-object v2, v2, Lixe;->b:Lixf;

    invoke-virtual {v2, v0}, Lixf;->b(Landroid/app/Application;)V

    .line 4028
    const/4 v0, 0x0

    sput-object v0, Lixe;->a:Lixe;

    .line 4030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    iget-object v1, p0, Liym;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Liym;->f:Z

    .line 143
    iget-object v0, p0, Liym;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4030
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

    .line 144
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
    .line 237
    invoke-virtual {p0}, Liym;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liym;->h:Lizd;

    invoke-virtual {v0}, Lizd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Liym;->g:Ljbk;

    iget-object v1, p0, Liym;->a:Landroid/app/Application;

    iget-object v2, p0, Liym;->h:Lizd;

    .line 239
    invoke-static {v0, v1, v2}, Lixz;->a(Ljbk;Landroid/app/Application;Lizd;)Lixz;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lixz;->c()V

    .line 242
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Liym;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liym;->c:Lizm;

    invoke-virtual {v0}, Lizm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
