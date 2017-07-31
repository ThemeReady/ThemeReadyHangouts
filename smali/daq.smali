.class public final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liuq;

.field public final c:Lczn;

.field public final d:Landroid/hardware/SensorManager;

.field public final e:Landroid/hardware/Sensor;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Liue;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldau;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lius;

.field public final l:Lczt;

.field public final m:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;Lczn;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldaq;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ldar;

    invoke-direct {v0, p0}, Ldar;-><init>(Ldaq;)V

    iput-object v0, p0, Ldaq;->k:Lius;

    .line 4
    new-instance v0, Ldas;

    invoke-direct {v0, p0}, Ldas;-><init>(Ldaq;)V

    iput-object v0, p0, Ldaq;->l:Lczt;

    .line 5
    new-instance v0, Ldat;

    invoke-direct {v0, p0}, Ldat;-><init>(Ldaq;)V

    iput-object v0, p0, Ldaq;->m:Landroid/hardware/SensorEventListener;

    .line 6
    iput-object p1, p0, Ldaq;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ldaq;->b:Liuq;

    .line 8
    iget-object v0, p0, Ldaq;->b:Liuq;

    iget-object v1, p0, Ldaq;->k:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 9
    iput-object p3, p0, Ldaq;->c:Lczn;

    .line 10
    iget-object v0, p0, Ldaq;->c:Lczn;

    iget-object v1, p0, Ldaq;->l:Lczt;

    invoke-virtual {v0, v1}, Lczn;->a(Lczt;)V

    .line 11
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldaq;->d:Landroid/hardware/SensorManager;

    .line 12
    iget-object v0, p0, Ldaq;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldaq;->e:Landroid/hardware/Sensor;

    .line 13
    iget-object v0, p0, Ldaq;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldaq;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldaq;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Ldaq;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    .line 19
    :cond_0
    return-void
.end method

.method public a(Ldau;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldaq;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldaq;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Ldaq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldaq;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ldau;->a(Z)V

    .line 41
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Ldaq;->i:Z

    if-eq v0, p1, :cond_0

    .line 32
    iput-boolean p1, p0, Ldaq;->i:Z

    .line 34
    iget-object v0, p0, Ldaq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    .line 35
    invoke-virtual {v0, p1}, Ldau;->a(Z)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldaq;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ldaq;->a()V

    .line 25
    :cond_0
    iget-object v0, p0, Ldaq;->c:Lczn;

    iget-object v1, p0, Ldaq;->l:Lczt;

    invoke-virtual {v0, v1}, Lczn;->b(Lczt;)V

    .line 26
    iget-object v0, p0, Ldaq;->b:Liuq;

    iget-object v1, p0, Ldaq;->k:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 27
    iget-object v0, p0, Ldaq;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldaq;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldaq;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    :cond_1
    return-void
.end method

.method public b(Ldau;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldaq;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldaq;->g:Liue;

    sget-object v1, Liue;->b:Liue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Ldaq;->b()V

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    return-void
.end method
