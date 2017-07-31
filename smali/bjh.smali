.class public final Lbjh;
.super Lbdk;
.source "SourceFile"

# interfaces
.implements Lbir;


# static fields
.field public static final d:J

.field public static final e:Lgrm;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbka;

.field public final h:Landroid/os/ConditionVariable;

.field public volatile i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lbjj;

.field public final n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbjh;->d:J

    .line 141
    const-string v0, "concurrent"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lbjh;->e:Lgrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjh;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjh;->k:Ljava/util/List;

    .line 4
    new-instance v0, Lbji;

    invoke-direct {v0, p0}, Lbji;-><init>(Lbjh;)V

    iput-object v0, p0, Lbjh;->n:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lbjh;->f:Landroid/content/Context;

    .line 7
    invoke-static {p1, v1, v1, v1}, Lbka;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbjx;Landroid/os/PowerManager$WakeLock;)Lbka;

    move-result-object v0

    iput-object v0, p0, Lbjh;->g:Lbka;

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbjh;->h:Landroid/os/ConditionVariable;

    .line 9
    return-void
.end method

.method private a(Lbiu;J)Lbig;
    .locals 12

    .prologue
    .line 49
    const-string v0, "Start scheduling "

    invoke-interface {p1}, Lbiu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_0
    instance-of v0, p1, Lbil;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 51
    check-cast v0, Lbil;

    invoke-interface {v0}, Lbil;->a()Lbiz;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lbiz;->c()V

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v6, Lbjb;

    invoke-direct {v6}, Lbjb;-><init>()V

    .line 58
    instance-of v1, p1, Lbip;

    if-eqz v1, :cond_16

    move-object v0, p1

    .line 59
    check-cast v0, Lbip;

    .line 60
    invoke-interface {v0}, Lbip;->b()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Lbip;->c()Lbiq;

    move-result-object v0

    iput-object v0, v6, Lbjb;->a:Lbiq;

    move-object v2, v1

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v8, Lbix;->a:Lbix;

    .line 64
    instance-of v0, p1, Lbim;

    if-eqz v0, :cond_b

    .line 65
    sget-object v8, Lbix;->c:Lbix;

    .line 68
    :cond_1
    :goto_2
    instance-of v0, p1, Lbin;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbjb;->b:Z

    .line 70
    :cond_2
    instance-of v0, p1, Lbil;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 71
    check-cast v0, Lbil;

    .line 72
    invoke-interface {v0}, Lbil;->a()Lbiz;

    move-result-object v3

    iput-object v3, v6, Lbjb;->d:Lbiz;

    .line 73
    if-nez v2, :cond_3

    iget-object v3, v6, Lbjb;->a:Lbiq;

    sget-object v7, Lbiq;->a:Lbiq;

    if-eq v3, v7, :cond_3

    move-object v2, v1

    .line 75
    :cond_3
    invoke-interface {v0}, Lbil;->d()Lbjc;

    move-result-object v0

    iput-object v0, v6, Lbjb;->c:Lbjc;

    .line 76
    :cond_4
    if-nez v2, :cond_5

    .line 77
    const-string v2, ""

    .line 78
    :cond_5
    instance-of v0, p1, Lbii;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 79
    check-cast v0, Lbii;

    invoke-interface {v0}, Lbii;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbjb;->e:Ljava/util/List;

    .line 80
    :cond_6
    const/4 v9, -0x1

    .line 81
    instance-of v0, p1, Lbij;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 82
    check-cast v0, Lbij;

    invoke-interface {v0}, Lbij;->e()I

    move-result v9

    .line 83
    :cond_7
    iget-object v0, v6, Lbjb;->d:Lbiz;

    invoke-static {v0, v4, v5}, Lbiw;->a(Lbiz;J)J

    move-result-wide v4

    .line 84
    iget-object v3, v6, Lbjb;->c:Lbjc;

    .line 85
    if-eqz v3, :cond_c

    .line 86
    invoke-virtual {v3}, Lbjc;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v7, v0

    .line 87
    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lbjc;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 88
    :goto_4
    iget-boolean v10, v6, Lbjb;->b:Z

    .line 90
    const-string v3, ""

    .line 91
    if-eqz v7, :cond_8

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "network_connectivity_wakeup"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_8
    :goto_5
    if-eqz v0, :cond_15

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "charging_wakeup"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_7
    if-eqz v10, :cond_9

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "persisted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v7, "timed_wakeup"

    .line 101
    :goto_a
    new-instance v0, Lbiw;

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lbiw;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiu;JLbjb;Ljava/lang/String;Lbix;I)V

    .line 104
    iget-object v1, p0, Lbjh;->g:Lbka;

    iget-object v2, v0, Lbiw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbka;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lqew;->a(Z)V

    .line 105
    invoke-direct {p0, v0}, Lbjh;->a(Lbiw;)Lbig;

    move-result-object v0

    return-object v0

    .line 49
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_b
    instance-of v0, p1, Lbio;

    if-eqz v0, :cond_1

    .line 67
    sget-object v8, Lbix;->b:Lbix;

    goto/16 :goto_2

    .line 86
    :cond_c
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 87
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 92
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 94
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 95
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 97
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 98
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v7, v0

    .line 99
    goto :goto_a

    .line 104
    :cond_14
    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    move-object v0, v3

    goto/16 :goto_7

    :cond_16
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lbiw;)Lbig;
    .locals 4

    .prologue
    .line 10
    sget-object v1, Lbjh;->e:Lgrm;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbiw;)V

    .line 29
    :goto_2
    iget-object v0, p1, Lbiw;->c:Lbig;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lbjh;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const-string v1, "Babel_ConcService"

    const-string v2, "ConcurrentService is temporarily unavailable when scheduling task "

    .line 16
    invoke-virtual {p1}, Lbiw;->a()Ljava/lang/String;

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

    .line 17
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lbjh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_4
    iget-object v0, p0, Lbjh;->m:Lbjj;

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lbjj;

    .line 25
    invoke-direct {v0, p0}, Lbjj;-><init>(Lbjh;)V

    .line 26
    iput-object v0, p0, Lbjh;->m:Lbjj;

    .line 27
    iget-object v0, p0, Lbjh;->m:Lbjj;

    sget-wide v2, Lbjh;->d:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 28
    :cond_4
    invoke-direct {p0}, Lbjh;->g()V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_6
    iget-object v0, p0, Lbjh;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private g()V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbjh;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbjg;->a:Lbjg;

    invoke-virtual {v2}, Lbjg;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lbjh;->f:Landroid/content/Context;

    iget-object v2, p0, Lbjh;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lbiu;)Lbig;
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbjh;->a(Lbiu;J)Lbig;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 128
    :cond_0
    const-string v0, "ConcurrentService is not available"

    goto :goto_0
