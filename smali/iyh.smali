.class final Liyh;
.super Lixi;
.source "SourceFile"

# interfaces
.implements Lixt;
.implements Lixu;
.implements Ljae;


# static fields
.field public static volatile d:Liyh;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Ljcg;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lgv;->cF:I

    invoke-direct {p0, p1, p2, v0}, Lixi;-><init>(Ljcg;Landroid/app/Application;I)V

    .line 37
    return-void
.end method

.method static a(Ljcg;Landroid/app/Application;)Liyh;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Liyh;->d:Liyh;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Liyh;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Liyh;->d:Liyh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Liyh;

    invoke-direct {v0, p0, p1}, Liyh;-><init>(Ljcg;Landroid/app/Application;)V

    sput-object v0, Liyh;->d:Liyh;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Liyh;->d:Liyh;

    return-object v0

    .line 28
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
    .line 78
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyi;

    invoke-direct {v1, p0, p1}, Liyi;-><init>(Liyh;I)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liyh;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liyh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lixi;->b:Landroid/app/Application;

    invoke-static {v0}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixv;->a(Lixl;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liyh;->e:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lixi;->b:Landroid/app/Application;

    invoke-static {v0}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixv;->b(Lixl;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liyh;->a(I)V

    .line 50
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Liyh;->e()V

    .line 94
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liyh;->a(I)V

    .line 58
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Liyh;->d()V

    .line 42
    return-void
.end method
