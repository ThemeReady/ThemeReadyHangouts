.class final Lixm;
.super Liwr;
.source "SourceFile"

# interfaces
.implements Lixc;
.implements Lixd;
.implements Lizk;


# static fields
.field public static volatile d:Lixm;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Ljbk;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Liyd;->a:I

    invoke-direct {p0, p1, p2, v0}, Liwr;-><init>(Ljbk;Landroid/app/Application;I)V

    .line 36
    return-void
.end method

.method static a(Ljbk;Landroid/app/Application;)Lixm;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lixm;->d:Lixm;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lixm;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lixm;->d:Lixm;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lixm;

    invoke-direct {v0, p0, p1}, Lixm;-><init>(Ljbk;Landroid/app/Application;)V

    sput-object v0, Lixm;->d:Lixm;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lixm;->d:Lixm;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Liyx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lixn;

    invoke-direct {v1, p0, p1}, Lixn;-><init>(Lixm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixm;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lixm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Liwr;->b:Landroid/app/Application;

    .line 61
    invoke-static {v0}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixe;->a(Liwu;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixm;->e:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Liwr;->b:Landroid/app/Application;

    .line 68
    invoke-static {v0}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixe;->b(Liwu;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lixm;->a(I)V

    .line 49
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lixm;->e()V

    .line 88
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lixm;->a(I)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lixm;->d()V

    .line 41
    return-void
.end method
