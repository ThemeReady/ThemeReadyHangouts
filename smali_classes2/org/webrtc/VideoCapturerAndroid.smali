.class public Lorg/webrtc/VideoCapturerAndroid;
.super Lorg/webrtc/VideoCapturer;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# static fields
.field public static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0x1770

.field public static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field public static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field public static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field public static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "VideoCapturerAndroid"


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public camera:Landroid/hardware/Camera;

.field public final cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field public final cameraIdLock:Ljava/lang/Object;

.field public final cameraObserver:Ljava/lang/Runnable;

.field public final cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public dropNextFrame:Z

.field public final eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

.field public firstFrameReported:Z

.field public frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

.field public id:I

.field public info:Landroid/hardware/Camera$CameraInfo;

.field public final isCapturingToTexture:Z

.field public openCameraAttempts:I

.field public openCameraOnCodecThreadRunner:Ljava/lang/Runnable;

.field public volatile pendingCameraSwitch:Z

.field public final pendingCameraSwitchLock:Ljava/lang/Object;

.field public final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<[B>;"
        }
    .end annotation
.end field

.field public requestedFramerate:I

.field public requestedHeight:I

.field public requestedWidth:I

.field public final surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/VideoCapturerAndroid;-><init>(ILorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Lorg/webrtc/EglBase$Context;)V

    .line 325
    return-void
.end method

