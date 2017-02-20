.class final Lilz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/os/Handler;

.field public c:Lirq;

.field public volatile d:Z

.field public final synthetic e:Lilw;


# direct methods
.method constructor <init>(Lilw;)V
    .locals 2

    .prologue
    .line 157
    iput-object p1, p0, Lilz;->e:Lilw;

    .line 160
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lilz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 161
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lilz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    iget-object v0, p0, Lilz;->b:Landroid/os/Handler;

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "Failed to initialize gl thread handler before getting interrupted"

    .line 1062
    const/4 v2, 0x5

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lilz;->c:Lirq;

    invoke-interface {v0}, Lirq;->b()I

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
    .line 178
    iget-object v0, p0, Lilz;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lilz;->d:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 2035
    iget-object v0, v0, Lilw;->b:Lirp;

    .line 187
    invoke-interface {v0}, Lirp;->a()V

    .line 189
    invoke-static {}, Lacn;->Y()I

    move-result v0

    .line 190
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 191
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 3035
    iget-object v0, v0, Lilw;->b:Lirp;

    .line 191
    invoke-interface {v0, v2}, Lirp;->a(Ljava/lang/Object;)Lirq;

    move-result-object v0

    iput-object v0, p0, Lilz;->c:Lirq;

    .line 193
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 195
    new-instance v0, Lima;

    invoke-direct {v0, p0}, Lima;-><init>(Lilz;)V

    iput-object v0, p0, Lilz;->b:Landroid/os/Handler;

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lilz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lacn;->K(Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lilz;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 245
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 4035
    iget-object v0, v0, Lilw;->a:Ljava/util/Map;

    .line 247
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

    check-cast v0, Limc;

    .line 248
    invoke-virtual {v0}, Limc;->a()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 5035
    iget-object v0, v0, Lilw;->a:Ljava/util/Map;

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 251
    iget-object v0, p0, Lilz;->c:Lirq;

    invoke-interface {v0}, Lirq;->a()V

    .line 252
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 253
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 6035
    iget-object v0, v0, Lilw;->b:Lirp;

    .line 253
    invoke-interface {v0}, Lirp;->b()V

    .line 254
    return-void

    .line 247
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lilz;->e:Lilw;

    .line 7035
    iget-object v0, v0, Lilw;->a:Ljava/util/Map;

    .line 247
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

    check-cast v0, Limc;

    .line 248
    invoke-virtual {v0}, Limc;->a()V

    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 8035
    iget-object v0, v0, Lilw;->a:Ljava/util/Map;

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 251
    iget-object v0, p0, Lilz;->c:Lirq;

    invoke-interface {v0}, Lirq;->a()V

    .line 252
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 253
    iget-object v0, p0, Lilz;->e:Lilw;

    .line 9035
    iget-object v0, v0, Lilw;->b:Lirp;

    .line 253
    invoke-interface {v0}, Lirp;->b()V

    throw v1
.end method
