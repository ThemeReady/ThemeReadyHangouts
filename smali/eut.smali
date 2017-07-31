.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrj;


# static fields
.field public static final a:Z

.field public static final b:Lgrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldzi;

.field public e:Ldks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lgqx;->a()Z

    move-result v0

    sput-boolean v0, Leut;->a:Z

    .line 84
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Leut;->b:Lgrm;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldzj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leut;->c:Landroid/content/Context;

    .line 3
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Leut;->d:Ldzi;

    .line 4
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v3

    .line 87
    const-class v0, Lgsh;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    .line 88
    invoke-interface {v0}, Lgsh;->a()Z

    move-result v0

    .line 89
    const-string v4, "babel_asserts"

    .line 90
    invoke-interface {v3, v4, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 91
    const-string v5, "babel_expensive_asserts"

    .line 92
    invoke-interface {v3, v5, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 94
    :goto_0
    sput-boolean v4, Lije;->a:Z

    .line 95
    sput-boolean v0, Lije;->b:Z

    .line 96
    return-void

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    sget-object v0, Leut;->b:Lgrm;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 7
    sget-boolean v0, Leut;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    :cond_0
    sget-boolean v0, Leut;->a:Z

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "babelStartup"

    const/high16 v1, 0x8000000

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leuv;

    invoke-direct {v1}, Leuv;-><init>()V

    const-wide/32 v4, 0xea60

    .line 15
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :goto_0
    invoke-static {}, Lije;->a()V

    .line 24
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v0

    .line 25
    invoke-static {}, Lgrc;->a()V

    .line 26
    sget-object v1, Liji;->a:Liji;

    iget-object v0, v0, Lgre;->b:Lgrg;

    invoke-virtual {v1, v0}, Liji;->a(Lijj;)V

    .line 27
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    .line 28
    const-string v1, "babel_server_request_timeout"

    const v4, 0x9c40

    .line 29
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 31
    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    sput-wide v0, Lijk;->q:J

    .line 32
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v4

    .line 33
    const-class v0, Lbdm;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    .line 34
    iget-object v1, p0, Leut;->c:Landroid/content/Context;

    .line 35
    new-instance v5, Leux;

    invoke-direct {v5, p0, v1}, Leux;-><init>(Leut;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Lbdm;->a(Ljava/lang/Runnable;)V

    .line 36
    iget-object v1, p0, Leut;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->C(Landroid/content/Context;)Z

    move-result v5

    .line 37
    const-class v1, Lbdj;

    invoke-virtual {v4, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    .line 39
    iget-object v7, p0, Leut;->c:Landroid/content/Context;

    invoke-interface {v1, v7, v5, v0}, Lbdj;->a(Landroid/content/Context;ZLbdm;)V

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Babel"

    const-string v4, "Error installing NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const-string v1, "Babel"

    const-string v4, "Failed to load NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    .line 42
    sget-object v1, Lepa;->k:Lepb;

    invoke-virtual {v1, v0}, Lepb;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    .line 44
    new-instance v1, Lgdc;

    invoke-direct {v1, v0}, Lgdc;-><init>(Landroid/content/Context;)V

    .line 45
    sput-object v1, Lakq;->a:Lakq;

    .line 46
    new-instance v1, Lgdd;

    invoke-direct {v1, v0}, Lgdd;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1}, Lgdd;->start()V

    .line 48
    sget-object v0, Leuu;->a:Lepu;

    invoke-static {v0}, Lepq;->a(Lepu;)V

    .line 49
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lepq;->a(Landroid/app/Application;)V

    .line 50
    const-class v0, Lbdo;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    invoke-interface {v0, v5}, Lbdo;->a(Z)V

    .line 51
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    invoke-static {v0}, Lkdo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :goto_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    .line 54
    sget-object v1, Lfkh;->g:Lfkm;

    invoke-virtual {v1, v0}, Lfkm;->a(Landroid/content/Context;)Z

    .line 56
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 57
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v0}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    iget-object v1, p0, Leut;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    .line 60
    :cond_4
    const-class v0, Lgsh;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    .line 61
    invoke-interface {v0}, Lgsh;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lgsh;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    :cond_5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 63
    new-instance v5, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 64
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 65
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 66
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 67
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 68
    invoke-interface {v0}, Lgsh;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    const-string v0, "Babel"

    const-string v6, "Enable strict mode dialog."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 72
    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 74
    :cond_6
    const-class v0, Lcun;

    invoke-virtual {v4, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    new-instance v1, Leuw;

    invoke-direct {v1, p0}, Leuw;-><init>(Leut;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 76
    iget-object v0, p0, Leut;->c:Landroid/content/Context;

    invoke-static {v0}, Ldvf;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 78
    const-class v0, Lbdp;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;

    invoke-interface {v0, v2, v3, v6, v7}, Lbdp;->a(JJ)V

    .line 79
    sget-object v0, Leut;->b:Lgrm;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 80
    const-class v0, Lcrz;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 81
    invoke-interface {v0}, Lcrz;->a()V

    goto/16 :goto_2

    .line 71
    :cond_7
    const-string v0, "Babel"

    const-string v6, "Enable strict logging."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
