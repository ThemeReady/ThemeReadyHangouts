.class public Lgqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;

.field public static final b:Lkdl;

.field public static final c:Lkdl;

.field public static final d:Lkdl;

.field public static final e:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-string v0, "debug_build"

    invoke-static {v0, v1}, Lgqx;->a(Ljava/lang/String;Z)Lkdl;

    move-result-object v0

    sput-object v0, Lgqx;->a:Lkdl;

    .line 8
    const-string v0, "log_verbose"

    invoke-static {v0, v1}, Lgqx;->a(Ljava/lang/String;Z)Lkdl;

    move-result-object v0

    sput-object v0, Lgqx;->b:Lkdl;

    .line 9
    const-string v0, "log_pii"

    invoke-static {v0, v1}, Lgqx;->a(Ljava/lang/String;Z)Lkdl;

    move-result-object v0

    sput-object v0, Lgqx;->c:Lkdl;

    .line 10
    const-string v0, "perf_cached"

    invoke-static {v0, v2}, Lgqx;->a(Ljava/lang/String;Z)Lkdl;

    move-result-object v0

    sput-object v0, Lgqx;->d:Lkdl;

    .line 11
    const-string v0, "tracing"

    invoke-static {v0, v2}, Lgqx;->a(Ljava/lang/String;Z)Lkdl;

    move-result-object v0

    sput-object v0, Lgqx;->e:Lkdl;

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lkdl;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lkdl;

    const-string v2, "debug.chat."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p1}, Lkdl;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
