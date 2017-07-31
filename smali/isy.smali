.class final Lisy;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisw;


# direct methods
.method constructor <init>(Lisw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisy;->a:Lisw;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 35
    iput v2, v0, Lisw;->q:I

    .line 37
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 38
    iget-boolean v0, v0, Lisw;->r:Z

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const-string v0, "Camera was able to recover. Continuing on."

    .line 41
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 43
    iget-object v0, v0, Lisw;->f:Litc;

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 46
    iput-boolean v2, v0, Lisw;->r:Z

    .line 48
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "Capture failed since we are currently aborting captures."

    .line 4
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lisy;->a:Lisw;

    iget-object v1, v0, Lisw;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 8
    iget v2, v0, Lisw;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lisw;->q:I

    .line 10
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 11
    iget-boolean v0, v0, Lisw;->r:Z

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const-string v0, "Camera not in recoverable state. Closing camera."

    .line 14
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 16
    iget-object v0, v0, Lisw;->g:Litd;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lisy;->a:Lisw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lisw;->c(Z)V

    .line 19
    iget-object v0, p0, Lisy;->a:Lisw;

    invoke-virtual {v0}, Lisw;->l()V

    .line 33
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_2
    :try_start_1
    iget-object v0, p0, Lisy;->a:Lisw;

    .line 21
    iget v0, v0, Lisw;->q:I

    .line 22
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 23
    const-string v0, "Capture failed 10 consecutive times. Reopening the camera."

    .line 24
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lisy;->a:Lisw;

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lisw;->r:Z

    .line 28
    iget-object v0, p0, Lisy;->a:Lisw;

    iget-object v0, v0, Lisw;->D:Landroid/os/Handler;

    iget-object v2, p0, Lisy;->a:Lisw;

    .line 29
    iget-object v2, v2, Lisw;->e:Litb;

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lisy;->a:Lisw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lisw;->c(Z)V

    .line 32
    iget-object v0, p0, Lisy;->a:Lisw;

    invoke-virtual {v0}, Lisw;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "Capture sequence aborted."

    .line 50
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 51
    return-void
.end method
