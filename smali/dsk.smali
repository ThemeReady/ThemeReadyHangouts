.class public final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgpl;->e()Z

    move-result v0

    sput-boolean v0, Ldsk;->a:Z

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
    .line 2109
    const-string v0, "babel_healthcheck_crash_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-class v0, Liyk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 94
    invoke-virtual {v0, p1}, Liyk;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

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

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-class v0, Liyk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    invoke-virtual {v0}, Liyk;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Ldsk;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 65
    const-class v0, Liyk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    invoke-virtual {v0, p1}, Liyk;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Ldsk;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Liyk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    invoke-virtual {v0, p1}, Liyk;->c(Ljava/lang/String;)V

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

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lizd;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lizd;

    .line 3101
    const-string v1, "babel_healthcheck_memory_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 118
    invoke-direct {v0, v1}, Lizd;-><init>(Z)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2101
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-class v0, Liyk;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    invoke-virtual {v0, p1}, Liyk;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lizl;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lizl;

    invoke-static {p0}, Ldsk;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lizl;-><init>(Z)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Liyw;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Liyw;

    .line 3109
    const-string v1, "babel_healthcheck_crash_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 128
    invoke-direct {v0, v1}, Liyw;-><init>(Z)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lizf;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lizf;

    .line 3113
    const-string v1, "babel_healthcheck_packagestats_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 133
    invoke-direct {v0, v1}, Lizf;-><init>(Z)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 105
    const-string v0, "babel_healthcheck_timer_enabled"

    sget-boolean v1, Ldsk;->a:Z

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
