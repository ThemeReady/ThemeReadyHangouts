.class public final Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Ldqv;

.field public final d:Ldqt;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Ldqu;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public j:Z

.field public k:Ldqs;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v1, Ldqv;

    .line 40
    invoke-direct {v1, p0}, Ldqv;-><init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Ldqv;

    .line 42
    new-instance v1, Ldqt;

    .line 43
    invoke-direct {v1, p0}, Ldqt;-><init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Ldqt;

    .line 45
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:F

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:F

    .line 47
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldqu;

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    const-string v2, "babel_proximity_wakelock_whitelist"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "babel_proximity_wakelock_blacklist"

    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    .line 54
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:Landroid/hardware/SensorManager;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:Landroid/hardware/Sensor;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 57
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    if-ne p1, v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    if-nez v1, :cond_3

    move v1, v0

    .line 85
    :goto_1
    if-nez v1, :cond_1

    .line 87
    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->setVisibility(I)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldqu;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldqu;

    invoke-interface {v0, p1, v1}, Ldqu;->a(ZZ)V

    .line 90
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    goto :goto_0

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    .line 83
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    goto :goto_1

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g()V

    goto :goto_3

    .line 87
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private f()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->j:Z

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v3

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6
    const-class v1, Landroid/os/PowerManager;

    const-string v4, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 8
    const-string v1, "Babel"

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PROXIMITY_SCREEN_OFF_WAKE_LOCK:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    if-eqz v4, :cond_0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "isWakeLockLevelSupported"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 17
    const-string v5, "Babel"

    const/16 v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isWakeLockLevelSupported:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "Babel"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    move v3, v2

    .line 27
    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "getSupportedWakeLockFlags"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 21
    const-string v5, "Babel"

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getSupportedWakeLockFlags:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Babel"

    const-string v2, "Failed to acquire proximity and keyguard locks: "

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g()V

    goto/16 :goto_0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private g()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->i:Landroid/os/PowerManager$WakeLock;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Ldqv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Ldqt;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    goto :goto_0
.end method

.method public a(Ldqs;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldqs;

    .line 104
    return-void
.end method

.method public a(Ldqu;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldqu;

    .line 98
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldqu;

    .line 100
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    if-lez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    if-gez v0, :cond_1

    .line 68
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->l:I

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c:Ldqv;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d:Ldqt;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 73
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldqs;

    invoke-interface {v0}, Ldqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    const-wide/16 v4, 0x0

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:F

    float-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->f:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    :cond_0
    move v3, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Z)V

    .line 96
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    :cond_2
    move v3, v2

    .line 94
    goto :goto_1

    :cond_3
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->h:Ldqu;

    .line 102
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->k:Ldqs;

    .line 106
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->g:Z

    return v0
.end method
