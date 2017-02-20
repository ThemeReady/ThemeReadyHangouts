.class final Lixj;
.super Liwr;
.source "SourceFile"

# interfaces
.implements Liwv;
.implements Lizk;


# static fields
.field public static volatile d:Lixj;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lixe;


# direct methods
.method private constructor <init>(Ljbk;Landroid/app/Application;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 56
    sget v0, Liyd;->a:I

    invoke-direct {p0, p1, p2, v0}, Liwr;-><init>(Ljbk;Landroid/app/Application;I)V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lixj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v1}, Lhab;->a(ZLjava/lang/Object;)V

    .line 61
    invoke-static {p2}, Lixe;->a(Landroid/app/Application;)Lixe;

    move-result-object v0

    iput-object v0, p0, Lixj;->h:Lixe;

    .line 65
    new-instance v0, Ljbj;

    div-float v1, p3, v2

    invoke-direct {v0, v1}, Ljbj;-><init>(F)V

    .line 66
    invoke-virtual {v0}, Ljbj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lixj;->e:Z

    .line 73
    div-float v0, v2, p3

    float-to-int v0, v0

    iput v0, p0, Lixj;->f:I

    .line 74
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljbk;Landroid/app/Application;Liyw;)Lixj;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lixj;->d:Lixj;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lixj;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lixj;->d:Lixj;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lixj;

    .line 36
    invoke-virtual {p2}, Liyw;->b()F

    move-result v2

    invoke-direct {v0, p0, p1, v2}, Lixj;-><init>(Ljbk;Landroid/app/Application;F)V

    sput-object v0, Lixj;->d:Lixj;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lixj;->d:Lixj;

    return-object v0

    .line 38
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
    iget-object v0, p0, Liwr;->a:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lixj;->e:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Liyx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lixk;

    invoke-direct {v1, p0, p1}, Lixk;-><init>(Lixj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 166
    :goto_0
    return-void

    .line 164
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
    .line 151
    iget-object v0, p0, Lixj;->h:Lixe;

    invoke-virtual {v0, p0}, Lixe;->b(Liwu;)V

    .line 152
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lixj;->b(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lixj;->d()V

    .line 148
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lixl;

    invoke-direct {v0, p0, p1}, Lixl;-><init>(Lixj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    .line 171
    new-instance v1, Lpua;

    invoke-direct {v1}, Lpua;-><init>()V

    iput-object v1, v0, Lpul;->h:Lpua;

    .line 172
    iget-object v1, v0, Lpul;->h:Lpua;

    iget v2, p0, Lixj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpua;->b:Ljava/lang/Integer;

    .line 173
    iget-object v1, v0, Lpul;->h:Lpua;

    iput p1, v1, Lpua;->a:I

    .line 2065
    invoke-virtual {p0, v3, v0, v3}, Liwr;->a(Ljava/lang/String;Lpul;Lptp;)V

    .line 175
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lixj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lixl;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lixl;

    .line 2103
    iget-object v0, v0, Lixl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 183
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lixj;->h:Lixe;

    invoke-virtual {v0, p0}, Lixe;->a(Liwu;)V

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lixj;->b(I)V

    .line 143
    return-void
.end method
