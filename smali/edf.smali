.class public Ledf;
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
    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ledf;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1059
    iget-object v0, p0, Ledf;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Ledf;->f:Ljava/util/concurrent/locks/Lock;

    .line 1060
    iget-object v0, p0, Ledf;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Ledf;->g:Ljava/util/concurrent/locks/Lock;

    .line 1063
    iput-object p1, p0, Ledf;->a:Landroid/content/Context;

    .line 1064
    iput-object p2, p0, Ledf;->b:Ljava/lang/String;

    .line 1065
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ledf;->c:Ljava/util/Map;

    .line 1066
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ledf;->d:Ljava/util/Map;

    .line 1067
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2081
    iget-object v0, p0, Ledf;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2084
    :try_start_0
    iget-object v0, p0, Ledf;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2085
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 2088
    iget-object v0, p0, Ledf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2090
    :goto_0
    if-eqz v1, :cond_4

    .line 2091
    iget-object v0, p0, Ledf;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2092
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2093
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 2095
    :cond_0
    iget-object v0, p0, Ledf;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    iget-object v0, p0, Ledf;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    invoke-static {p1, v1}, Lsb;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 2098
    const/4 v0, 0x0

    .line 2102
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Ledf;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2104
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2105
    iget-object v0, p0, Ledf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2106
    if-eqz v1, :cond_2

    .line 2108
    iget-object v0, p0, Ledf;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    iget-object v3, p0, Ledf;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    :cond_1
    iget-object v0, p0, Ledf;->d:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    iget-object v0, p0, Ledf;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgnn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lidd; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lgnm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lieh; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lieg; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 2139
    :cond_3
    iget-object v1, p0, Ledf;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2118
    return-object v0

    .line 2119
    :catch_0
    move-exception v0

    .line 2120
    :try_start_1
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2121
    new-instance v1, Lfin;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledf;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2122
    :catch_1
    move-exception v0

    .line 2123
    :try_start_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2124
    new-instance v1, Lfin;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 2125
    :catch_2
    move-exception v0

    .line 2128
    const-string v1, "Babel"

    const-string v2, "Network error while getting auth token"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2129
    new-instance v1, Lfin;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 2130
    :catch_3
    move-exception v0

    .line 2131
    :goto_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2132
    new-instance v1, Lfin;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 2133
    :catch_4
    move-exception v0

    .line 2137
    :goto_3
    new-instance v1, Lfin;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2133
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 2130
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
    .line 1145
    iget-object v0, p0, Ledf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ledf;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1157
    :try_start_0
    iget-object v0, p0, Ledf;->a:Landroid/content/Context;

    iget-object v1, p0, Ledf;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lgnm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lieg; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lieh; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lidd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgnn; {:try_start_0 .. :try_end_0} :catch_5

    .line 1178
    :goto_0
    return-void

    .line 1159
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AccountNotFoundException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1164
    :catch_1
    move-exception v0

    :goto_1
    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore GooglePlayServicesNotAvailableException | RemoteException | GooglePlayServicesRepairableException | GcoreGoogleAuthException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1170
    :catch_2
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AuthenticatorException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1172
    :catch_3
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore OperationCanceledException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1174
    :catch_4
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore IOException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1176
    :catch_5
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore BabelAuthException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1164
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
    .line 1071
    iget-object v0, p0, Ledf;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1073
    :try_start_0
    iget-object v0, p0, Ledf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    iget-object v1, p0, Ledf;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1073
    return-object v0

    .line 1075
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledf;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Ledf;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ledf;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1151
    return-void
.end method
