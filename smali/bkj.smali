.class final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkg;


# static fields
.field public static final a:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "device_country"

    .line 81
    invoke-static {v0}, Lmuz;->a(Ljava/lang/Object;)Lmuz;

    move-result-object v0

    sput-object v0, Lbkj;->a:Lmuz;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkj;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkj;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lbkj;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbkj;->c:Landroid/content/Context;

    .line 6
    new-instance v0, Lbkk;

    invoke-direct {v0, p0}, Lbkk;-><init>(Lbkj;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lbkl;

    invoke-direct {v1, p0}, Lbkl;-><init>(Lbkj;)V

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lbkj;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkj;->a:Lmuz;

    invoke-virtual {v0, p1}, Lmuz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Config keys must start with "

    iget-object v1, p0, Lbkj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-static {v0, v1}, Lqew;->a(ZLjava/lang/Object;)V

    .line 15
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 51
    iget-boolean v0, p0, Lbkj;->e:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lbkj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    :cond_1
    iget-boolean v0, p0, Lbkj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 56
    :try_start_1
    iget-object v0, p0, Lbkj;->d:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    const-class v2, Lija;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0x7ed

    .line 65
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 66
    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 59
    :catch_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lbkj;->a(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lbkj;->c()V

    .line 26
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 27
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    const-class v2, Lejn;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    .line 28
    invoke-interface {v0}, Lejn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v0}, Lejn;->c()I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lbkj;->a(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lbkj;->c()V

    .line 34
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    const-class v1, Lejn;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    .line 36
    invoke-interface {v0}, Lejn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v0}, Lejn;->d()J

    move-result-wide v0

    .line 39
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lbkj;->a(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lbkj;->c()V

    .line 18
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    const-class v2, Lejn;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    .line 20
    invoke-interface {v0}, Lejn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v0}, Lejn;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbkj;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Licp;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lbkj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbkj;->e:Z

    .line 71
    iget-object v0, p0, Lbkj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lbkj;->b()V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lbkj;->f:Ljava/util/List;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lbkj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbkj;->a(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lbkj;->c()V

    .line 42
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    iget-object v0, p0, Lbkj;->c:Landroid/content/Context;

    const-class v2, Lejn;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    .line 44
    invoke-interface {v0}, Lejn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v0}, Lejn;->b()Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lbkj;->f:Ljava/util/List;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lbkj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
