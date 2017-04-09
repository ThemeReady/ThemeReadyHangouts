.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lius;

.field public final c:Lcxa;

.field public final d:Landroid/hardware/SensorManager;

.field public final e:Landroid/hardware/Sensor;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Liui;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyh;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Liuu;

.field public final l:Lcxg;

.field public final m:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lius;Lcxa;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcyd;->j:Ljava/util/List;

    .line 52
    new-instance v0, Lcye;

    invoke-direct {v0, p0}, Lcye;-><init>(Lcyd;)V

    iput-object v0, p0, Lcyd;->k:Liuu;

    .line 65
    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcyd;)V

    iput-object v0, p0, Lcyd;->l:Lcxg;

    .line 77
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyd;)V

    iput-object v0, p0, Lcyd;->m:Landroid/hardware/SensorEventListener;

    .line 93
    iput-object p1, p0, Lcyd;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcyd;->b:Lius;

    .line 95
    iget-object v0, p0, Lcyd;->b:Lius;

    iget-object v1, p0, Lcyd;->k:Liuu;

    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    .line 96
    iput-object p3, p0, Lcyd;->c:Lcxa;

    .line 97
    iget-object v0, p0, Lcyd;->c:Lcxa;

    iget-object v1, p0, Lcyd;->l:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->a(Lcxg;)V

    .line 98
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcyd;->d:Landroid/hardware/SensorManager;

    .line 99
    iget-object v0, p0, Lcyd;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcyd;->e:Landroid/hardware/Sensor;

    .line 100
    iget-object v0, p0, Lcyd;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcyd;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcyd;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcyd;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    .line 150
    :cond_0
    return-void
.end method

.method public a(Lcyh;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcyd;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcyd;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p0}, Lcyd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyd;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcyh;->a(Z)V

    .line 202
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcyd;->i:Z

    if-eq v0, p1, :cond_0

    .line 190
    iput-boolean p1, p0, Lcyd;->i:Z

    .line 1209
    iget-object v0, p0, Lcyd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    .line 1210
    invoke-virtual {v0, p1}, Lcyh;->a(Z)V

    goto :goto_0

    .line 1212
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcyd;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcyd;->a()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcyd;->c:Lcxa;

    iget-object v1, p0, Lcyd;->l:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxg;)V

    .line 163
    iget-object v0, p0, Lcyd;->b:Lius;

    iget-object v1, p0, Lcyd;->k:Liuu;

    invoke-interface {v0, v1}, Lius;->b(Liuu;)V

    .line 164
    iget-object v0, p0, Lcyd;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcyd;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcyd;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 167
    :cond_1
    return-void
.end method

.method public b(Lcyh;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcyd;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcyd;->g:Liui;

    sget-object v1, Liui;->b:Liui;

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
    .line 154
    invoke-virtual {p0}, Lcyd;->b()V

    .line 155
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 156
    return-void
.end method
