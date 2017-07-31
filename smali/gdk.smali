.class final Lgdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Timer;

.field public d:Lgeu;

.field public e:Lajk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lgdk;->a:I

    .line 3
    iput-boolean v1, p0, Lgdk;->b:Z

    .line 4
    iput-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    .line 5
    iput-object v0, p0, Lgdk;->d:Lgeu;

    .line 6
    iput-object v0, p0, Lgdk;->e:Lajk;

    .line 7
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "mms_apn_extension_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    .line 11
    :try_start_0
    iget-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    new-instance v1, Lgdj;

    invoke-direct {v1, p1}, Lgdj;-><init>(Landroid/content/Context;)V

    const-string v2, "babel_apn_extension_wait_in_millis"

    const-wide/16 v4, 0x7530

    .line 12
    invoke-static {p1, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSendReceiveManager.SendingStatus.startApnExtensionTimer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgdk;->c:Ljava/util/Timer;

    .line 21
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lgdi;->c:Lgdk;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdk;->b:Z

    .line 25
    sget-object v0, Lgdi;->c:Lgdk;

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lgdk;->e:Lajk;

    .line 27
    sget-object v0, Lgdi;->c:Lgdk;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    sget-object v0, Lgdi;->c:Lgdk;

    .line 30
    iget-object v0, v0, Lgdk;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lgdi;->c:Lgdk;

    .line 32
    invoke-direct {v0, p1}, Lgdk;->b(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method
