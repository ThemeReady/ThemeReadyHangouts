.class public final Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lded;->a:Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    .line 4
    iget-object v2, v0, Lenz;->a:Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lded;->a:Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    iget-boolean v0, v0, Lenz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->setResult(I)V

    .line 6
    iget-object v0, p0, Lded;->a:Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->finish()V

    .line 7
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0
.end method
