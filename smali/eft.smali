.class public Left;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Left;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    iget-object v0, p0, Left;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Left;->f:Ljava/util/concurrent/locks/Lock;

    .line 32
    iget-object v0, p0, Left;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Left;->g:Ljava/util/concurrent/locks/Lock;

    .line 33
    iput-object p1, p0, Left;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Left;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Left;->c:Ljava/util/Map;

    .line 36
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Left;->d:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Left;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    :try_start_0
    iget-object v0, p0, Left;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 41
    iget-object v0, p0, Left;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    iget-object v0, p0, Left;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 45
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 46
    :cond_0
    iget-object v0, p0, Left;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Left;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Left;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 52
    iget-object v0, p0, Left;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Left;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Left;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object v0, p0, Left;->d:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Left;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgor; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lidf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgoq; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Liei; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lieh; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Left;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lfkr;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, p0, Left;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lfkr;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    const-string v1, "Babel"

    const-string v2, "Network error while getting auth token"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v1, Lfkr;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :goto_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v1, Lfkr;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_3
    new-instance v1, Lfkr;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 71
    :catch_8
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Left;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Left;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Left;->a:Landroid/content/Context;

    iget-object v1, p0, Left;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lgoq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lieh; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Liei; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lidf; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgor; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AccountNotFoundException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    :goto_1
    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore GooglePlayServicesNotAvailableException | RemoteException | GooglePlayServicesRepairableException | GcoreGoogleAuthException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_2
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AuthenticatorException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catch_3
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore OperationCanceledException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catch_4
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore IOException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :catch_5
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore BabelAuthException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Left;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    iget-object v0, p0, Left;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Left;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Left;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Left;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Left;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    return-void
.end method
