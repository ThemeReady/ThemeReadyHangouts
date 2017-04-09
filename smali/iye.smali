.class final Liye;
.super Lixi;
.source "SourceFile"

# interfaces
.implements Lixm;
.implements Ljae;


# static fields
.field public static volatile d:Liye;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lixv;


# direct methods
.method private constructor <init>(Ljcg;Landroid/app/Application;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 57
    sget v0, Lgv;->cF:I

    invoke-direct {p0, p1, p2, v0}, Lixi;-><init>(Ljcg;Landroid/app/Application;I)V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liye;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lgzh;->a(ZLjava/lang/Object;)V

    .line 62
    invoke-static {p2}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v0

    iput-object v0, p0, Liye;->h:Lixv;

    .line 66
    new-instance v0, Ljcf;

    div-float v1, p3, v2

    invoke-direct {v0, v1}, Ljcf;-><init>(F)V

    .line 67
    invoke-virtual {v0}, Ljcf;->a()Z

    move-result v0

    iput-boolean v0, p0, Liye;->e:Z

    .line 74
    div-float v0, v2, p3

    float-to-int v0, v0

    iput v0, p0, Liye;->f:I

    .line 75
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljcg;Landroid/app/Application;Lizq;)Liye;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Liye;->d:Liye;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Liye;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Liye;->d:Liye;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Liye;

    .line 37
    invoke-virtual {p2}, Lizq;->b()F

    move-result v2

    invoke-direct {v0, p0, p1, v2}, Liye;-><init>(Ljcg;Landroid/app/Application;F)V

    sput-object v0, Liye;->d:Liye;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Liye;->d:Liye;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lixi;->a:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liye;->e:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyf;

    invoke-direct {v1, p0, p1}, Liyf;-><init>(Liye;I)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Crash startup metric for event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Liye;->h:Lixv;

    invoke-virtual {v0, p0}, Lixv;->b(Lixl;)V

    .line 153
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Liye;->b(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Liye;->d()V

    .line 149
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Liyg;

    invoke-direct {v0, p0, p1}, Liyg;-><init>(Liye;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    .line 177
    new-instance v1, Lpvt;

    invoke-direct {v1}, Lpvt;-><init>()V

    iput-object v1, v0, Lpwe;->h:Lpvt;

    .line 178
    iget-object v1, v0, Lpwe;->h:Lpvt;

    iget v2, p0, Liye;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpvt;->b:Ljava/lang/Integer;

    .line 179
    iget-object v1, v0, Lpwe;->h:Lpvt;

    iput p1, v1, Lpvt;->a:I

    .line 180
    invoke-virtual {p0, v0}, Liye;->a(Lpwe;)V

    .line 181
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Liye;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Liyg;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Liyg;

    .line 1104
    iget-object v0, v0, Liyg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 191
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Liye;->h:Lixv;

    invoke-virtual {v0, p0}, Lixv;->a(Lixl;)V

    .line 143
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liye;->b(I)V

    .line 144
    return-void
.end method
