.class final Lite;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lite;->a:Litc;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lite;->a:Litc;

    .line 1037
    iput v2, v0, Litc;->q:I

    .line 453
    iget-object v0, p0, Lite;->a:Litc;

    .line 2037
    iget-boolean v0, v0, Litc;->r:Z

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "Camera was able to recover. Continuing on."

    .line 3054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3055
    iget-object v0, p0, Lite;->a:Litc;

    .line 4037
    iget-object v0, v0, Litc;->f:Liti;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lite;->a:Litc;

    .line 5037
    iput-boolean v2, v0, Litc;->r:Z

    .line 458
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 428
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 429
    const-string v0, "Capture failed since we are currently aborting captures."

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lite;->a:Litc;

    iget-object v1, v0, Litc;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    iget-object v0, p0, Lite;->a:Litc;

    .line 2037
    iget v2, v0, Litc;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Litc;->q:I

    .line 434
    iget-object v0, p0, Lite;->a:Litc;

    .line 3037
    iget-boolean v0, v0, Litc;->r:Z

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "Camera not in recoverable state. Closing camera."

    .line 4074
    const/4 v2, 0x6

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4075
    iget-object v0, p0, Lite;->a:Litc;

    .line 5037
    iget-object v0, v0, Litc;->g:Litj;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 437
    iget-object v0, p0, Lite;->a:Litc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Litc;->c(Z)V

    .line 438
    iget-object v0, p0, Lite;->a:Litc;

    invoke-virtual {v0}, Litc;->l()V

    .line 446
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

    .line 439
    :cond_2
    :try_start_1
    iget-object v0, p0, Lite;->a:Litc;

    .line 6037
    iget v0, v0, Litc;->q:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 440
    const-string v0, "Capture failed 10 consecutive times. Reopening the camera."

    .line 7074
    const/4 v2, 0x6

    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 7075
    iget-object v0, p0, Lite;->a:Litc;

    const/4 v2, 0x1

    .line 8037
    iput-boolean v2, v0, Litc;->r:Z

    .line 442
    iget-object v0, p0, Lite;->a:Litc;

    iget-object v0, v0, Litc;->D:Landroid/os/Handler;

    iget-object v2, p0, Lite;->a:Litc;

    .line 9037
    iget-object v2, v2, Litc;->e:Lith;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    iget-object v0, p0, Lite;->a:Litc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Litc;->c(Z)V

    .line 444
    iget-object v0, p0, Lite;->a:Litc;

    invoke-virtual {v0}, Litc;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .prologue
    .line 462
    const-string v0, "Capture sequence aborted."

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    return-void
.end method
