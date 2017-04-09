.class public final Ledp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgqp;

.field public static c:Lakb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ledp;->a:Z

    .line 25
    const-string v0, "VolleyUtils"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Ledp;->b:Lgqp;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Ledp;->c:Lakb;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lakb;
    .locals 7

    .prologue
    .line 30
    const-class v1, Ledp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ledp;->c:Lakb;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Ledp;->b:Lgqp;

    const-string v2, "RQ initialization"

    invoke-virtual {v0, v2}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 37
    :try_start_1
    invoke-static {p0}, Lhxi;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lgye; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgyd; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    :try_start_2
    invoke-static {p0}, Lsb;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v3, Lhey;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lhey;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    sget-boolean v0, Ledp;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Babel"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lhey;->a(Ljava/lang/String;I)V

    .line 47
    :cond_0
    new-instance v0, Lakl;

    new-instance v4, Lako;

    invoke-direct {v4, v3}, Lako;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v4}, Lakl;-><init>(Lakq;)V

    .line 50
    new-instance v3, Ledn;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 2070
    const-string v5, "babel_volley_cache_size"

    const/high16 v6, 0x3200000

    invoke-static {p0, v5, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ledn;-><init>(Ljava/io/File;I)V

    .line 51
    new-instance v4, Lakb;

    .line 3077
    const-string v5, "babel_thread_pool_size"

    const/4 v6, 0x2

    invoke-static {p0, v5, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v4, v3, v0, v5}, Lakb;-><init>(Lajp;Lajv;I)V

    .line 52
    sput-object v4, Ledp;->c:Lakb;

    invoke-virtual {v4}, Lakb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    sget-object v0, Ledp;->b:Lgqp;

    invoke-virtual {v0, v2}, Lgqp;->c(Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object v0, Ledp;->c:Lakb;
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

    invoke-static {v3, v4, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0}, Lgye;->a()I

    move-result v0

    invoke-static {v0, p0}, Lgyf;->a(ILandroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_5
    sget-object v3, Ledp;->b:Lgqp;

    invoke-virtual {v3, v2}, Lgqp;->c(Ljava/lang/String;)V

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

    invoke-static {v3, v4, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Ledp;->a(Landroid/content/Context;)Lakb;

    .line 62
    sget-object v0, Ledp;->c:Lakb;

    invoke-virtual {v0}, Lakb;->b()Lajp;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lajp;->b(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method
