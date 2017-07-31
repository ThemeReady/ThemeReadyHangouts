.class public Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liva;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/hardware/display/DisplayManager;

.field public final d:Landroid/media/projection/MediaProjectionManager;

.field public final e:Landroid/media/projection/MediaProjection$Callback;

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final i:I

.field public j:Livc;

.field public k:Landroid/view/Surface;

.field public l:Landroid/media/projection/MediaProjection;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:Livo;

.field public o:Livo;

.field public final p:Landroid/graphics/Point;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Releasing virtual display for screen capture"

    .line 69
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Livo;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->n:Livo;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->n:Livo;

    .line 41
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Livo;

    if-nez v0, :cond_1

    .line 29
    const-string v0, "Screen capture capabilities = %dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    .line 30
    invoke-interface {v3}, Livc;->j()Live;

    move-result-object v3

    iget v3, v3, Live;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    .line 31
    invoke-interface {v3}, Livc;->j()Live;

    move-result-object v3

    iget v3, v3, Live;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    invoke-interface {v0}, Livc;->j()Live;

    move-result-object v0

    iget v0, v0, Live;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_screen_capture_spec_hw"

    const-string v2, "1280x720x15"

    .line 36
    invoke-static {v0, v1, v2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Livo;->a(Ljava/lang/String;)Livo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Livo;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Livo;

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_screen_capture_spec_sw"

    const-string v2, "960x540x15"

    .line 39
    invoke-static {v0, v1, v2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Liuq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    const-string v0, "ScreenVideoCapturer.onDetachFromCall"

    .line 13
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 15
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    .line 24
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    .line 25
    :cond_0
    return-void
.end method

.method public a(Liuq;Livc;)V
    .locals 4

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    .line 2
    new-instance v0, Liuj;

    invoke-direct {v0, p0}, Liuj;-><init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V

    invoke-interface {p2, v0}, Livc;->a(Livd;)V

    .line 3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Livc;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.libraries.hangouts.video.sdk.ScreenCapturer"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Liy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a(Z)V

    .line 11
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    if-eqz v0, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Livc;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Livc;->a(Z)V

    .line 49
    :cond_0
    if-nez p1, :cond_3

    .line 51
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Z

    .line 65
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_4

    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    if-nez v0, :cond_1

    .line 56
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer$HandleAuthIntentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const/high16 v1, 0x18800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const-string v1, "share_permission_intent"

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Landroid/media/projection/MediaProjectionManager;

    .line 60
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_1
.end method

.method public b()Livn;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    new-instance v0, Livn;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Livn;-><init>(II)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Livo;

    move-result-object v1

    invoke-virtual {v1}, Livo;->b()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Livn;->a(Livn;I)Livn;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 74
    :cond_0
    const-string v0, "Waiting to create virtual display."

    .line 75
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Livn;

    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capturing screen at: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    .line 82
    iget v1, v3, Livn;->a:I

    iget v2, v3, Livn;->b:I

    mul-int/2addr v1, v2

    .line 83
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->i:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/media/projection/MediaProjection;

    const-string v1, "HangoutsScreenCapture"

    iget v2, v3, Livn;->a:I

    iget v3, v3, Livn;->b:I

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/view/Surface;

    move-object v8, v7

    .line 85
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/VirtualDisplay;

    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Z

    return v0
.end method
