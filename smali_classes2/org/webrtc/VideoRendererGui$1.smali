.class final Lorg/webrtc/VideoRendererGui$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    iput-object p2, p0, Lorg/webrtc/VideoRendererGui$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    # invokes: Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->createTextures()V
    invoke-static {v0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    .line 503
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 504
    # getter for: Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$400()Lorg/webrtc/VideoRendererGui;

    move-result-object v1

    # getter for: Lorg/webrtc/VideoRendererGui;->screenWidth:I
    invoke-static {v1}, Lorg/webrtc/VideoRendererGui;->access$500(Lorg/webrtc/VideoRendererGui;)I

    move-result v1

    # getter for: Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$400()Lorg/webrtc/VideoRendererGui;

    move-result-object v2

    # getter for: Lorg/webrtc/VideoRendererGui;->screenHeight:I
    invoke-static {v2}, Lorg/webrtc/VideoRendererGui;->access$600(Lorg/webrtc/VideoRendererGui;)I

    move-result v2

    .line 503
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setScreenSize(II)V

    .line 505
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 506
    return-void
.end method
