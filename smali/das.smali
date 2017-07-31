.class final Ldas;
.super Lczt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldaq;


# direct methods
.method constructor <init>(Ldaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldas;->a:Ldaq;

    invoke-direct {p0}, Lczt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liue;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldas;->a:Ldaq;

    .line 3
    iput-object p1, v0, Ldaq;->g:Liue;

    .line 5
    iget-object v3, p0, Ldas;->a:Ldaq;

    .line 7
    iget-object v0, v3, Ldaq;->a:Landroid/content/Context;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    const-string v4, "babel_proximity_wakelock_blacklist"

    .line 9
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ldaq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v3, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "Babel_explane"

    const-string v3, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Ldas;->a:Ldaq;

    .line 24
    iget-boolean v0, v0, Ldaq;->h:Z

    .line 25
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldas;->a:Ldaq;

    .line 26
    invoke-virtual {v0}, Ldaq;->c()Z

    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldas;->a:Ldaq;

    .line 29
    invoke-virtual {v0, v1}, Ldaq;->a(Z)V

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v3, Ldaq;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 16
    invoke-virtual {v0, v6}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    const-string v2, "Babel_explane"

    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    .line 19
    iget-object v0, v3, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v3}, Ldaq;->a()V

    goto :goto_1
.end method
