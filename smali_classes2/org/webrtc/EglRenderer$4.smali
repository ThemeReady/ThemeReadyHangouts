.class Lorg/webrtc/EglRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$800(Lorg/webrtc/EglRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$800(Lorg/webrtc/EglRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->access$802(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$900(Lorg/webrtc/EglRenderer;)Lorg/webrtc/RendererCommon$YuvUploader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/RendererCommon$YuvUploader;->release()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$1000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/GlTextureFrameBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$1000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->access$1002(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlTextureFrameBuffer;)Lorg/webrtc/GlTextureFrameBuffer;

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    const-string v1, "eglBase detach and release."

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->access$700(Lorg/webrtc/EglRenderer;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 12
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 13
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->access$002(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void
.end method
