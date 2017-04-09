.class public Llpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llpl;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 39
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Llpl;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    return-void
.end method

.method static a()Lngm;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lngu;->a(Z)Lngu;

    move-result-object v0

    const-string v1, "Blocking Thread #%d"

    .line 181
    invoke-virtual {v0, v1}, Lngu;->a(Ljava/lang/String;)Lngu;

    move-result-object v0

    new-instance v1, Llpm;

    invoke-direct {v1}, Llpm;-><init>()V

    .line 182
    invoke-virtual {v0, v1}, Lngu;->a(Ljava/util/concurrent/ThreadFactory;)Lngu;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lngu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lsb;->a(Ljava/util/concurrent/ExecutorService;)Lngm;

    move-result-object v0

    .line 175
    invoke-static {v0}, Llqi;->a(Lngm;)Lngm;

    move-result-object v0

    return-object v0
.end method

.method static a(Lngn;)Lngn;
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    new-instance v1, Llpz;

    const-string v2, "Lite Thread"

    sget-object v3, Llpl;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 1236
    const/4 v4, 0x0

    .line 2243
    new-instance v5, Lngu;

    invoke-direct {v5}, Lngu;-><init>()V

    const/4 v6, 0x1

    .line 2244
    invoke-virtual {v5, v6}, Lngu;->a(Z)Lngu;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " #%d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2245
    invoke-virtual {v5, v2}, Lngu;->a(Ljava/lang/String;)Lngu;

    move-result-object v2

    new-instance v5, Llpo;

    invoke-direct {v5, v3, v4}, Llpo;-><init>(Landroid/os/StrictMode$ThreadPolicy;I)V

    .line 2246
    invoke-virtual {v2, v5}, Lngu;->a(Ljava/util/concurrent/ThreadFactory;)Lngu;

    move-result-object v2

    .line 2263
    invoke-virtual {v2}, Lngu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 2243
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lsb;->a(Ljava/util/concurrent/ExecutorService;)Lngm;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llpz;-><init>(Lngm;Lngn;)V

    .line 106
    invoke-static {v1}, Llqi;->a(Lngn;)Lngn;

    move-result-object v0

    return-object v0
.end method

.method static b()Lngn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 220
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    const-string v1, "Scheduler Thread #%d"

    .line 224
    invoke-virtual {v0, v1}, Lngu;->a(Ljava/lang/String;)Lngu;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Lngu;->a(Z)Lngu;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lngu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 221
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lsb;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lngn;

    move-result-object v0

    return-object v0
.end method