.end method

.method public declared-synchronized a(Lbih;)V
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 31
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

    .line 32
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjh;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjh;->l:Ljava/util/List;

    .line 35
    :cond_1
    iget-object v0, p0, Lbjh;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lbjh;->m:Lbjj;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lbjj;

    .line 38
    invoke-direct {v0, p0}, Lbjj;-><init>(Lbjh;)V

    .line 39
    iput-object v0, p0, Lbjh;->m:Lbjj;

    .line 40
    iget-object v0, p0, Lbjh;->m:Lbjj;

    sget-wide v2, Lbjh;->d:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 41
    :cond_2
    invoke-direct {p0}, Lbjh;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
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
            "Lbiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 137
    iget-object v2, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbiw;)V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbjh;->m:Lbjj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbjh;->m:Lbjj;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lbjh;->g()V

    .line 46
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lbjh;->e()V

    .line 48
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
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d()Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    monitor-exit p0

    .line 133
    const/4 v0, 0x0

    goto :goto_0

    .line 132
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
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbjh;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 114
    iget-object v0, p0, Lbjh;->f:Landroid/content/Context;

    iget-object v1, p0, Lbjh;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 118
    :cond_0
    invoke-direct {p0}, Lbjh;->g()V

    .line 119
    iget-object v0, p0, Lbjh;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 120
    iget-object v0, p0, Lbjh;->i:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    return-object v0
.end method
