.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgqx;->e()Z

    move-result v0

    sput-boolean v0, Ldvf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .prologue
    .line 21
    const-string v0, "babel_healthcheck_crash_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-class v0, Lizi;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    .line 24
    invoke-virtual {v0, p1}, Lizi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lizi;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-virtual {v0}, Lizi;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p0}, Ldvf;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    const-class v0, Lizi;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-virtual {v0, p1}, Lizi;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Ldvf;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-class v0, Lizi;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-virtual {v0, p1}, Lizi;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 27
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljac;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljac;

    .line 30
    const-string v1, "babel_healthcheck_memory_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljac;-><init>(Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-class v0, Lizi;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-virtual {v0, p1}, Lizi;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljal;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljal;

    invoke-static {p0}, Ldvf;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljal;-><init>(Z)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lizu;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lizu;

    .line 34
    const-string v1, "babel_healthcheck_crash_enabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lizu;-><init>(Z)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljae;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljae;

    .line 37
    const-string v1, "babel_healthcheck_packagestats_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljae;-><init>(Z)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 28
    const-string v0, "babel_healthcheck_timer_enabled"

    sget-boolean v1, Ldvf;->a:Z

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
