.class final Liyk;
.super Lixh;
.source "SourceFile"

# interfaces
.implements Lixs;
.implements Lixt;
.implements Ljaj;


# static fields
.field public static volatile d:Liyk;


# instance fields
.field public e:Z


# direct methods
.method private constructor <init>(Ljcp;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 7
    sget v0, Ljh;->cv:I

    invoke-direct {p0, p1, p2, v0}, Lixh;-><init>(Ljcp;Landroid/app/Application;I)V

    .line 8
    return-void
.end method

.method static a(Ljcp;Landroid/app/Application;)Liyk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Liyk;->d:Liyk;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Liyk;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Liyk;->d:Liyk;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liyk;

    invoke-direct {v0, p0, p1}, Liyk;-><init>(Ljcp;Landroid/app/Application;)V

    sput-object v0, Liyk;->d:Liyk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Liyk;->d:Liyk;

    return-object v0

    .line 5
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
    .line 28
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyl;

    invoke-direct {v1, p0, p1}, Liyl;-><init>(Liyk;I)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liyk;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liyk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lixh;->b:Landroid/app/Application;

    .line 19
    invoke-static {v0}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixu;->a(Lixk;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liyk;->e:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lixh;->b:Landroid/app/Application;

    .line 25
    invoke-static {v0}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixu;->b(Lixk;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liyk;->a(I)V

    .line 15
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liyk;->f()V

    .line 32
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liyk;->a(I)V

    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Liyk;->e()V

    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
