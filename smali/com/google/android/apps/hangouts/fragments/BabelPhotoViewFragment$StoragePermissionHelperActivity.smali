.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Lkcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcg;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->p:Lkek;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->m:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcg;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->m:Lkbv;

    const-class v1, Lenx;

    .line 6
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    sget v1, Lqew;->dN:I

    new-instance v2, Lded;

    invoke-direct {v2, p0}, Lded;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lkcg;->onCreate(Landroid/os/Bundle;)V

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->m:Lkbv;

    const-class v1, Lenx;

    .line 12
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    new-instance v1, Leob;

    sget v2, Lqew;->dN:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Leob;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 15
    :cond_0
    return-void
.end method
