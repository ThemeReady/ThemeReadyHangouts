.class public final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# static fields
.field public static final a:Z

.field public static final b:Lgqp;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldwt;

.field public e:Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lgqa;->a()Z

    move-result v0

    sput-boolean v0, Lesn;->a:Z

    .line 52
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lesn;->b:Lgqp;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldwu;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lesn;->c:Landroid/content/Context;

    .line 62
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lesn;->d:Ldwt;

    .line 63
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1214
    invoke-static {p0}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v3

    .line 1216
    const-class v0, Lgrg;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 1217
    invoke-interface {v0}, Lgrg;->a()Z

    move-result v0

    .line 1219
    const-string v4, "babel_asserts"

    .line 1220
    invoke-interface {v3, v4, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 1224
    const-string v5, "babel_expensive_asserts"

    .line 1225
    invoke-interface {v3, v5, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 2095
    :goto_0
    sput-boolean v4, Lijn;->a:Z

    .line 2096
    sput-boolean v0, Lijn;->b:Z

    .line 1230
    return-void

    :cond_1
    move v0, v1

    .line 1225
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, Lesn;->b:Lgqp;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    .line 71
    sget-boolean v0, Lesn;->a:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 74
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    :cond_0
    sget-boolean v0, Lesn;->a:Z

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "babelStartup"

    const/high16 v1, 0x8000000

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lesp;

    invoke-direct {v1}, Lesp;-><init>()V

    const-wide/32 v6, 0xea60

    .line 93
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_1
    :try_start_0
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_0
    invoke-static {}, Lijn;->a()V

    .line 1176
    invoke-static {}, Lgqh;->a()Lgqh;

    move-result-object v0

    .line 2180
    invoke-static {}, Lgqf;->a()V

    .line 2181
    sget-object v1, Lijr;->a:Lijr;

    iget-object v0, v0, Lgqh;->b:Lgqj;

    invoke-virtual {v1, v0}, Lijr;->a(Lijs;)V

    .line 2182
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    .line 3236
    const-string v1, "babel_server_request_timeout"

    const v3, 0x9c40

    .line 3237
    invoke-static {v0, v1, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 4090
    const-wide/16 v6, 0x2710

    add-long/2addr v0, v6

    sput-wide v0, Lijt;->q:J

    .line 4091
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v3

    .line 117
    const-class v0, Lbbo;

    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 118
    iget-object v1, p0, Lesn;->c:Landroid/content/Context;

    .line 5249
    new-instance v6, Lesr;

    invoke-direct {v6, p0, v1}, Lesr;-><init>(Lesn;Landroid/content/Context;)V

    invoke-interface {v0, v6}, Lbbo;->a(Ljava/lang/Runnable;)V

    .line 5260
    iget-object v1, p0, Lesn;->c:Landroid/content/Context;

    invoke-static {v1}, Lsb;->B(Landroid/content/Context;)Z

    move-result v6

    .line 121
    const-class v1, Lbbl;

    invoke-virtual {v3, v1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbl;

    .line 123
    iget-object v8, p0, Lesn;->c:Landroid/content/Context;

    invoke-interface {v1, v8, v6, v0}, Lbbl;->a(Landroid/content/Context;ZLbbo;)V

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Babel"

    const-string v3, "Error installing NativeCrashHandler"

    invoke-static {v1, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string v1, "Babel"

    const-string v3, "Failed to load NativeCrashHandler"

    invoke-static {v1, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    .line 6208
    new-instance v1, Lgce;

    invoke-direct {v1, v0}, Lgce;-><init>(Landroid/content/Context;)V

    .line 7019
    sput-object v1, Lahq;->a:Lahq;

    .line 7020
    new-instance v1, Lgcf;

    invoke-direct {v1, v0}, Lgcf;-><init>(Landroid/content/Context;)V

    .line 6220
    invoke-virtual {v1}, Lgcf;->start()V

    .line 6221
    sget-object v0, Leso;->a:Leso;

    invoke-static {v0}, Lend;->a(Lenh;)V

    .line 130
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lend;->a(Landroid/app/Application;)V

    .line 135
    const-class v0, Lbbq;

    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    invoke-interface {v0, v6}, Lbbq;->a(Z)V

    .line 140
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Lkdd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 148
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v0}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 149
    iget-object v1, p0, Lesn;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 153
    :cond_5
    const-class v0, Lgrg;

    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 154
    invoke-interface {v0}, Lgrg;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lgrg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    :cond_6
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 156
    new-instance v6, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 157
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 158
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 159
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 160
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 161
    invoke-interface {v0}, Lgrg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    const-string v0, "Babel"

    const-string v7, "Enable strict mode dialog."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 167
    :goto_3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 168
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 171
    :cond_7
    const-class v0, Lcsi;

    invoke-virtual {v3, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    new-instance v1, Lesq;

    invoke-direct {v1, p0}, Lesq;-><init>(Lesn;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 198
    iget-object v0, p0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldsq;->a(Landroid/content/Context;)V

    .line 200
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 201
    const-class v0, Lbbr;

    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    invoke-interface {v0, v4, v5, v6, v7}, Lbbr;->a(JJ)V

    .line 203
    sget-object v0, Lesn;->b:Lgqp;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 206
    const-class v0, Lcqa;

    invoke-virtual {v3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 207
    iget-object v1, p0, Lesn;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lfid;->d(Landroid/content/Context;Z)[I

    move-result-object v3

    .line 208
    array-length v4, v3

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_3

    aget v2, v3, v1

    .line 209
    invoke-interface {v0, v2}, Lcqa;->a(I)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 165
    :cond_8
    const-string v0, "Babel"

    const-string v7, "Enable strict logging."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
