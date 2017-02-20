.class final Lixz;
.super Liwr;
.source "SourceFile"


# static fields
.field public static volatile d:Lixz;


# instance fields
.field public e:Lixt;

.field public final f:Z

.field public final g:Lixs;


# direct methods
.method private constructor <init>(Ljbk;Landroid/app/Application;IZLixs;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Liyd;->a:I

    invoke-direct {p0, p1, p2, v0, p3}, Liwr;-><init>(Ljbk;Landroid/app/Application;II)V

    .line 61
    iput-boolean p4, p0, Lixz;->f:Z

    .line 62
    iput-object p5, p0, Lixz;->g:Lixs;

    .line 63
    return-void
.end method

.method static a(Ljbk;Landroid/app/Application;Lizd;)Lixz;
    .locals 7

    .prologue
    .line 35
    sget-object v0, Lixz;->d:Lixz;

    if-nez v0, :cond_1

    .line 36
    const-class v6, Lixz;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v0, Lixz;->d:Lixz;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lixz;

    .line 41
    invoke-virtual {p2}, Lizd;->b()I

    move-result v3

    .line 42
    invoke-virtual {p2}, Lizd;->c()Z

    move-result v4

    .line 43
    invoke-virtual {p2}, Lizd;->d()Lixs;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lixz;-><init>(Ljbk;Landroid/app/Application;IZLixs;)V

    sput-object v0, Lixz;->d:Lixz;

    .line 45
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lixz;->d:Lixz;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;ILjava/lang/String;Lptp;)V
    .locals 7

    .prologue
    .line 1053
    iget-object v0, p0, Liwr;->a:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Liyx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Liya;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liya;-><init>(Lixz;Lptp;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lptp;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lixz;->a(Ljava/lang/String;ILjava/lang/String;Lptp;)V

    .line 105
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixz;->e:Lixt;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lixz;->e:Lixt;

    invoke-virtual {v0}, Lixt;->b()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lixz;->e:Lixt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lixz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixz;->e:Lixt;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lixy;

    invoke-direct {v0, p0}, Lixy;-><init>(Lixz;)V

    .line 80
    new-instance v1, Lixt;

    .line 1049
    iget-object v2, p0, Liwr;->b:Landroid/app/Application;

    .line 80
    invoke-direct {v1, v0, v2}, Lixt;-><init>(Lixy;Landroid/app/Application;)V

    iput-object v1, p0, Lixz;->e:Lixt;

    .line 81
    iget-object v0, p0, Lixz;->e:Lixt;

    invoke-virtual {v0}, Lixt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
