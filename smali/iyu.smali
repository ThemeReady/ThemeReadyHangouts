.class final Liyu;
.super Lixi;
.source "SourceFile"


# static fields
.field public static volatile d:Liyu;


# instance fields
.field public e:Liyo;

.field public final f:Z

.field public final g:Liyn;


# direct methods
.method private constructor <init>(Ljcg;Landroid/app/Application;IZLiyn;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lgv;->cF:I

    invoke-direct {p0, p1, p2, v0, p3}, Lixi;-><init>(Ljcg;Landroid/app/Application;II)V

    .line 61
    iput-boolean p4, p0, Liyu;->f:Z

    .line 62
    iput-object p5, p0, Liyu;->g:Liyn;

    .line 63
    return-void
.end method

.method static a(Ljcg;Landroid/app/Application;Lizx;)Liyu;
    .locals 7

    .prologue
    .line 35
    sget-object v0, Liyu;->d:Liyu;

    if-nez v0, :cond_1

    .line 36
    const-class v6, Liyu;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v0, Liyu;->d:Liyu;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Liyu;

    .line 41
    invoke-virtual {p2}, Lizx;->b()I

    move-result v3

    .line 42
    invoke-virtual {p2}, Lizx;->c()Z

    move-result v4

    .line 43
    invoke-virtual {p2}, Lizx;->d()Liyn;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liyu;-><init>(Ljcg;Landroid/app/Application;IZLiyn;)V

    sput-object v0, Liyu;->d:Liyu;

    .line 45
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Liyu;->d:Liyu;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;ZILjava/lang/String;Lpvi;)V
    .locals 8

    .prologue
    .line 1053
    iget-object v0, p0, Lixi;->a:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Liyv;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liyv;-><init>(Liyu;Lpvi;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 141
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;ZLpvi;)V
    .locals 6

    .prologue
    .line 103
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Liyu;->a(Ljava/lang/String;ZILjava/lang/String;Lpvi;)V

    .line 109
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyu;->e:Liyo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Liyu;->e:Liyo;

    invoke-virtual {v0}, Liyo;->b()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Liyu;->e:Liyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liyu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyu;->e:Liyo;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Liyt;

    invoke-direct {v0, p0}, Liyt;-><init>(Liyu;)V

    .line 82
    new-instance v1, Liyo;

    .line 1049
    iget-object v2, p0, Lixi;->b:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, Liyo;-><init>(Liyt;Landroid/app/Application;)V

    iput-object v1, p0, Liyu;->e:Liyo;

    .line 83
    iget-object v0, p0, Liyu;->e:Liyo;

    invoke-virtual {v0}, Liyo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
