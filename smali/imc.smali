.class final Limc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/os/Handler;

.field public c:Liry;

.field public volatile d:Z

.field public final synthetic e:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Limc;->e:Lilx;

    .line 2
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Limc;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Limc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object v0, p0, Limc;->b:Landroid/os/Handler;

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    const-string v0, "Failed to initialize gl thread handler before getting interrupted"

    .line 9
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Limc;->c:Liry;

    invoke-interface {v0}, Liry;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Limc;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Limc;->d:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Limc;->e:Lilx;

    .line 16
    iget-object v0, v0, Lilx;->b:Lirx;

    .line 17
    invoke-interface {v0}, Lirx;->a()V

    .line 18
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ab()I

    move-result v0

    .line 19
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    iget-object v0, p0, Limc;->e:Lilx;

    .line 21
    iget-object v0, v0, Lilx;->b:Lirx;

    .line 22
    invoke-interface {v0, v2}, Lirx;->a(Ljava/lang/Object;)Liry;

    move-result-object v0

    iput-object v0, p0, Limc;->c:Liry;

    .line 23
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 24
    new-instance v0, Limd;

    invoke-direct {v0, p0}, Limd;-><init>(Limc;)V

    iput-object v0, p0, Limc;->b:Landroid/os/Handler;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Limc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Limc;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Limc;->e:Lilx;

    .line 30
    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    .line 32
    invoke-virtual {v0}, Limf;->a()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Limc;->e:Lilx;

    .line 35
    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Limc;->c:Liry;

    invoke-interface {v0}, Liry;->a()V

    .line 38
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    iget-object v0, p0, Limc;->e:Lilx;

    .line 40
    iget-object v0, v0, Lilx;->b:Lirx;

    .line 41
    invoke-interface {v0}, Lirx;->b()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Limc;->e:Lilx;

    .line 44
    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    .line 46
    invoke-virtual {v0}, Limf;->a()V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Limc;->e:Lilx;

    .line 49
    iget-object v0, v0, Lilx;->a:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v0, p0, Limc;->c:Liry;

    invoke-interface {v0}, Liry;->a()V

    .line 52
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 53
    iget-object v0, p0, Limc;->e:Lilx;

    .line 54
    iget-object v0, v0, Lilx;->b:Lirx;

    .line 55
    invoke-interface {v0}, Lirx;->b()V

    throw v1
.end method
