.class public final Lbhc;
.super Lbbm;
.source "SourceFile"

# interfaces
.implements Lbgn;


# static fields
.field public static final d:J

.field public static final e:Lgqp;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbhu;

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

.field public m:Lbhe;

.field public final n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhc;->d:J

    .line 43
    const-string v0, "concurrent"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lbhc;->e:Lgqp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhc;->j:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhc;->k:Ljava/util/List;

    .line 68
    new-instance v0, Lbhd;

    invoke-direct {v0, p0}, Lbhd;-><init>(Lbhc;)V

    iput-object v0, p0, Lbhc;->n:Landroid/content/ServiceConnection;

    .line 109
    iput-object p1, p0, Lbhc;->f:Landroid/content/Context;

    .line 111
    invoke-static {p1, v1, v1, v1}, Lbhu;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhr;Landroid/os/PowerManager$WakeLock;)Lbhu;

    move-result-object v0

    iput-object v0, p0, Lbhc;->g:Lbhu;

    .line 112
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbhc;->h:Landroid/os/ConditionVariable;

    .line 113
    return-void
.end method

.method private a(Lbgq;J)Lbgd;
    .locals 11

    .prologue
    .line 183
    const-string v0, "Start scheduling "

    invoke-interface {p1}, Lbgq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_0
    instance-of v0, p1, Lbgh;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 186
    check-cast v0, Lbgh;

    invoke-interface {v0}, Lbgh;->a()Lbgu;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lbgu;->c()V

    .line 191
    :cond_0
    const-wide/16 v4, 0x0

    .line 1138
    const/4 v0, 0x0

    .line 1139
    new-instance v6, Lbgw;

    invoke-direct {v6}, Lbgw;-><init>()V

    .line 1140
    instance-of v1, p1, Lbgl;

    if-eqz v1, :cond_15

    move-object v0, p1

    .line 1141
    check-cast v0, Lbgl;

    .line 1142
    invoke-interface {v0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-interface {v0}, Lbgl;->c()Lbgm;

    move-result-object v0

    iput-object v0, v6, Lbgw;->a:Lbgm;

    move-object v2, v1

    .line 1146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1147
    sget-object v8, Lbgs;->a:Lbgs;

    .line 1149
    instance-of v0, p1, Lbgi;

    if-eqz v0, :cond_a

    .line 1150
    sget-object v8, Lbgs;->c:Lbgs;

    .line 1155
    :cond_1
    :goto_2
    instance-of v0, p1, Lbgj;

    if-eqz v0, :cond_2

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbgw;->b:Z

    .line 1159
    :cond_2
    instance-of v0, p1, Lbgh;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1160
    check-cast v0, Lbgh;

    .line 1161
    invoke-interface {v0}, Lbgh;->a()Lbgu;

    move-result-object v3

    iput-object v3, v6, Lbgw;->d:Lbgu;

    .line 1164
    if-nez v2, :cond_3

    iget-object v3, v6, Lbgw;->a:Lbgm;

    sget-object v7, Lbgm;->a:Lbgm;

    if-eq v3, v7, :cond_3

    move-object v2, v1

    .line 1167
    :cond_3
    invoke-interface {v0}, Lbgh;->d()Lbgx;

    move-result-object v0

    iput-object v0, v6, Lbgw;->c:Lbgx;

    .line 1170
    :cond_4
    if-nez v2, :cond_5

    .line 1171
    const-string v2, ""

    .line 1174
    :cond_5
    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 1175
    check-cast v0, Lbgf;

    invoke-interface {v0}, Lbgf;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbgw;->e:Ljava/util/List;

    .line 1178
    :cond_6
    iget-object v0, v6, Lbgw;->d:Lbgu;

    invoke-static {v0, v4, v5}, Lbgr;->a(Lbgu;J)J

    move-result-wide v4

    .line 1179
    iget-object v3, v6, Lbgw;->c:Lbgx;

    .line 1180
    if-eqz v3, :cond_b

    .line 1181
    invoke-virtual {v3}, Lbgx;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v7, v0

    .line 1182
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbgx;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 1183
    :goto_4
    iget-boolean v9, v6, Lbgw;->b:Z

    .line 2100
    const-string v3, ""

    .line 2101
    if-eqz v7, :cond_7

    .line 2102
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

    .line 2104
    :cond_7
    :goto_5
    if-eqz v0, :cond_14

    .line 2105
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

    .line 2106
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

    .line 2108
    :goto_7
    if-eqz v9, :cond_8

    .line 2109
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

    .line 2110
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

    .line 2113
    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v7, "timed_wakeup"

    .line 1186
    :goto_a
    new-instance v0, Lbgr;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lbgr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgq;JLbgw;Ljava/lang/String;Lbgs;)V

    .line 193
    iget-object v1, p0, Lbhc;->g:Lbhu;

    iget-object v2, v0, Lbgr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhu;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lgzh;->a(Z)V

    .line 194
    invoke-direct {p0, v0}, Lbhc;->a(Lbgr;)Lbgd;

    move-result-object v0

    return-object v0

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1151
    :cond_a
    instance-of v0, p1, Lbgk;

    if-eqz v0, :cond_1

    .line 1152
    sget-object v8, Lbgs;->b:Lbgs;

    goto/16 :goto_2

    .line 1181
    :cond_b
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 1182
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2102
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2105
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2106
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2109
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2110
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v7, v0

    .line 2113
    goto :goto_a

    .line 193
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

