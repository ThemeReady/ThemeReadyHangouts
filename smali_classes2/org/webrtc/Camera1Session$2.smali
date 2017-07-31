.class Lorg/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$200(Lorg/webrtc/Camera1Session;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$300(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "Camera1Session"

    const-string v1, "Texture frame captured but camera is no longer running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$400(Lorg/webrtc/Camera1Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$500(Lorg/webrtc/Camera1Session;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v1}, Lorg/webrtc/Camera1Session;->access$600(Lorg/webrtc/Camera1Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 10
    invoke-static {}, Lorg/webrtc/Camera1Session;->access$700()Lorg/webrtc/Histogram;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 11
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0, v6}, Lorg/webrtc/Camera1Session;->access$502(Lorg/webrtc/Camera1Session;Z)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$800(Lorg/webrtc/Camera1Session;)I

    move-result v7

    .line 13
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$900(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_2

    .line 15
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v6

    .line 17
    :goto_1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$1000(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iget v3, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 18
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$1000(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v5, p1

    move-wide v8, p3

    .line 19
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/CameraSession$Events;->onTextureFrameCaptured(Lorg/webrtc/CameraSession;III[FIJ)V

    goto :goto_0

    :cond_2
    move-object v6, p2

    goto :goto_1
.end method
