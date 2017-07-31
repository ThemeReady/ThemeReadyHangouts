.class public final Ldqw;
.super Lius;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Liue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, Lius;-><init>(C)V

    .line 2
    iput-object p1, p0, Ldqw;->a:Landroid/content/Context;

    .line 3
    const-string v0, "Babel_Proximity"

    const-string v1, "Created"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "babel_proximity_wakelock_blacklist"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Ldqw;->a:Landroid/content/Context;

    invoke-static {v0}, Ldqw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqw;->c:Liue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqw;->c:Liue;

    sget-object v1, Liue;->b:Liue;

    if-ne v0, v1, :cond_3

    .line 10
    :cond_0
    iget-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ldqw;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    const-string v0, "Babel_Proximity"

    const-string v1, "Proximity WakeLock not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    const-string v1, "Babel_Proximity"

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    .line 19
    iget-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock acquired"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Ldqw;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock released"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Babel_Proximity"

    const-string v1, "onCallEnd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Ldqw;->m()V

    .line 44
    return-void
.end method

.method public a(Liue;Ljava/util/Set;)V
    .locals 4
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
    .line 35
    const-string v0, "Babel_Proximity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audioDeviceState:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Ldqw;->c:Liue;

    .line 37
    invoke-direct {p0}, Ldqw;->l()V

    .line 38
    return-void
.end method

.method public a(Liuw;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "Babel_Proximity"

    const-string v1, "onCallJoin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ldqw;->l()V

    .line 41
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    iget-object v0, p0, Ldqw;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Ldqw;->m()V

    .line 33
    const-string v0, "Leak found."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
