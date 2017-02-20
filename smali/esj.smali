.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqc;


# static fields
.field public static final a:Z

.field public static final b:Lgqb;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldwo;

.field public e:Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lgpl;->a()Z

    move-result v0

    sput-boolean v0, Lesj;->a:Z

    .line 51
    const-string v0, "HangoutsAppStartupListener"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lesj;->b:Lgqb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldwp;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lesj;->c:Landroid/content/Context;

    .line 61
    const/16 v0, 0x11

    invoke-interface {p2, v0}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Lesj;->d:Ldwo;

    .line 62
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5209
    invoke-static {p0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v3

    .line 5211
    const-class v0, Lgqs;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    .line 5212
    invoke-interface {v0}, Lgqs;->a()Z

    move-result v0

    .line 5214
    const-string v4, "babel_asserts"

    .line 5215
    invoke-interface {v3, v4, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 5219
    const-string v5, "babel_expensive_asserts"

    .line 5220
    invoke-interface {v3, v5, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 6095
    :goto_0
    sput-boolean v4, Lijd;->a:Z

    .line 6096
    sput-boolean v0, Lijd;->b:Z

    .line 0
    return-void

    :cond_1
    move v0, v1

    .line 5220
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 66
    sget-object v0, Lesj;->b:Lgqb;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 70
    sget-boolean v0, Lesj;->a:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Babel"

    const-string v1, "Enable strict logging early due to tag"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 73
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    :cond_0
    sget-boolean v0, Lesj;->a:Z

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "babelStartup"

    const/high16 v1, 0x8000000

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lesl;

    invoke-direct {v1}, Lesl;-><init>()V

    const-wide/32 v4, 0xea60

    .line 92
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_1
    :try_start_0
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_0
    invoke-static {}, Lijd;->a()V

    .line 1167
    invoke-static {}, Lgps;->a()Lgps;

    move-result-object v0

    .line 1171
    invoke-static {}, Lgpq;->a()V

    .line 1172
    sget-object v1, Lijh;->a:Lijh;

    iget-object v0, v0, Lgps;->b:Lgpu;

    invoke-virtual {v1, v0}, Lijh;->a(Liji;)V

    .line 112
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    .line 1231
    const-string v1, "babel_server_request_timeout"

    const v4, 0x9c40

    .line 1232
    invoke-static {v0, v1, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 2090
    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    sput-wide v0, Lijj;->q:J

    .line 114
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v4

    .line 116
    const-class v0, Lbbl;

    invoke-virtual {v4, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    .line 117
    iget-object v1, p0, Lesj;->c:Landroid/content/Context;

    .line 2244
    new-instance v5, Lesn;

    invoke-direct {v5, p0, v1}, Lesn;-><init>(Lesj;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Lbbl;->a(Ljava/lang/Runnable;)V

    .line 119
    iget-object v1, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v1}, Lfkc;->a(Landroid/content/Context;)V

    .line 121
    iget-object v1, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v1}, Lacn;->C(Landroid/content/Context;)Z

    move-result v5

    .line 122
    const-class v1, Lbbi;

    invoke-virtual {v4, v1}, Lkat;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbi;

    .line 124
    iget-object v7, p0, Lesj;->c:Landroid/content/Context;

    invoke-interface {v1, v7, v5, v0}, Lbbi;->a(Landroid/content/Context;ZLbbl;)V

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Babel"

    const-string v4, "Error installing NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v1, "Babel"

    const-string v4, "Failed to load NativeCrashHandler"

    invoke-static {v1, v4, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    .line 3208
    new-instance v1, Lgch;

    invoke-direct {v1, v0}, Lgch;-><init>(Landroid/content/Context;)V

    .line 4019
    sput-object v1, Lahl;->a:Lahl;

    .line 3210
    new-instance v1, Lgci;

    invoke-direct {v1, v0}, Lgci;-><init>(Landroid/content/Context;)V

    .line 3220
    invoke-virtual {v1}, Lgci;->start()V

    .line 5000
    sget-object v0, Lesk;->a:Lesk;

    .line 130
    invoke-static {v0}, Lend;->a(Lenh;)V

    .line 131
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lend;->a(Landroid/app/Application;)V

    .line 136
    const-class v0, Lbbn;

    invoke-virtual {v4, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbn;

    invoke-interface {v0, v5}, Lbbn;->a(Z)V

    .line 141
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v0}, Lkcm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    :goto_2
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 149
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v0}, Lkat;->c(Ljava/lang/Class;)Ljava/util/List;

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

    .line 150
    iget-object v1, p0, Lesj;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    .line 154
    :cond_4
    const-class v0, Lgqs;

    invoke-virtual {v4, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    .line 155
    invoke-interface {v0}, Lgqs;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lgqs;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    :cond_5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 157
    new-instance v5, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v5}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 158
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 159
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 160
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 161
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 162
    invoke-interface {v0}, Lgqs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "Babel"

    const-string v6, "Enable strict mode dialog."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 168
    :goto_4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 169
    invoke-virtual {v5}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 172
    :cond_6
    const-class v0, Lcsg;

    invoke-virtual {v4, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    new-instance v1, Lesm;

    invoke-direct {v1, p0}, Lesm;-><init>(Lesj;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 199
    iget-object v0, p0, Lesj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldsk;->a(Landroid/content/Context;)V

    .line 201
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 202
    const-class v0, Lbbo;

    invoke-virtual {v4, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    invoke-interface {v0, v2, v3, v6, v7}, Lbbo;->a(JJ)V

    .line 205
    sget-object v0, Lesj;->b:Lgqb;

    const-string v1, "onApplicationStartup"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :cond_7
    const-string v0, "Babel"

    const-string v6, "Enable strict logging."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
