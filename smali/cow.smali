.class public final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3
    iput p2, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e:I

    .line 5
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6
    iput p3, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->f:I

    .line 8
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Z

    .line 11
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 12
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e()V

    .line 16
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 30
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 31
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 32
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Z

    .line 35
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 36
    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d:Landroid/graphics/SurfaceTexture;

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 18
    iput p2, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e:I

    .line 20
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 21
    iput p3, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->f:I

    .line 23
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Z

    .line 26
    iget-object v0, p0, Lcow;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d()V

    .line 28
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
