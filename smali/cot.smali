.class public final Lcot;
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
    iput-object p1, p0, Lcot;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcot;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->o:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcot;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->p:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcot;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->j:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcot;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 14
    return-void
.end method
