.class public Lorg/webrtc/Camera1Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "SourceFile"


# instance fields
.field public final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 2
    iput-boolean p3, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V
    .locals 9

    .prologue
    .line 4
    if-eqz p5, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaRecoder is not supported for camera 1."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-boolean v2, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 7
    invoke-static {p6}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 8
    invoke-static/range {v0 .. v8}, Lorg/webrtc/Camera1Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)V

    .line 9
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method
