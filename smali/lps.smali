.class public Llps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llps;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llps;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    return-void
.end method

.method static a()Lndv;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lned;->a(Z)Lned;

    move-result-object v0

    const-string v1, "Blocking Thread #%d"

    .line 17
    invoke-virtual {v0, v1}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v0

    new-instance v1, Llpt;

    invoke-direct {v1}, Llpt;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lned;->a(Ljava/util/concurrent/ThreadFactory;)Lned;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/ExecutorService;)Lndv;

    move-result-object v0

    return-object v0
.end method

.method static a(Lndw;)Lndw;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Llqg;

    const-string v2, "Lite Thread"

    sget-object v3, Llps;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lned;

    invoke-direct {v5}, Lned;-><init>()V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Lned;->a(Z)Lned;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " #%d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v2

    new-instance v5, Llpv;

    invoke-direct {v5, v3, v4}, Llpv;-><init>(Landroid/os/StrictMode$ThreadPolicy;I)V

    .line 9
    invoke-virtual {v2, v5}, Lned;->a(Ljava/util/concurrent/ThreadFactory;)Lned;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/ExecutorService;)Lndv;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0, p0}, Llqg;-><init>(Lndv;Lndw;)V

    .line 14
    return-object v1
.end method

.method static b()Lndw;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    const-string v1, "Scheduler Thread #%d"

    .line 23
    invoke-virtual {v0, v1}, Lned;->a(Ljava/lang/String;)Lned;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lned;->a(Z)Lned;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lned;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lndw;

    move-result-object v0

    return-object v0
.end method
