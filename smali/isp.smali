.class final Lisp;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisn;


# direct methods
.method constructor <init>(Lisn;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lisp;->a:Lisn;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 8037
    iput v3, v0, Lisn;->q:I

    .line 453
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 9037
    iget-boolean v0, v0, Lisn;->r:Z

    .line 453
    if-eqz v0, :cond_0

    .line 454
    const-string v0, "vclib"

    const-string v1, "Camera was able to recover. Continuing on."

    .line 9054
    const/4 v2, 0x4

    .line 10022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 10037
    iget-object v0, v0, Lisn;->f:List;

    .line 455
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 11037
    iput-boolean v3, v0, Lisn;->r:Z

    .line 458
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 428
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 429
    const-string v0, "vclib"

    const-string v1, "Capture failed since we are currently aborting captures."

    .line 1046
    const/4 v2, 0x3

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 446
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lisp;->a:Lisn;

    iget-object v1, v0, Lisn;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 433
    :try_start_0
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 2037
    iget v2, v0, Lisn;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lisn;->q:I

    .line 434
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 3037
    iget-boolean v0, v0, Lisn;->r:Z

    .line 434
    if-eqz v0, :cond_2

    .line 435
    const-string v0, "vclib"

    const-string v2, "Camera not in recoverable state. Closing camera."

    .line 3074
    const/4 v3, 0x6

    .line 4022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 4037
    iget-object v0, v0, Lisn;->g:Lisu;

    .line 436
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 437
    iget-object v0, p0, Lisp;->a:Lisn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lisn;->c(Z)V

    .line 438
    iget-object v0, p0, Lisp;->a:Lisn;

    invoke-virtual {v0}, Lisn;->l()V

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
    iget-object v0, p0, Lisp;->a:Lisn;

    .line 5037
    iget v0, v0, Lisn;->q:I

    .line 439
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 440
    const-string v0, "vclib"

    const-string v2, "Capture failed 10 consecutive times. Reopening the camera."

    .line 5074
    const/4 v3, 0x6

    .line 6022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lisp;->a:Lisn;

    const/4 v2, 0x1

    .line 6037
    iput-boolean v2, v0, Lisn;->r:Z

    .line 442
    iget-object v0, p0, Lisp;->a:Lisn;

    iget-object v0, v0, Lisn;->D:Landroid/os/Handler;

    iget-object v2, p0, Lisp;->a:Lisn;

    .line 7037
    iget-object v2, v2, Lisn;->e:Liss;

    .line 442
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    iget-object v0, p0, Lisp;->a:Lisn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lisn;->c(Z)V

    .line 444
    iget-object v0, p0, Lisp;->a:Lisn;

    invoke-virtual {v0}, Lisn;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .prologue
    .line 462
    const-string v0, "vclib"

    const-string v1, "Capture sequence aborted."

    .line 11046
    const/4 v2, 0x3

    .line 12022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void
.end method
