.class final synthetic Liph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Liph;->a:Lipf;

    .line 2134
    iget-object v2, v1, Lipf;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 2135
    :try_start_0
    invoke-static {}, Lsb;->aa()I

    move-result v0

    iput v0, v1, Lipf;->l:I

    .line 2136
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v3, v1, Lipf;->l:I

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lipf;->m:Landroid/graphics/SurfaceTexture;

    .line 2137
    iget-object v0, v1, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2138
    iget-object v3, v1, Lipf;->m:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->d()I

    move-result v4

    iget-object v0, v1, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {v0}, Livd;->e()I

    move-result v0

    .line 2138
    invoke-virtual {v3, v4, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2141
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v3, v1, Lipf;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lipf;->n:Landroid/view/Surface;

    .line 2142
    iget-object v0, v1, Lipf;->t:Livh;

    iget-object v0, v0, Livh;->a:Ljava/util/List;

    iget-object v3, v1, Lipf;->n:Landroid/view/Surface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    iget-object v0, v1, Lipf;->t:Livh;

    iget-object v3, v1, Lipf;->m:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Livh;->b:Landroid/graphics/SurfaceTexture;

    .line 2144
    iget-object v0, v1, Lipf;->m:Landroid/graphics/SurfaceTexture;

    .line 3000
    new-instance v3, Lipk;

    invoke-direct {v3, v1}, Lipk;-><init>(Lipf;)V

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2152
    iget-object v0, v1, Lipf;->j:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lsb;->a(Ljava/lang/Runnable;Z)V

    .line 2154
    iget-object v0, v1, Lipf;->f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v3, v1, Lipf;->d:Likq;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Likq;Lime;)Limd;

    move-result-object v0

    iput-object v0, v1, Lipf;->o:Limd;

    .line 2155
    iget-object v0, v1, Lipf;->o:Limd;

    invoke-interface {v0}, Limd;->a()V

    .line 2157
    invoke-virtual {v1}, Lipf;->k()V

    .line 2158
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
