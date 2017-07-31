.class Lorg/webrtc/Camera1Session$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$200(Lorg/webrtc/Camera1Session;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$1100(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 4
    const-string v0, "Camera1Session"

    const-string v1, "Callback from a different camera. This should never happen."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$300(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_1

    .line 7
    const-string v0, "Camera1Session"

    const-string v1, "Bytebuffer frame captured but camera is no longer running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 10
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$500(Lorg/webrtc/Camera1Session;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v1}, Lorg/webrtc/Camera1Session;->access$600(Lorg/webrtc/Camera1Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 13
    invoke-static {}, Lorg/webrtc/Camera1Session;->access$700()Lorg/webrtc/Histogram;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 14
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session;->access$502(Lorg/webrtc/Camera1Session;Z)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    iget-object v2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$1000(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v3, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 16
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$1000(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v4, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iget-object v2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$800(Lorg/webrtc/Camera1Session;)I

    move-result v5

    move-object v2, p1

    .line 17
    invoke-interface/range {v0 .. v7}, Lorg/webrtc/CameraSession$Events;->onByteBufferFrameCaptured(Lorg/webrtc/CameraSession;[BIIIJ)V

    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$1100(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
