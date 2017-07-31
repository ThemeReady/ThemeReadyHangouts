.class final Liyc;
.super Lixh;
.source "SourceFile"

# interfaces
.implements Ljaj;


# static fields
.field public static volatile d:Liyc;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lixu;

.field public volatile i:Lizd;

.field public volatile j:Liye;

.field public final k:Ljcs;

.field public final l:Z


# direct methods
.method private constructor <init>(Ljcp;Ljcs;ZLandroid/app/Application;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    sget v0, Ljh;->cv:I

    invoke-direct {p0, p1, p4, v0}, Lixh;-><init>(Ljcp;Landroid/app/Application;I)V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liyc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    cmpg-float v0, p5, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lqew;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-static {p4}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    iput-object v0, p0, Liyc;->h:Lixu;

    .line 15
    new-instance v0, Ljcm;

    div-float v1, p5, v2

    invoke-direct {v0, v1}, Ljcm;-><init>(F)V

    .line 16
    invoke-virtual {v0}, Ljcm;->a()Z

    move-result v0

    iput-boolean v0, p0, Liyc;->e:Z

    .line 17
    div-float v0, v2, p5

    float-to-int v0, v0

    iput v0, p0, Liyc;->f:I

    .line 18
    iput-object p2, p0, Liyc;->k:Ljcs;

    .line 19
    iput-boolean p3, p0, Liyc;->l:Z

    .line 20
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljcp;Landroid/app/Application;Lizu;)Liyc;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Liyc;->d:Liyc;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Liyc;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Liyc;->d:Liyc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liyc;

    .line 5
    invoke-virtual {p2}, Lizu;->c()Ljcs;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lizu;->d()Z

    move-result v3

    .line 7
    invoke-virtual {p2}, Lizu;->b()F

    move-result v5

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liyc;-><init>(Ljcp;Ljcs;ZLandroid/app/Application;F)V

    sput-object v0, Liyc;->d:Liyc;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Liyc;->d:Liyc;

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

.method private static a(Ljava/io/File;Lpvc;)Z
    .locals 6

    .prologue
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 52
    long-to-int v3, v0

    .line 53
    new-array v4, v3, [B

    .line 54
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 56
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v4}, Lpcs;->a(Lpcs;[B)Lpcs;

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 63
    :cond_1
    return v0

    .line 59
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lpvc;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private e()Lpvc;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    iget-object v0, p0, Lixh;->b:Landroid/app/Application;

    .line 38
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lpvc;

    invoke-direct {v0}, Lpvc;-><init>()V

    .line 41
    invoke-static {v1, v0}, Liyc;->a(Ljava/io/File;Lpvc;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Liyf;

    invoke-direct {v0, p0, p1}, Liyf;-><init>(Liyc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(Ljava/lang/String;I)Lpvc;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lpvc;

    invoke-direct {v0}, Lpvc;-><init>()V

    .line 23
    iget-object v1, p0, Liyc;->i:Lizd;

    invoke-static {v1}, Lizd;->a(Lizd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpvc;->c:Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpvc;->a:Ljava/lang/Boolean;

    .line 25
    iput-object p1, v0, Lpvc;->d:Ljava/lang/String;

    .line 26
    iput p2, v0, Lpvc;->e:I

    .line 27
    :try_start_0
    new-instance v1, Lpwh;

    invoke-direct {v1}, Lpwh;-><init>()V

    iput-object v1, v0, Lpvc;->b:Lpwh;

    .line 28
    iget-object v1, v0, Lpvc;->b:Lpwh;

    .line 30
    iget-object v2, p0, Lixh;->b:Landroid/app/Application;

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aJ(Landroid/content/Context;)Lpus;

    move-result-object v2

    iput-object v2, v1, Lpwh;->a:Lpus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(ILpvc;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    .line 92
    new-instance v1, Lpwd;

    invoke-direct {v1}, Lpwd;-><init>()V

    iput-object v1, v0, Lpwp;->h:Lpwd;

    .line 93
    iget-object v1, v0, Lpwp;->h:Lpwd;

    iget v2, p0, Liyc;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpwd;->b:Ljava/lang/Integer;

    .line 94
    iget-object v1, v0, Lpwp;->h:Lpwd;

    iput p1, v1, Lpwd;->a:I

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v1, v0, Lpwp;->h:Lpwd;

    new-instance v2, Lpwe;

    invoke-direct {v2}, Lpwe;-><init>()V

    iput-object v2, v1, Lpwd;->c:Lpwe;

    .line 97
    iget-object v1, v0, Lpwp;->h:Lpwd;

    iget-object v1, v1, Lpwd;->c:Lpwe;

    iput-object p2, v1, Lpwe;->a:Lpvc;

    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Liyc;->a(Lpwp;)V

    .line 99
    return-void
.end method

.method a(Lizd;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "activeComponentName: "

    invoke-static {p1}, Lizd;->a(Lizd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :goto_0
    iput-object p1, p0, Liyc;->i:Lizd;

    .line 79
    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Liyc;->j:Liye;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Liyc;->h:Lixu;

    iget-object v1, p0, Liyc;->j:Liye;

    invoke-virtual {v0, v1}, Lixu;->b(Lixk;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Liyc;->j:Liye;

    .line 103
    :cond_0
    iget-object v0, p0, Liyc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Liyf;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Liyf;

    .line 107
    iget-object v0, v0, Liyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 109
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    sget-object v1, Ljao;->a:Ljao;

    .line 68
    invoke-virtual {v1}, Ljao;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :try_start_0
    invoke-direct {p0}, Liyc;->e()Lpvc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lixh;->a:Liyz;

    invoke-virtual {v1}, Liyz;->a()Z

    move-result v1

    .line 74
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Liyc;->e:Z

    if-eqz v1, :cond_2

    .line 75
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Liyc;->a(ILpvc;)V

    .line 76
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lixh;->a:Liyz;

    invoke-virtual {v0}, Liyz;->a()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liyc;->e:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lizv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyd;

    invoke-direct {v1, p0}, Liyd;-><init>(Liyc;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    :cond_0
    new-instance v0, Liye;

    invoke-direct {v0, p0}, Liye;-><init>(Liyc;)V

    .line 88
    iput-object v0, p0, Liyc;->j:Liye;

    .line 89
    iget-object v0, p0, Liyc;->h:Lixu;

    iget-object v1, p0, Liyc;->j:Liye;

    invoke-virtual {v0, v1}, Lixu;->a(Lixk;)V

    .line 90
    return-void
.end method
