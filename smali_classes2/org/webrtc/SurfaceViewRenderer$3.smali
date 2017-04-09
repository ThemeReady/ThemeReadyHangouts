.class Lorg/webrtc/SurfaceViewRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$200(Lorg/webrtc/SurfaceViewRenderer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$300(Lorg/webrtc/SurfaceViewRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$400(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$400(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 195
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$3;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$400(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 197
    const/16 v0, 0xcf5

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 199
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
