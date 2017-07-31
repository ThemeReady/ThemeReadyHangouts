.class final synthetic Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Lipa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lipc;->a:Lipa;

    .line 3
    iget-object v2, v1, Lipa;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ab()I

    move-result v0

    iput v0, v1, Lipa;->l:I

    .line 5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v3, v1, Lipa;->l:I

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lipa;->m:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v0, v1, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v3, v1, Lipa;->m:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->d()I

    move-result v4

    iget-object v0, v1, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {v0}, Livb;->e()I

    move-result v0

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v3, v1, Lipa;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lipa;->n:Landroid/view/Surface;

    .line 11
    iget-object v0, v1, Lipa;->t:Livf;

    iget-object v0, v0, Livf;->a:Ljava/util/List;

    iget-object v3, v1, Lipa;->n:Landroid/view/Surface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v1, Lipa;->t:Livf;

    iget-object v3, v1, Lipa;->m:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Livf;->b:Landroid/graphics/SurfaceTexture;

    .line 13
    iget-object v0, v1, Lipa;->m:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lipf;

    invoke-direct {v3, v1}, Lipf;-><init>(Lipa;)V

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    iget-object v0, v1, Lipa;->j:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 15
    iget-object v0, v1, Lipa;->f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v3, v1, Lipa;->d:Likh;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Likh;Lilv;)Lilu;

    move-result-object v0

    iput-object v0, v1, Lipa;->o:Lilu;

    .line 16
    iget-object v0, v1, Lipa;->o:Lilu;

    invoke-interface {v0}, Lilu;->a()V

    .line 17
    invoke-virtual {v1}, Lipa;->k()V

    .line 18
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
