.class public final Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixm;
.implements Ljar;


# static fields
.field public static a:Liym;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lixu;

.field public final d:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljbz;

.field public final f:Ljao;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljao;Landroid/app/Application;Lixu;Ljas;Ljbz;Liyz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljao;",
            "Landroid/app/Application;",
            "Lixu;",
            "Ljas",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljbz;",
            "Liyz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Liym;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liym;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Liym;->f:Ljao;

    .line 6
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liym;->b:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixu;

    iput-object v0, p0, Liym;->c:Lixu;

    .line 8
    invoke-static {p4}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljas;

    iput-object v0, p0, Liym;->d:Ljas;

    .line 9
    invoke-static {p5}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbz;

    iput-object v0, p0, Liym;->e:Ljbz;

    .line 10
    iget-object v0, p0, Liym;->e:Ljbz;

    new-instance v3, Ljby;

    invoke-direct {v3, p0, p6, v2}, Ljby;-><init>(Liym;Liyz;B)V

    invoke-virtual {v0, v3}, Ljbz;->a(Ljby;)V

    .line 11
    invoke-virtual {p1, p0}, Ljao;->a(Ljar;)V

    .line 14
    iget-object v0, p0, Liym;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 16
    if-nez v0, :cond_1

    move v0, v2

    .line 17
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Liym;->g:Z

    .line 19
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 17
    goto :goto_1

    :cond_3
    move v0, v2

    .line 18
    goto :goto_2
.end method

.method static declared-synchronized a(Ljcp;Landroid/app/Application;Lixu;)Liym;
    .locals 8

    .prologue
    .line 20
    const-class v7, Liym;

    monitor-enter v7

    :try_start_0
    sget-object v0, Liym;->a:Liym;

    if-nez v0, :cond_0

    .line 21
    new-instance v6, Liyz;

    .line 22
    invoke-static {p1}, Lizb;->b(Landroid/content/Context;)Ljas;

    move-result-object v0

    sget v1, Ljh;->cw:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Liyz;-><init>(Ljcp;Ljas;II)V

    .line 23
    new-instance v0, Liym;

    .line 24
    sget-object v1, Ljao;->a:Ljao;

    .line 26
    sget-object v4, Lizv;->d:Lizv;

    .line 27
    new-instance v5, Ljbz;

    invoke-direct {v5}, Ljbz;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Liym;-><init>(Ljao;Landroid/app/Application;Lixu;Ljas;Ljbz;Liyz;)V

    sput-object v0, Liym;->a:Liym;

    .line 28
    :cond_0
    sget-object v0, Liym;->a:Liym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liym;->f:Ljao;

    invoke-virtual {v0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liym;->f:Ljao;

    invoke-virtual {v0}, Ljao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v1, p0, Liym;->e:Ljbz;

    invoke-virtual {v1}, Ljbz;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Liym;->e:Ljbz;

    invoke-virtual {v0}, Ljbz;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Liym;->e:Ljbz;

    invoke-virtual {v0}, Ljbz;->a()V

    .line 37
    iget-object v0, p0, Liym;->c:Lixu;

    invoke-virtual {v0, p0}, Lixu;->a(Lixk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    iget-object v0, p0, Liym;->c:Lixu;

    invoke-virtual {v0, p0}, Lixu;->b(Lixk;)V

    .line 39
    iget-object v0, p0, Liym;->e:Ljbz;

    invoke-virtual {v0}, Ljbz;->c()V

    .line 40
    invoke-virtual {p0}, Liym;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liym;->c()V

    .line 32
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Liym;->f:Ljao;

    invoke-virtual {v0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liym;->f:Ljao;

    invoke-virtual {v0}, Ljao;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Liym;->e:Ljbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljao;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Liym;->c()V

    .line 30
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Liym;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Liym;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Liym;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liym;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    :cond_1
    return-void
.end method
