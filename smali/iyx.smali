.class final Liyx;
.super Lixh;
.source "SourceFile"


# static fields
.field public static volatile d:Liyx;


# instance fields
.field public e:Liyr;

.field public final f:Z

.field public final g:Liyq;


# direct methods
.method private constructor <init>(Ljcp;Landroid/app/Application;IZLiyq;)V
    .locals 1

    .prologue
    .line 10
    sget v0, Ljh;->cv:I

    invoke-direct {p0, p1, p2, v0, p3}, Lixh;-><init>(Ljcp;Landroid/app/Application;II)V

    .line 11
    iput-boolean p4, p0, Liyx;->f:Z

    .line 12
    iput-object p5, p0, Liyx;->g:Liyq;

    .line 13
    return-void
.end method

.method static a(Ljcp;Landroid/app/Application;Ljac;)Liyx;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Liyx;->d:Liyx;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Liyx;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Liyx;->d:Liyx;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liyx;

    .line 5
    invoke-virtual {p2}, Ljac;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Ljac;->c()Z

    move-result v4

    .line 7
    invoke-virtual {p2}, Ljac;->d()Liyq;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liyx;-><init>(Ljcp;Landroid/app/Application;IZLiyq;)V

    sput-object v0, Liyx;->d:Liyx;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Liyx;->d:Liyx;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;ZILjava/lang/String;Lpvs;)V
    .locals 8

    .prologue
    .line 28
    iget-object v0, p0, Lixh;->a:Liyz;

    invoke-virtual {v0}, Liyz;->a()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Liyy;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liyy;-><init>(Liyx;Lpvs;Ljava/lang/String;IZLjava/lang/String;)V

    .line 31
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;ZLpvs;)V
    .locals 6

    .prologue
    .line 25
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Liyx;->a(Ljava/lang/String;ZILjava/lang/String;Lpvs;)V

    .line 26
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyx;->e:Liyr;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Liyx;->e:Liyr;

    invoke-virtual {v0}, Liyr;->b()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Liyx;->e:Liyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liyx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyx;->e:Liyr;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Liyw;

    invoke-direct {v0, p0}, Liyw;-><init>(Liyx;)V

    .line 16
    new-instance v1, Liyr;

    .line 17
    iget-object v2, p0, Lixh;->b:Landroid/app/Application;

    .line 18
    invoke-direct {v1, v0, v2}, Liyr;-><init>(Liyw;Landroid/app/Application;)V

    iput-object v1, p0, Liyx;->e:Liyr;

    .line 19
    iget-object v0, p0, Liyx;->e:Liyr;

    invoke-virtual {v0}, Liyr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
