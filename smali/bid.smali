.class final Lbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbia;


# static fields
.field public static final a:Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwe",
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
    .line 26
    const-string v0, "device_country"

    .line 27
    invoke-static {v0}, Lmwe;->b(Ljava/lang/Object;)Lmwe;

    move-result-object v0

    sput-object v0, Lbid;->a:Lmwe;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbid;->d:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbid;->f:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lbid;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lbid;->c:Landroid/content/Context;

    .line 45
    new-instance v0, Lbie;

    invoke-direct {v0, p0}, Lbie;-><init>(Lbid;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v1, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lbif;

    invoke-direct {v1, p0}, Lbif;-><init>(Lbid;)V

    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lbid;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbid;->a:Lmwe;

    invoke-virtual {v0, p1}, Lmwe;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Config keys must start with "

    iget-object v1, p0, Lbid;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_1
    invoke-static {v0, v1}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 82
    return-void

    .line 80
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

    .line 158
    iget-boolean v0, p0, Lbid;->e:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lbid;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    :cond_1
    iget-boolean v0, p0, Lbid;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 167
    :try_start_1
    iget-object v0, p0, Lbid;->d:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 175
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    const-class v2, Lijj;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 176
    const/4 v2, -0x1

    .line 177
    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0x7ed

    .line 179
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 180
    monitor-exit v1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 169
    :catch_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 183
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
    .line 99
    invoke-direct {p0, p1}, Lbid;->a(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lbid;->c()V

    .line 101
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 102
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    const-class v2, Lehs;

    invoke-static {v0, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 103
    invoke-interface {v0}, Lehs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v0}, Lehs;->c()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lbid;->a(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lbid;->c()V

    .line 114
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 115
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    const-class v1, Lehs;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 116
    invoke-interface {v0}, Lehs;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-interface {v0}, Lehs;->d()J

    move-result-wide v0

    .line 120
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lbid;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lbid;->c()V

    .line 88
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    const-class v2, Lehs;

    invoke-static {v0, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 90
    invoke-interface {v0}, Lehs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v0}, Lehs;->e()Ljava/lang/String;

    move-result-object v0

    .line 94
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

    .line 187
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbid;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Licn;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lbid;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbid;->e:Z

    .line 191
    iget-object v0, p0, Lbid;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0}, Lbid;->b()V

    .line 195
    return-void

    .line 192
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
    .line 138
    iget-object v1, p0, Lbid;->f:Ljava/util/List;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lbid;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
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
    .line 125
    invoke-direct {p0, p1}, Lbid;->a(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lbid;->c()V

    .line 127
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 128
    iget-object v0, p0, Lbid;->c:Landroid/content/Context;

    const-class v2, Lehs;

    invoke-static {v0, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 129
    invoke-interface {v0}, Lehs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v0}, Lehs;->b()Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lbid;->f:Ljava/util/List;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lbid;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 202
    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
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
