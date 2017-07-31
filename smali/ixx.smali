.class final Lixx;
.super Lixh;
.source "SourceFile"

# interfaces
.implements Lixs;
.implements Lixt;
.implements Ljaj;


# static fields
.field public static volatile d:Lixx;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljbe;

.field public final h:Ljbg;

.field public final i:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas",
            "<",
            "Lizb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Liyb;

.field public final k:Liyb;


# direct methods
.method private constructor <init>(Ljcp;Landroid/app/Application;Ljbg;Liyb;Liyb;)V
    .locals 2

    .prologue
    .line 8
    sget v0, Ljh;->cv:I

    invoke-direct {p0, p1, p2, v0}, Lixh;-><init>(Ljcp;Landroid/app/Application;I)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixx;->e:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p3, p0, Lixx;->h:Ljbg;

    .line 12
    new-instance v0, Ljbe;

    invoke-direct {v0, p2}, Ljbe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lixx;->g:Ljbe;

    .line 13
    invoke-static {p2}, Lizb;->b(Landroid/content/Context;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lixx;->i:Ljas;

    .line 14
    iput-object p4, p0, Lixx;->j:Liyb;

    .line 15
    iput-object p5, p0, Lixx;->k:Liyb;

    .line 16
    return-void
.end method

.method static a(Ljcp;Landroid/app/Application;)Lixx;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->b(Z)V

    .line 2
    sget-object v0, Lixx;->d:Lixx;

    if-nez v0, :cond_1

    .line 3
    const-class v6, Lixx;

    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v0, Lixx;->d:Lixx;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lixx;

    new-instance v3, Ljbg;

    invoke-direct {v3}, Ljbg;-><init>()V

    new-instance v4, Lixy;

    invoke-direct {v4}, Lixy;-><init>()V

    new-instance v5, Lixz;

    invoke-direct {v5}, Lixz;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lixx;-><init>(Ljcp;Landroid/app/Application;Ljbg;Liyb;Liyb;)V

    sput-object v0, Lixx;->d:Lixx;

    .line 6
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lixx;->d:Lixx;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IJJLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 57
    iget-object v2, p0, Lixx;->i:Ljas;

    invoke-interface {v2}, Ljas;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizb;

    invoke-virtual {v2}, Lizb;->b()Ljava/lang/Long;

    move-result-object v8

    .line 58
    iget-object v2, p0, Lixx;->i:Ljas;

    invoke-interface {v2}, Ljas;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizb;

    invoke-virtual {v2}, Lizb;->a()Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 60
    :goto_0
    iget-object v2, p0, Lixx;->h:Ljbg;

    .line 61
    iget-object v3, p0, Lixh;->b:Landroid/app/Application;

    .line 62
    invoke-virtual {v2, v3}, Ljbg;->a(Landroid/content/Context;)Lpws;

    move-result-object v3

    .line 63
    iget-object v2, p0, Lixx;->g:Ljbe;

    invoke-virtual {v2}, Ljbe;->a()Ljbf;

    move-result-object v11

    .line 64
    iget-object v2, p0, Lixx;->g:Ljbe;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide v4, p2

    move-wide/from16 v6, p4

    .line 66
    invoke-virtual/range {v2 .. v10}, Ljbe;->a(Lpws;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    invoke-virtual {p0}, Lixx;->b()V

    .line 107
    :cond_0
    :goto_1
    return-void

    .line 59
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 70
    :cond_2
    if-eqz v11, :cond_0

    .line 71
    if-nez v8, :cond_5

    invoke-virtual {v11}, Ljbf;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 73
    :goto_2
    if-nez v9, :cond_8

    invoke-virtual {v11}, Ljbf;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 75
    :goto_3
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 76
    :goto_4
    if-eqz v2, :cond_0

    .line 78
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljbf;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Ljbf;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_5
    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lixx;->h:Ljbg;

    invoke-virtual {v11}, Ljbf;->a()Lpws;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljbg;->a(Lpws;Lpws;)Lpws;

    move-result-object v2

    .line 89
    iget-object v3, v2, Lpws;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lpws;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 91
    invoke-virtual {v11}, Ljbf;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljbf;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 93
    new-instance v6, Lpux;

    invoke-direct {v6}, Lpux;-><init>()V

    .line 94
    sub-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lpux;->c:Ljava/lang/Long;

    .line 95
    iput v3, v6, Lpux;->a:I

    .line 96
    iput p1, v6, Lpux;->b:I

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lpux;->g:Ljava/lang/Long;

    .line 98
    iput-object v2, v6, Lpux;->f:Lpws;

    .line 99
    new-instance v2, Lpuy;

    invoke-direct {v2}, Lpuy;-><init>()V

    .line 100
    iput-object v6, v2, Lpuy;->a:Lpux;

    .line 101
    new-instance v3, Lpwp;

    invoke-direct {v3}, Lpwp;-><init>()V

    .line 102
    iput-object v2, v3, Lpwp;->j:Lpuy;

    .line 106
    const/4 v2, 0x0

    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {p0, v0, v1, v3, v2}, Lixh;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    goto/16 :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Ljbf;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 73
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 74
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11}, Ljbf;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 75
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 80
    :cond_b
    invoke-virtual {v11}, Ljbf;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 81
    invoke-virtual {v11}, Ljbf;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, p4, v6

    .line 82
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_c

    .line 83
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 84
    :cond_c
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 85
    const-wide/16 v8, 0x19

    cmp-long v2, v4, v8

    if-ltz v2, :cond_d

    long-to-double v4, v4

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method private b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liya;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Liya;-><init>(Lixx;ILjava/lang/String;Z)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method private e()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lixx;->b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lixx;->b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lixx;->e:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lixh;->b:Landroid/app/Application;

    .line 30
    invoke-static {v0}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixu;->a(Lixk;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lixx;->e:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lixh;->b:Landroid/app/Application;

    .line 39
    invoke-static {v0}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixu;->b(Lixk;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixx;->e:Z

    .line 41
    iget-object v0, p0, Lixx;->g:Ljbe;

    invoke-virtual {v0}, Ljbe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method a(ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 48
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 49
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lixx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lixx;->j:Liyb;

    invoke-interface {v0}, Liyb;->a()J

    move-result-wide v2

    iget-object v0, p0, Lixx;->k:Liyb;

    invoke-interface {v0}, Liyb;->a()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lixx;->a(IJJLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lixx;->f()Ljava/util/concurrent/Future;

    .line 24
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lixx;->h()V

    .line 109
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lixx;->e()Ljava/util/concurrent/Future;

    .line 21
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lixx;->g()V

    .line 18
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
