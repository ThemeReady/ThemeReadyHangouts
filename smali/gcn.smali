.class public final Lgcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Timer;

.field public d:Lgdx;

.field public e:Lagk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput v1, p0, Lgcn;->a:I

    .line 187
    iput-boolean v1, p0, Lgcn;->b:Z

    .line 188
    iput-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    .line 189
    iput-object v0, p0, Lgcn;->d:Lgdx;

    .line 190
    iput-object v0, p0, Lgcn;->e:Lagk;

    .line 191
    return-void
.end method

.method public static a(Landroid/content/Context;ZLagk;)V
    .locals 1

    .prologue
    .line 1041
    sget-object v0, Lgck;->c:Lgcn;

    iput-boolean p1, v0, Lgcn;->b:Z

    .line 2041
    sget-object v0, Lgck;->c:Lgcn;

    iput-object p2, v0, Lgcn;->e:Lagk;

    .line 3041
    sget-object v0, Lgck;->c:Lgcn;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 236
    if-eqz p1, :cond_0

    .line 4041
    sget-object v0, Lgck;->c:Lgcn;

    iget-object v0, v0, Lgcn;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 5041
    sget-object v0, Lgck;->c:Lgcn;

    invoke-direct {v0, p0}, Lgcn;->b(Landroid/content/Context;)V

    .line 239
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 203
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "mms_apn_extension_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    .line 205
    :try_start_0
    iget-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    new-instance v1, Lgcl;

    invoke-direct {v1, p1}, Lgcl;-><init>(Landroid/content/Context;)V

    const-string v2, "babel_apn_extension_wait_in_millis"

    const-wide/16 v4, 0x7530

    .line 207
    invoke-static {p1, v2, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
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

    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgcn;->c:Ljava/util/Timer;

    .line 223
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgcn;->a(Landroid/content/Context;ZLagk;)V

    .line 249
    return-void
.end method
