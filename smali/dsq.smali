.class public final Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgqa;->e()Z

    move-result v0

    sput-boolean v0, Ldsq;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .prologue
    .line 1109
    const-string v0, "babel_healthcheck_crash_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-class v0, Lize;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    .line 94
    invoke-virtual {v0, p1}, Lize;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 96
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1101
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-class v0, Lize;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    invoke-virtual {v0}, Lize;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Ldsq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 65
    const-class v0, Lize;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    invoke-virtual {v0, p1}, Lize;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Ldsq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Lize;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    invoke-virtual {v0, p1}, Lize;->c(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 74
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 101
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lizx;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lizx;

    .line 1101
    const-string v1, "babel_healthcheck_memory_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lizx;-><init>(Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1101
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-class v0, Lize;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    invoke-virtual {v0, p1}, Lize;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljaf;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljaf;

    invoke-static {p0}, Ldsq;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljaf;-><init>(Z)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lizq;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lizq;

    .line 1109
    const-string v1, "babel_healthcheck_crash_enabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lizq;-><init>(Z)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lizz;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lizz;

    .line 1113
    const-string v1, "babel_healthcheck_packagestats_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lizz;-><init>(Z)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 105
    const-string v0, "babel_healthcheck_timer_enabled"

    sget-boolean v1, Ldsq;->a:Z

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
