.class public final Lbhd;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Lbgn;


# static fields
.field public static final d:J

.field public static final e:Lgqb;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbhv;

.field public final h:Landroid/os/ConditionVariable;

.field public volatile i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgr;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgr;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lbhf;

.field public final n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhd;->d:J

    .line 41
    const-string v0, "concurrent"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lbhd;->e:Lgqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhd;->j:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhd;->k:Ljava/util/List;

    .line 66
    new-instance v0, Lbhe;

    invoke-direct {v0, p0}, Lbhe;-><init>(Lbhd;)V

    iput-object v0, p0, Lbhd;->n:Landroid/content/ServiceConnection;

    .line 107
    iput-object p1, p0, Lbhd;->f:Landroid/content/Context;

    .line 109
    invoke-static {p1, v1, v1, v1}, Lbhv;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhs;Landroid/os/PowerManager$WakeLock;)Lbhv;

    move-result-object v0

    iput-object v0, p0, Lbhd;->g:Lbhv;

    .line 110
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbhd;->h:Landroid/os/ConditionVariable;

    .line 111
    return-void
.end method

.method private a(Lbgr;)Lbgd;
    .locals 4

    .prologue
    .line 121
    sget-object v1, Lbhd;->e:Lgqb;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :goto_1
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgr;)V

    .line 145
    :goto_2
    iget-object v0, p1, Lbgr;->c:Lbgd;

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lbhd;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v1, "Babel_ConcService"

    const-string v2, "ConcurrentService is temporarily unavailable when scheduling task "

    .line 130
    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_3
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-nez v0, :cond_6

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lbhd;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_4
    iget-object v0, p0, Lbhd;->m:Lbhf;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lbhf;

    .line 1058
    invoke-direct {v0, p0}, Lbhf;-><init>(Lbhd;)V

    .line 140
    iput-object v0, p0, Lbhd;->m:Lbhf;

    .line 141
    iget-object v0, p0, Lbhd;->m:Lbhf;

    sget-wide v2, Lbhd;->d:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 143
    :cond_4
    invoke-direct {p0}, Lbhd;->f()V

    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 137
    :cond_6
    iget-object v0, p0, Lbhd;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private f()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_1

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhd;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhc;->a:Lbhc;

    invoke-virtual {v2}, Lbhc;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lbhd;->f:Landroid/content/Context;

    iget-object v2, p0, Lbhd;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 204
    :cond_0
    monitor-exit p0

    .line 206
    :cond_1
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lbgp;)Lbgd;
    .locals 2

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbhd;->a(Lbgp;J)Lbgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbgp;J)Lbgd;
    .locals 11

    .prologue
    .line 181
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :goto_0
    instance-of v0, p1, Lbgh;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Lbgh;

    invoke-interface {v0}, Lbgh;->a()Lbgv;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lbgv;->c()V

    .line 189
    :cond_0
    const-wide/16 v4, 0x0

    .line 2138
    const/4 v0, 0x0

    .line 2139
    new-instance v6, Lbgx;

    invoke-direct {v6}, Lbgx;-><init>()V

    .line 2140
    instance-of v1, p1, Lbgl;

    if-eqz v1, :cond_15

    move-object v0, p1

    .line 2141
    check-cast v0, Lbgl;

    .line 2142
    invoke-interface {v0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v1

    .line 2143
    invoke-interface {v0}, Lbgl;->c()Lbgm;

    move-result-object v0

    iput-object v0, v6, Lbgx;->a:Lbgm;

    move-object v2, v1

    .line 2146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2147
    sget-object v8, Lbgs;->a:Lbgs;

    .line 2149
    instance-of v0, p1, Lbgi;

    if-eqz v0, :cond_a

    .line 2150
    sget-object v8, Lbgs;->c:Lbgs;

    .line 2155
    :cond_1
    :goto_2
    instance-of v0, p1, Lbgj;

    if-eqz v0, :cond_2

    .line 2156
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbgx;->b:Z

    .line 2159
    :cond_2
    instance-of v0, p1, Lbgh;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2160
    check-cast v0, Lbgh;

    .line 2161
    invoke-interface {v0}, Lbgh;->a()Lbgv;

    move-result-object v3

    iput-object v3, v6, Lbgx;->d:Lbgv;

    .line 2164
    if-nez v2, :cond_3

    iget-object v3, v6, Lbgx;->a:Lbgm;

    sget-object v7, Lbgm;->a:Lbgm;

    if-eq v3, v7, :cond_3

    move-object v2, v1

    .line 2167
    :cond_3
    invoke-interface {v0}, Lbgh;->d()Lbgy;

    move-result-object v0

    iput-object v0, v6, Lbgx;->c:Lbgy;

    .line 2170
    :cond_4
    if-nez v2, :cond_5

    .line 2171
    const-string v2, ""

    .line 2174
    :cond_5
    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 2175
    check-cast v0, Lbgf;

    invoke-interface {v0}, Lbgf;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbgx;->e:Ljava/util/List;

    .line 2178
    :cond_6
    iget-object v0, v6, Lbgx;->d:Lbgv;

    invoke-static {v0, v4, v5}, Lbgr;->a(Lbgv;J)J

    move-result-wide v4

    .line 2179
    iget-object v3, v6, Lbgx;->c:Lbgy;

    .line 2180
    if-eqz v3, :cond_b

    .line 2181
    invoke-virtual {v3}, Lbgy;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v7, v0

    .line 2182
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbgy;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 2183
    :goto_4
    iget-boolean v9, v6, Lbgx;->b:Z

    .line 3100
    const-string v3, ""

    .line 3101
    if-eqz v7, :cond_7

    .line 3102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "network_connectivity_wakeup"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3104
    :cond_7
    :goto_5
    if-eqz v0, :cond_14

    .line 3105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3106
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "charging_wakeup"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3108
    :goto_7
    if-eqz v9, :cond_8

    .line 3109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3110
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "persisted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3113
    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v7, "timed_wakeup"

    .line 2186
    :goto_a
    new-instance v0, Lbgr;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lbgr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgp;JLbgx;Ljava/lang/String;Lbgs;)V

    .line 191
    iget-object v1, p0, Lbhd;->g:Lbhv;

    iget-object v2, v0, Lbgr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhv;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lhab;->a(Z)V

    .line 192
    invoke-direct {p0, v0}, Lbhd;->a(Lbgr;)Lbgd;

    move-result-object v0

    return-object v0

    .line 181
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2151
    :cond_a
    instance-of v0, p1, Lbgk;

    if-eqz v0, :cond_1

    .line 2152
    sget-object v8, Lbgs;->b:Lbgs;

    goto/16 :goto_2

    .line 2181
    :cond_b
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 2182
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3102
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3105
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3106
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3109
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 3110
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v7, v0

    .line 3113
    goto :goto_a

    .line 191
    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move-object v0, v3

    goto/16 :goto_7

    :cond_15
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lbge;)V
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found BinderService, canceling: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhd;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhd;->l:Ljava/util/List;

    .line 157
    :cond_1
    iget-object v0, p0, Lbhd;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lbhd;->m:Lbhf;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lbhf;

    .line 2058
    invoke-direct {v0, p0}, Lbhf;-><init>(Lbhd;)V

    .line 159
    iput-object v0, p0, Lbhd;->m:Lbhf;

    .line 160
    iget-object v0, p0, Lbhd;->m:Lbhf;

    sget-wide v2, Lbhd;->d:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 162
    :cond_2
    invoke-direct {p0}, Lbhd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 248
    iget-object v2, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgr;)V

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbhd;->m:Lbhf;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbhd;->m:Lbhf;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lbhd;->f()V

    .line 172
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lbhd;->d()V

    .line 177
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbhd;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 212
    iget-object v0, p0, Lbhd;->f:Landroid/content/Context;

    iget-object v1, p0, Lbhd;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 232
    :cond_0
    invoke-direct {p0}, Lbhd;->f()V

    .line 233
    iget-object v0, p0, Lbhd;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 234
    iget-object v0, p0, Lbhd;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    return-object v0
.end method