.method private constructor <init>(ILorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Lorg/webrtc/EglBase$Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0}, Lorg/webrtc/VideoCapturer;-><init>()V

    .line 77
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    .line 96
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    .line 101
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    .line 110
    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$1;

    invoke-direct {v1, p0}, Lorg/webrtc/VideoCapturerAndroid$1;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 128
    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$2;

    invoke-direct {v1, p0}, Lorg/webrtc/VideoCapturerAndroid$2;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    .line 329
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 330
    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    .line 331
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoCapturerAndroid"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    .line 332
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 333
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 334
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    .line 335
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-direct {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    .line 336
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-static {p3, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 337
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->setListener(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 340
    :cond_1
    const-string v0, "VideoCapturerAndroid"

    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoCapturerAndroid isCapturingToTexture : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/VideoCapturerAndroid;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->switchCameraOnCameraThread()V

    return-void
.end method

.method static synthetic access$500(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lorg/webrtc/VideoCapturerAndroid;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    return p1
.end method

.method static synthetic access$700(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method static synthetic access$800(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->onOutputFormatRequestOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$900(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/webrtc/VideoCapturerAndroid;->create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/VideoCapturerAndroid;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/VideoCapturerAndroid;
    .locals 4

    .prologue
    .line 212
    invoke-static {p0}, Lorg/webrtc/VideoCapturerAndroid;->lookupDeviceName(Ljava/lang/String;)I

    move-result v1

    .line 213
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {v0, v1, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;-><init>(ILorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;Lorg/webrtc/EglBase$Context;)V

    .line 219
    iget-object v1, v0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 220
    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->nativeCreateVideoCapturer(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/SurfaceTextureHelper;)J

    move-result-wide v2

    .line 219
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/VideoCapturerAndroid;->setNativeCapturer(J)V

    goto :goto_0
.end method

.method private getDeviceOrientation()I
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 644
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 656
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 646
    :pswitch_0
    const/16 v0, 0x5a

    .line 647
    goto :goto_0

    .line 649
    :pswitch_1
    const/16 v0, 0xb4

    .line 650
    goto :goto_0

    .line 652
    :pswitch_2
    const/16 v0, 0x10e

    .line 653
    goto :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getFrameOrientation()I
    .locals 2

    .prologue
    .line 663
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v0

    .line 664
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 665
    rsub-int v0, v0, 0x168

    .line 667
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private getSupportedFormatsAsJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->getCurrentCameraId()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/CameraEnumerationAndroid;->getSupportedFormatsAsJson(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lookupDeviceName(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 352
    const-string v3, "VideoCapturerAndroid"

    const-string v4, "lookupDeviceName: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 364
    :cond_1
    :goto_1
    return v1

    .line 352
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 359
    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 360
    invoke-static {v0}, Lorg/webrtc/CameraEnumerationAndroid;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    .line 361
    goto :goto_1

    .line 359
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 364
    goto :goto_1
.end method

.method private static native nativeCreateVideoCapturer(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/SurfaceTextureHelper;)J
.end method

.method private onOutputFormatRequestOnCameraThread(III)V
    .locals 3

    .prologue
    .line 624
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 625
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 626
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling onOutputFormatRequest() on stopped camera."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    return-void

    .line 629
    :cond_0
    const-string v0, "VideoCapturerAndroid"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onOutputFormatRequestOnCameraThread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->onOutputFormatRequest(III)V

    goto :goto_0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 370
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "release"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$6;

    invoke-direct {v1, p0}, Lorg/webrtc/VideoCapturerAndroid$6;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->disconnect(Landroid/os/Handler;)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    .line 384
    return-void
.end method

.method private startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 419
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 420
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera has already been started."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    iput-object p5, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    .line 424
    iput-object p4, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    .line 425
    iput-boolean v7, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    .line 429
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :try_start_1
    const-string v0, "VideoCapturerAndroid"

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-interface {v0, v2}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraOpening(I)V

    .line 434
    :cond_1
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 435
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    .line 436
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 437
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    :try_start_3
    const-string v0, "VideoCapturerAndroid"

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 463
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v2

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " .Device orientation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 465
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    .line 466
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->onCapturerStarted(Z)V

    .line 469
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 480
    :cond_2
    :goto_0
    return-void

    .line 437
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    :try_start_6
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    .line 440
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 441
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "Camera.open failed, retrying"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/VideoCapturerAndroid$8;-><init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraOnCodecThreadRunner:Ljava/lang/Runnable;

    .line 448
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraOnCodecThreadRunner:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 471
    :catch_1
    move-exception v0

    .line 474
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "startCapture failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    .line 476
    invoke-interface {p4, v7}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->onCapturerStarted(Z)V

    .line 477
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    const-string v1, "Camera can not be started."

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v1, 0x0

    :try_start_7
    iput v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    .line 452
    throw v0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    const-string v1, "VideoCapturerAndroid"

    const-string v2, "setPreviewTexture failed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private startPreviewOnCameraThread(III)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 485
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 486
    const-string v1, "VideoCapturerAndroid"

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startPreviewOnCameraThread requested: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 489
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling startPreviewOnCameraThread on stopped camera."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    .line 494
    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    .line 495
    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    .line 498
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 499
    mul-int/lit16 v2, p3, 0x3e8

    invoke-static {v1, v2}, Lorg/webrtc/CameraEnumerationAndroid;->getFramerateRange(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v2

    .line 502
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 501
    invoke-static {v3, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 503
    new-instance v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    aget v6, v2, v0

    aget v2, v2, v7

    invoke-direct {v4, v5, v3, v6, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    .line 509
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v4, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->isSameFormat(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 514
    const-string v2, "VideoCapturerAndroid"

    .line 515
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v3

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isVideoStabilizationSupported: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    invoke-virtual {v1, v7}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 521
    :cond_2
    iget v2, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->maxFramerate:I

    if-lez v2, :cond_3

    .line 522
    iget v2, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->minFramerate:I

    iget v3, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->maxFramerate:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 524
    :cond_3
    iget v2, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v3, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 526
    iget-boolean v2, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez v2, :cond_4

    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 533
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 532
    invoke-static {v2, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 534
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 537
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v2, :cond_5

    .line 538
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 539
    iput-boolean v7, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    .line 542
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 546
    :cond_5
    const-string v2, "VideoCapturerAndroid"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start capturing: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iput-object v4, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 549
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 550
    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 551
    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 554
    :cond_6
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 555
    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez v1, :cond_8

    .line 556
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 557
    invoke-virtual {v4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v1

    .line 558
    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_7

    .line 559
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 560
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 563
    :cond_7
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 565
    :cond_8
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_0
.end method

.method private stopCaptureOnCameraThread()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 583
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 584
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCaptureOnCameraThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraOnCodecThreadRunner:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraOnCodecThreadRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    .line 589
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 590
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Calling stopCapture() for already stopped camera."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraObserver:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 595
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->getAndResetFrameCount()I

    .line 596
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Stop preview."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 598
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 599
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 600
    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 602
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Release camera."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 604
    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 605
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onCameraClosed()V

    goto :goto_0
.end method

.method private switchCameraOnCameraThread()V
    .locals 6

    .prologue
    .line 611
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 612
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread()V

    .line 614
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v1

    .line 615
    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 616
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    .line 618
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v5, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    .line 620
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void

    .line 616
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$5;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method getCameraThreadHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getCurrentCameraId()I
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    monitor-exit v1

    return v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSupportedFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->getCurrentCameraId()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/CameraEnumerationAndroid;->getSupportedFormats(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCapturingToTexture()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOutputFormatRequest(III)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$4;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 673
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 674
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    .line 679
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 685
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez v0, :cond_3

    .line 686
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    .line 690
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->addFrame()V

    .line 691
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 692
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v5

    move-object v2, p1

    .line 691
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    .line 693
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9

    .prologue
    .line 699
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 700
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 721
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->dropNextFrame:Z

    goto :goto_0

    .line 711
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v5

    .line 712
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 716
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v4

    .line 718
    :goto_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->addFrame()V

    .line 719
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v3, p1

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    goto :goto_1
.end method

.method public printStackTrace()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 227
    array-length v0, v1

    if-lez v0, :cond_0

    .line 228
    const-string v0, "VideoCapturerAndroid"

    const-string v2, "VideoCapturerAndroid stacks trace:"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 230
    const-string v4, "VideoCapturerAndroid"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method startCapture(IIILandroid/content/Context;Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;)V
    .locals 8

    .prologue
    .line 398
    const-string v0, "VideoCapturerAndroid"

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startCapture requested: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    if-nez p4, :cond_0

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "applicationContext not set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    if-nez p5, :cond_1

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "frameObserver not set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v7, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/VideoCapturerAndroid$7;-><init>(Lorg/webrtc/VideoCapturerAndroid;IIILorg/webrtc/VideoCapturerAndroid$CapturerObserver;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    return-void
.end method

.method stopCapture()V
    .locals 3

    .prologue
    .line 570
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 572
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/VideoCapturerAndroid$9;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/VideoCapturerAndroid$9;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 579
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public switchCamera(Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;)V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 240
    if-eqz p1, :cond_0

    .line 241
    const-string v0, "No camera to switch to."

    invoke-interface {p1, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    if-eqz v0, :cond_3

    .line 249
    const-string v0, "VideoCapturerAndroid"

    const-string v2, "Ignoring camera switch request."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-eqz p1, :cond_2

    .line 251
    const-string v0, "Pending camera switch already in progress."

    invoke-interface {p1, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 253
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 256
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$3;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$3;-><init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
