.class final Liso;
.super Liun;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Liso;->a:Lisn;

    invoke-direct {p0}, Liun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liup;)V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lacn;->an()V

    .line 272
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v1, v0, Lisn;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liso;->a:Lisn;

    .line 1037
    iget-object v0, v0, Lisn;->n:Landroid/hardware/camera2/CameraDevice;

    .line 273
    if-nez v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Capture targets changed, but camera isn\'t open yet."

    .line 1054
    const/4 v3, 0x4

    .line 2022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 275
    monitor-exit v1

    .line 301
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->I:Liux;

    iget v0, v0, Liux;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->I:Liux;

    iget v0, v0, Liux;->b:I

    if-nez v0, :cond_3

    .line 282
    :cond_2
    const-string v0, "vclib"

    const-string v2, "Preview size isn\'t set, ignoring capture target change."

    .line 2054
    const/4 v3, 0x4

    .line 3022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 283
    monitor-exit v1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_3
    :try_start_1
    iget-object v0, p0, Liso;->a:Lisn;

    .line 3037
    iget-object v0, v0, Lisn;->i:Landroid/view/Surface;

    .line 286
    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Liso;->a:Lisn;

    .line 4037
    iget-object v0, v0, Lisn;->h:Ljava/util/Set;

    .line 287
    iget-object v2, p0, Liso;->a:Lisn;

    .line 5037
    iget-object v2, v2, Lisn;->i:Landroid/view/Surface;

    .line 287
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Liso;->a:Lisn;

    .line 6037
    iget-object v0, v0, Lisn;->i:Landroid/view/Surface;

    .line 288
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 293
    :cond_4
    iget-object v0, p0, Liso;->a:Lisn;

    .line 7037
    iget-object v0, v0, Lisn;->h:Ljava/util/Set;

    .line 293
    iget-object v2, p1, Liup;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "vclib"

    const-string v2, "Surfaces did not change, ignoring capture target change."

    .line 7054
    const/4 v3, 0x4

    .line 8022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 296
    monitor-exit v1

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Liso;->a:Lisn;

    .line 8037
    iget-object v0, v0, Lisn;->h:Ljava/util/Set;

    .line 298
    iget-object v2, p1, Liup;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->D:Landroid/os/Handler;

    iget-object v2, p0, Liso;->a:Lisn;

    .line 9037
    iget-object v2, v2, Lisn;->e:Liss;

    .line 299
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Liso;->a:Lisn;

    iget-object v0, v0, Lisn;->D:Landroid/os/Handler;

    iget-object v2, p0, Liso;->a:Lisn;

    .line 10037
    iget-object v2, v2, Lisn;->e:Liss;

    .line 300
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
