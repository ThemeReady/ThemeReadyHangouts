.class final Ldar;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldaq;


# direct methods
.method constructor <init>(Ldaq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldar;->a:Ldaq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldar;->a:Ldaq;

    .line 22
    invoke-virtual {v0}, Ldaq;->a()V

    .line 23
    return-void
.end method

.method public a(Liuw;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ldar;->a:Ldaq;

    .line 4
    iget-object v0, v2, Ldaq;->a:Landroid/content/Context;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const-string v3, "babel_proximity_wakelock_blacklist"

    .line 6
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ldaq;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v2, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "Babel_explane"

    const-string v2, "WakeLock already held."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v2, Ldaq;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "Babel_explane"

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    .line 16
    iget-object v0, v2, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ldaq;->a()V

    goto :goto_1
.end method