.method private a(Lbgr;)Lbgd;
    .locals 4

    .prologue
    .line 123
    sget-object v1, Lbhc;->e:Lgqp;

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
    invoke-virtual {v1, v0}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbgr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :goto_1
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgr;)V

    .line 147
    :goto_2
    iget-object v0, p1, Lbgr;->c:Lbgd;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lbhc;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v1, "Babel_ConcService"

    const-string v2, "ConcurrentService is temporarily unavailable when scheduling task "

    .line 132
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

    .line 129
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_3
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lbhc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_4
    iget-object v0, p0, Lbhc;->m:Lbhe;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lbhe;

    .line 1060
    invoke-direct {v0, p0}, Lbhe;-><init>(Lbhc;)V

    iput-object v0, p0, Lbhc;->m:Lbhe;

    .line 143
    iget-object v0, p0, Lbhc;->m:Lbhe;

    sget-wide v2, Lbhc;->d:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 145
    :cond_4
    invoke-direct {p0}, Lbhc;->g()V

    goto :goto_2

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_6
    iget-object v0, p0, Lbhc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private g()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_1

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhc;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhb;->a:Lbhb;

    invoke-virtual {v2}, Lbhb;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lbhc;->f:Landroid/content/Context;

    iget-object v2, p0, Lbhc;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    :cond_0
    monitor-exit p0

    .line 209
    :cond_1
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lbgq;)Lbgd;
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbhc;->a(Lbgq;J)Lbgd;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lbge;)V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 153
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

    .line 154
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhc;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhc;->l:Ljava/util/List;

    .line 159
    :cond_1
    iget-object v0, p0, Lbhc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lbhc;->m:Lbhe;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lbhe;

    .line 1060
    invoke-direct {v0, p0}, Lbhe;-><init>(Lbhc;)V

    iput-object v0, p0, Lbhc;->m:Lbhe;

    .line 162
    iget-object v0, p0, Lbhc;->m:Lbhe;

    sget-wide v2, Lbhc;->d:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 164
    :cond_2
    invoke-direct {p0}, Lbhc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
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
    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 262
    iget-object v2, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgr;)V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbhc;->m:Lbhe;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbhc;->m:Lbhe;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lbhc;->g()V

    .line 174
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lbhc;->e()V

    .line 179
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d()Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    .line 255
    :goto_0
    return-object v0

    .line 254
    :cond_0
    monitor-exit p0

    .line 255
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbhc;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 215
    iget-object v0, p0, Lbhc;->f:Landroid/content/Context;

    iget-object v1, p0, Lbhc;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 235
    :cond_0
    invoke-direct {p0}, Lbhc;->g()V

    .line 236
    iget-object v0, p0, Lbhc;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 237
    iget-object v0, p0, Lbhc;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    return-object v0
.end method
