.class public final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgqb;

.field public static c:Lajx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Ledk;->a:Z

    .line 25
    const-string v0, "VolleyUtils"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Ledk;->b:Lgqb;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Ledk;->c:Lajx;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lajx;
    .locals 7

    .prologue
    .line 30
    const-class v1, Ledk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ledk;->c:Lajx;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Ledk;->b:Lgqb;

    const-string v2, "RQ initialization"

    invoke-virtual {v0, v2}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 37
    :try_start_1
    invoke-static {p0}, Lhxa;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lgxs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgxr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    :try_start_2
    invoke-static {p0}, Lacn;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v3, Lhen;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lhen;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    sget-boolean v0, Ledk;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Babel"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lhen;->a(Ljava/lang/String;I)V

    .line 49
    :cond_0
    new-instance v0, Lakh;

    new-instance v4, Lakk;

    invoke-direct {v4, v3}, Lakk;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v4}, Lakh;-><init>(Lakm;)V

    .line 50
    new-instance v3, Ledi;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 1070
    const-string v5, "babel_volley_cache_size"

    const/high16 v6, 0x3200000

    invoke-static {p0, v5, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 50
    invoke-direct {v3, v4, v5}, Ledi;-><init>(Ljava/io/File;I)V

    .line 51
    new-instance v4, Lajx;

    .line 1077
    const-string v5, "babel_thread_pool_size"

    const/4 v6, 0x2

    invoke-static {p0, v5, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 51
    invoke-direct {v4, v3, v0, v5}, Lajx;-><init>(Lajl;Lajr;I)V

    .line 52
    sput-object v4, Ledk;->c:Lajx;

    invoke-virtual {v4}, Lajx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    sget-object v0, Ledk;->b:Lgqb;

    invoke-virtual {v0, v2}, Lgqb;->c(Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object v0, Ledk;->c:Lajx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_4
    const-string v3, "Babel"

    const-string v4, "Temporarily unable to update security library"

    invoke-static {v3, v4, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0}, Lgxs;->a()I

    move-result v0

    invoke-static {v0, p0}, Lgxt;->a(ILandroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_5
    sget-object v3, Ledk;->b:Lgqb;

    invoke-virtual {v3, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :try_start_6
    const-string v3, "Babel"

    const-string v4, "Permanently unable to update security library"

    invoke-static {v3, v4, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Ledk;->a(Landroid/content/Context;)Lajx;

    .line 62
    sget-object v0, Ledk;->c:Lajx;

    invoke-virtual {v0}, Lajx;->b()Lajl;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lajl;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method
