.class public final Ldoh;
.super Liuu;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Liui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v2}, Liuu;-><init>(C)V

    .line 33
    iput-object p1, p0, Ldoh;->a:Landroid/content/Context;

    .line 34
    const-string v0, "Babel_Proximity"

    const-string v1, "Created"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "babel_proximity_wakelock_blacklist"

    .line 39
    invoke-static {p0, v1, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Ldoh;->a:Landroid/content/Context;

    invoke-static {v0}, Ldoh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldoh;->c:Liui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoh;->c:Liui;

    sget-object v1, Liui;->b:Liui;

    if-ne v0, v1, :cond_3

    .line 1058
    :cond_0
    iget-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 1059
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Ldoh;->a:Landroid/content/Context;

    .line 1063
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1064
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1065
    const-string v0, "Babel_Proximity"

    const-string v1, "Proximity WakeLock not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1068
    :cond_2
    const-string v1, "Babel_Proximity"

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    .line 1069
    iget-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1070
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock acquired"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Ldoh;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock released"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "Babel_Proximity"

    const-string v1, "onCallEnd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Ldoh;->n()V

    .line 109
    return-void
.end method

.method public a(Liui;Ljava/util/Set;)V
    .locals 4
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
    .line 94
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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Ldoh;->c:Liui;

    .line 96
    invoke-direct {p0}, Ldoh;->m()V

    .line 97
    return-void
.end method

.method public a(Liuy;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "Babel_Proximity"

    const-string v1, "onCallJoin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Ldoh;->m()V

    .line 103
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 85
    iget-object v0, p0, Ldoh;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Ldoh;->n()V

    .line 87
    const-string v0, "Leak found."

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
