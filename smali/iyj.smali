.class public final Liyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixn;
.implements Ljal;


# static fields
.field public static a:Liyj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lixv;

.field public final d:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljbs;

.field public final f:Ljai;

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
.method private constructor <init>(Ljai;Landroid/app/Application;Lixv;Ljam;Ljbs;Liyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            "Landroid/app/Application;",
            "Lixv;",
            "Ljam",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljbs;",
            "Liyw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Liyj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-static {p6}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Liyj;->f:Ljai;

    .line 94
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liyj;->b:Landroid/app/Application;

    .line 95
    invoke-static {p3}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Liyj;->c:Lixv;

    .line 96
    invoke-static {p4}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljam;

    iput-object v0, p0, Liyj;->d:Ljam;

    .line 97
    invoke-static {p5}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    iput-object v0, p0, Liyj;->e:Ljbs;

    .line 98
    iget-object v0, p0, Liyj;->e:Ljbs;

    new-instance v3, Ljbr;

    invoke-direct {v3, p0, p6, v2}, Ljbr;-><init>(Liyj;Liyw;B)V

    invoke-virtual {v0, v3}, Ljbs;->a(Ljbr;)V

    .line 99
    invoke-virtual {p1, p0}, Ljai;->a(Ljal;)V

    .line 1184
    iget-object v0, p0, Liyj;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 1185
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1186
    if-nez v0, :cond_1

    move v0, v2

    .line 1188
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

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
    iput-boolean v0, p0, Liyj;->g:Z

    .line 102
    return-void

    .line 1187
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1188
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static declared-synchronized a(Ljcg;Landroid/app/Application;Lixv;)Liyj;
    .locals 8

    .prologue
    .line 119
    const-class v7, Liyj;

    monitor-enter v7

    :try_start_0
    sget-object v0, Liyj;->a:Liyj;

    if-nez v0, :cond_0

    .line 121
    new-instance v6, Liyw;

    .line 122
    invoke-static {p1}, Liyy;->b(Landroid/app/Application;)Ljam;

    move-result-object v0

    sget v1, Lgv;->cG:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Liyw;-><init>(Ljcg;Ljam;II)V

    .line 124
    new-instance v0, Liyj;

    .line 1045
    sget-object v1, Ljai;->a:Ljai;

    .line 2042
    sget-object v4, Lizr;->c:Lizr;

    new-instance v5, Ljbs;

    invoke-direct {v5}, Ljbs;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Liyj;-><init>(Ljai;Landroid/app/Application;Lixv;Ljam;Ljbs;Liyw;)V

    sput-object v0, Liyj;->a:Liyj;

    .line 128
    :cond_0
    sget-object v0, Liyj;->a:Liyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyj;->f:Ljai;

    invoke-virtual {v0}, Ljai;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liyj;->f:Ljai;

    invoke-virtual {v0}, Ljai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 164
    :goto_0
    iget-object v1, p0, Liyj;->e:Ljbs;

    invoke-virtual {v1}, Ljbs;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Liyj;->e:Ljbs;

    invoke-virtual {v0}, Ljbs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Liyj;->e:Ljbs;

    invoke-virtual {v0}, Ljbs;->a()V

    .line 167
    iget-object v0, p0, Liyj;->c:Lixv;

    invoke-virtual {v0, p0}, Lixv;->a(Lixl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    :try_start_1
    iget-object v0, p0, Liyj;->c:Lixv;

    invoke-virtual {v0, p0}, Lixv;->b(Lixl;)V

    .line 170
    iget-object v0, p0, Liyj;->e:Ljbs;

    invoke-virtual {v0}, Ljbs;->c()V

    .line 171
    invoke-virtual {p0}, Liyj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Liyj;->c()V

    .line 151
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Liyj;->f:Ljai;

    invoke-virtual {v0}, Ljai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyj;->f:Ljai;

    invoke-virtual {v0}, Ljai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Liyj;->e:Ljbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbs;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Ljai;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Liyj;->c()V

    .line 147
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Liyj;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Liyj;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Liyj;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liyj;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 320
    :cond_1
    return-void
.end method
