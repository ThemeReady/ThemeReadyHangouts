.class final Lcyf;
.super Lcxg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyd;


# direct methods
.method constructor <init>(Lcyd;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcyf;->a:Lcyd;

    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liui;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liui;",
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcyf;->a:Lcyd;

    .line 1032
    iput-object p1, v0, Lcyd;->g:Liui;

    .line 70
    iget-object v3, p0, Lcyf;->a:Lcyd;

    .line 3122
    iget-object v0, v3, Lcyd;->a:Landroid/content/Context;

    .line 4114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    const-string v4, "babel_proximity_wakelock_blacklist"

    .line 4115
    invoke-static {v0, v4, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 4114
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcyd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5132
    iget-object v0, v3, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 5133
    const-string v0, "Babel_explane"

    const-string v3, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3127
    :cond_0
    :goto_1
    iget-object v0, p0, Lcyf;->a:Lcyd;

    .line 6032
    iget-boolean v0, v0, Lcyd;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyf;->a:Lcyd;

    .line 7032
    invoke-virtual {v0}, Lcyd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcyf;->a:Lcyd;

    .line 8032
    invoke-virtual {v0, v1}, Lcyd;->a(Z)V

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 4115
    goto :goto_0

    .line 5136
    :cond_3
    iget-object v0, v3, Lcyd;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5137
    invoke-virtual {v0, v6}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5140
    const-string v2, "Babel_explane"

    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    .line 5141
    iget-object v0, v3, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 3125
    :cond_4
    invoke-virtual {v3}, Lcyd;->a()V

    goto :goto_1
.end method
