.class public final Lcos;
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
    iput-object p1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    iget-object v1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;

    .line 3
    iget v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->s:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c(I)V

    .line 6
    return-void
.end method
