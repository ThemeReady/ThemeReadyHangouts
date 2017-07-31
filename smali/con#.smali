.class public final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcon;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcon;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a()V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    new-instance v2, Lcov;

    invoke-direct {v2, v0}, Lcov;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v1, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 7
    return-void
.end method
