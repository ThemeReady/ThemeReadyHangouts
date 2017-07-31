.class final Lizk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lizt;

.field public final c:Ljao;

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

.field public g:Ljcp;

.field public h:Ljac;

.field public i:Ljal;

.field public j:Lizu;

.field public k:Ljad;

.field public l:Ljae;

.field public m:Ljab;

.field public n:Ljam;

.field public o:Ljaa;


# direct methods
.method constructor <init>(Landroid/app/Application;Lizt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizk;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizk;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lizk;->f()Z

    move-result v0

    invoke-static {v0}, Lqew;->b(Z)V

    .line 5
    iput-object p1, p0, Lizk;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lizk;->b:Lizt;

    .line 8
    sget-object v0, Ljao;->a:Ljao;

    .line 9
    iput-object v0, p0, Lizk;->c:Ljao;

    .line 10
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v0, p0, Lizk;->f:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lizk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lizk;->f:Z

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
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

    .line 53
    :cond_3
    :try_start_1
    iget-object v0, p0, Lizk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLpvs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->i:Ljal;

    invoke-virtual {v0}, Ljal;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lizk;->g:Ljcp;

    iget-object v1, p0, Lizk;->a:Landroid/app/Application;

    iget-object v2, p0, Lizk;->i:Ljal;

    invoke-static {v0, v1, v2}, Ljau;->a(Ljcp;Landroid/app/Application;Ljal;)Ljau;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, v3, p3, v3}, Ljau;->a(Ljava/lang/String;Ljava/lang/String;ZLpvs;)V

    .line 85
    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    new-instance v0, Lixl;

    iget-object v1, p0, Lizk;->a:Landroid/app/Application;

    .line 16
    invoke-static {v1}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v1

    invoke-direct {v0, v1}, Lixl;-><init>(Lixu;)V

    .line 17
    new-instance v1, Lizm;

    invoke-direct {v1, p0, v0}, Lizm;-><init>(Lizk;Lixl;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lizk;->c()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;ZLpvs;)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizk;->f:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lizk;->a(Ljava/lang/String;ZLpvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    new-instance v0, Lizo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lizo;-><init>(Lizk;Ljava/lang/String;ZLpvs;)V

    invoke-direct {p0, v0}, Lizk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 97
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
    .line 86
    iget-boolean v0, p0, Lizk;->f:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->j:Lizu;

    invoke-virtual {v0}, Lizu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p1

    .line 89
    :cond_1
    iget-object v0, p0, Lizk;->g:Ljcp;

    iget-object v1, p0, Lizk;->a:Landroid/app/Application;

    iget-object v2, p0, Lizk;->j:Lizu;

    invoke-static {v0, v1, v2}, Liyc;->a(Ljcp;Landroid/app/Application;Lizu;)Liyc;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Liyc;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lizp;

    .line 93
    invoke-direct {v0, p0, p1}, Lizp;-><init>(Lizk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 94
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lizk;->f:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lizk;->e()V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lizn;

    invoke-direct {v0, p0}, Lizn;-><init>(Lizk;)V

    invoke-direct {p0, v0}, Lizk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->i:Ljal;

    invoke-virtual {v0}, Ljal;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lizk;->g:Ljcp;

    iget-object v1, p0, Lizk;->a:Landroid/app/Application;

    iget-object v2, p0, Lizk;->i:Ljal;

    invoke-static {v0, v1, v2}, Ljau;->a(Ljcp;Landroid/app/Application;Ljal;)Ljau;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljau;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lizk;->b(Ljava/lang/String;ZLpvs;)V

    .line 66
    return-void
.end method

.method a(Ljava/lang/String;ZLpvs;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->h:Ljac;

    invoke-virtual {v0}, Ljac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lizk;->g:Ljcp;

    iget-object v1, p0, Lizk;->a:Landroid/app/Application;

    iget-object v2, p0, Lizk;->h:Ljac;

    invoke-static {v0, v1, v2}, Liyx;->a(Ljcp;Landroid/app/Application;Ljac;)Liyx;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Liyx;->a(Ljava/lang/String;ZLpvs;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lizk;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lizk;->a(Ljava/lang/String;Ljava/lang/String;ZLpvs;)V

    .line 81
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lizk;->c:Ljao;

    invoke-virtual {v0}, Ljao;->h()V

    .line 24
    sget-object v0, Ljcp;->a:Ljcp;

    iput-object v0, p0, Lizk;->g:Ljcp;

    .line 25
    sget-object v0, Ljac;->b:Ljac;

    iput-object v0, p0, Lizk;->h:Ljac;

    .line 26
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lizk;->i:Ljal;

    .line 27
    sget-object v0, Lizu;->a:Lizu;

    iput-object v0, p0, Lizk;->j:Lizu;

    .line 28
    sget-object v0, Ljad;->a:Ljad;

    iput-object v0, p0, Lizk;->k:Ljad;

    .line 29
    sget-object v0, Ljae;->a:Ljae;

    iput-object v0, p0, Lizk;->l:Ljae;

    .line 30
    sget-object v0, Ljab;->a:Ljab;

    iput-object v0, p0, Lizk;->m:Ljab;

    .line 31
    sget-object v0, Ljam;->a:Ljam;

    iput-object v0, p0, Lizk;->n:Ljam;

    .line 32
    :try_start_0
    iget-object v0, p0, Lizk;->a:Landroid/app/Application;

    .line 33
    const-class v1, Lixu;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget-object v2, Lixu;->a:Lixu;

    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Lixu;->a:Lixu;

    .line 36
    iget-object v2, v2, Lixu;->b:Lixv;

    invoke-virtual {v2, v0}, Lixv;->b(Landroid/app/Application;)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lixu;->a:Lixu;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    iget-object v1, p0, Lizk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lizk;->f:Z

    .line 42
    iget-object v0, p0, Lizk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 38
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

    .line 43
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public d()Ljcp;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lizk;->g:Ljcp;

    return-object v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->h:Ljac;

    invoke-virtual {v0}, Ljac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lizk;->g:Ljcp;

    iget-object v1, p0, Lizk;->a:Landroid/app/Application;

    iget-object v2, p0, Lizk;->h:Ljac;

    .line 62
    invoke-static {v0, v1, v2}, Liyx;->a(Ljcp;Landroid/app/Application;Ljac;)Liyx;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Liyx;->c()V

    .line 64
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lizk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->c:Ljao;

    invoke-virtual {v0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
