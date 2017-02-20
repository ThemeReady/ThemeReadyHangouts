.class Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameCount:I

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->frameCount:I

    .line 159
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 162
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 163
    return-void
.end method


# virtual methods
.method public addFrame()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 167
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->frameCount:I

    .line 168
    return-void
.end method

.method public getAndResetFrameCount()I
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 172
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->frameCount:I

    .line 173
    const/4 v1, 0x0

    iput v1, p0, Lorg/webrtc/VideoCapturerAndroid$CameraStatistics;->frameCount:I

    .line 174
    return v0
.end method
