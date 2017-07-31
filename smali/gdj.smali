.class final Lgdj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lgdj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    sget-object v1, Lgdi;->c:Lgdk;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lgdi;->c:Lgdk;

    .line 7
    iget v0, v0, Lgdk;->a:I

    if-gtz v0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgdj;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lgdi;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lajk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    sget-object v2, Lgdi;->c:Lgdk;

    .line 14
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgdk;->b:Z

    .line 15
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.MMS_APN_EXTENSION_TASK: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
